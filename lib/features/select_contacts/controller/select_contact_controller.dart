import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:whatsapp_clone/features/select_contacts/repository/select_contract_repository.dart';

final getContactsProvider = FutureProvider(
  (ref) {
    final selectContactRepository = ref.watch(selectContactRepositoryProvider);
    return selectContactRepository.getContact();
  },
);
