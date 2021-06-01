import 'package:flutter/material.dart';
import 'package:memstuff/widgets/text_input_phone.dart';
import '../controllers/detail_controller.dart';
import '../core/app_const.dart';
import '../helpers/snackbar_helper.dart';
import '../models/stuff_model.dart';
import '../repositories/stuff_repository_impl.dart';
import '../widgets/date_input_field.dart';
import '../widgets/loading_dialog.dart';
import '../widgets/photo_input_area.dart';
import '../widgets/primary_button.dart';
import '../widgets/text_input_field.dart';

class DetailPage extends StatefulWidget {
  final StuffModel stuff;

  const DetailPage({
    Key key,
    this.stuff,
  }) : super(key: key);

  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  final _formKey = GlobalKey<FormState>();
  final _controller = DetailController(StuffRepositoryImpl());

  @override
  void initState() {
    _controller.setId(widget.stuff?.id);
    _controller.setPhoto(widget.stuff?.photoPath);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.stuff == null ? vTitleNewLoad : vTitleDetails),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(10.0),
        child: _buildForm(),
      ),
    );
  }

  _buildForm() {
    return Form(
      key: _formKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          PhotoInputArea(
            initialValue: widget.stuff?.photoPath ?? '',
            onChanged: _controller.setPhoto,
          ),
          TextInputField(
            label: vLabelDescription,
            icon: Icons.description,
            initialValue: widget.stuff?.description ?? '',
            onSaved: _controller.setDescription,
          ),
          TextInputField(
            label: vLabelName,
            icon: Icons.person,
            initialValue: widget.stuff?.contactName ?? '',
            onSaved: _controller.setName,
          ),
          DateInputField(
            label: vLabelLoadDate,
            initialValue: widget.stuff?.date ?? '',
            onSaved: _controller.setDate,
          ),
          TextInputPhone(
            label: vLabelPhone,
            icon: Icons.smartphone,
            initialValue: widget.stuff?.phone ?? '',
            onSaved: _controller.setPhone,
            ),
          PrimaryButton(
            label: vButtonSave,
            onPressed: _onSave,
          ),
        ],
      ),
    );
  }

  Future _onSave() async {
    if (_formKey.currentState.validate()) {
      _formKey.currentState.save();
      LoadingDialog.show(
        context,
        message: widget.stuff == null ? 'Salvando...' : 'Atualizando...',
      );
      await _controller.save();
      LoadingDialog.hide();
      Navigator.of(context).pop();
      _onSuccessMessage();
    }
  }

  _onSuccessMessage() {
    if (widget.stuff == null) {
      SnackbarHelper.showCreateMessage(
        context: context,
        message: '${_controller.description} Criado !',
      );
    } else {
      SnackbarHelper.showUpdateMessage(
        context: context,
        message: '${_controller.description} Atualizado !',
      );
    }
  }
}
