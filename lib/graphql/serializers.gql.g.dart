// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(GAddressCreateInput.serializer)
      ..add(GAddressCreateManyCountryInput.serializer)
      ..add(GAddressCreateManyCountryInputEnvelope.serializer)
      ..add(GAddressCreateManyPersonInput.serializer)
      ..add(GAddressCreateManyPersonInputEnvelope.serializer)
      ..add(GAddressCreateNestedManyWithoutCountryInput.serializer)
      ..add(GAddressCreateNestedManyWithoutPersonInput.serializer)
      ..add(GAddressCreateNestedOneWithoutWardrobesInput.serializer)
      ..add(GAddressCreateOrConnectWithoutCountryInput.serializer)
      ..add(GAddressCreateOrConnectWithoutPersonInput.serializer)
      ..add(GAddressCreateOrConnectWithoutWardrobesInput.serializer)
      ..add(GAddressCreateWithoutCountryInput.serializer)
      ..add(GAddressCreateWithoutPersonInput.serializer)
      ..add(GAddressCreateWithoutWardrobesInput.serializer)
      ..add(GAddressListRelationFilter.serializer)
      ..add(GAddressOrderByRelationAggregateInput.serializer)
      ..add(GAddressOrderByWithRelationInput.serializer)
      ..add(GAddressRelationFilter.serializer)
      ..add(GAddressScalarFieldEnum.serializer)
      ..add(GAddressScalarWhereInput.serializer)
      ..add(GAddressUpdateInput.serializer)
      ..add(GAddressUpdateManyMutationInput.serializer)
      ..add(GAddressUpdateManyWithWhereWithoutCountryInput.serializer)
      ..add(GAddressUpdateManyWithWhereWithoutPersonInput.serializer)
      ..add(GAddressUpdateManyWithoutCountryInput.serializer)
      ..add(GAddressUpdateManyWithoutPersonInput.serializer)
      ..add(GAddressUpdateOneWithoutWardrobesInput.serializer)
      ..add(GAddressUpdateWithWhereUniqueWithoutCountryInput.serializer)
      ..add(GAddressUpdateWithWhereUniqueWithoutPersonInput.serializer)
      ..add(GAddressUpdateWithoutCountryInput.serializer)
      ..add(GAddressUpdateWithoutPersonInput.serializer)
      ..add(GAddressUpdateWithoutWardrobesInput.serializer)
      ..add(GAddressUpsertWithWhereUniqueWithoutCountryInput.serializer)
      ..add(GAddressUpsertWithWhereUniqueWithoutPersonInput.serializer)
      ..add(GAddressUpsertWithoutWardrobesInput.serializer)
      ..add(GAddressWhereInput.serializer)
      ..add(GAddressWhereUniqueInput.serializer)
      ..add(GBoolNullableFilter.serializer)
      ..add(GBoosterCreateInput.serializer)
      ..add(GBoosterCreateManyItem_booster_itemInput.serializer)
      ..add(GBoosterCreateManyItem_booster_itemInputEnvelope.serializer)
      ..add(GBoosterCreateNestedManyWithoutItem_booster_itemInput.serializer)
      ..add(GBoosterCreateNestedOneWithoutTimespanInput.serializer)
      ..add(GBoosterCreateOrConnectWithoutItem_booster_itemInput.serializer)
      ..add(GBoosterCreateOrConnectWithoutTimespanInput.serializer)
      ..add(GBoosterCreateWithoutItem_booster_itemInput.serializer)
      ..add(GBoosterCreateWithoutTimespanInput.serializer)
      ..add(GBoosterListRelationFilter.serializer)
      ..add(GBoosterOrderByRelationAggregateInput.serializer)
      ..add(GBoosterOrderByWithRelationInput.serializer)
      ..add(GBoosterRelationFilter.serializer)
      ..add(GBoosterScalarFieldEnum.serializer)
      ..add(GBoosterScalarWhereInput.serializer)
      ..add(GBoosterUpdateInput.serializer)
      ..add(GBoosterUpdateManyMutationInput.serializer)
      ..add(GBoosterUpdateManyWithWhereWithoutItem_booster_itemInput.serializer)
      ..add(GBoosterUpdateManyWithoutItem_booster_itemInput.serializer)
      ..add(GBoosterUpdateOneWithoutTimespanInput.serializer)
      ..add(
          GBoosterUpdateWithWhereUniqueWithoutItem_booster_itemInput.serializer)
      ..add(GBoosterUpdateWithoutItem_booster_itemInput.serializer)
      ..add(GBoosterUpdateWithoutTimespanInput.serializer)
      ..add(
          GBoosterUpsertWithWhereUniqueWithoutItem_booster_itemInput.serializer)
      ..add(GBoosterUpsertWithoutTimespanInput.serializer)
      ..add(GBoosterWhereInput.serializer)
      ..add(GBoosterWhereUniqueInput.serializer)
      ..add(GBrandCreateInput.serializer)
      ..add(GBrandCreateNestedManyWithoutCategoriesInput.serializer)
      ..add(GBrandCreateOrConnectWithoutCategoriesInput.serializer)
      ..add(GBrandCreateWithoutCategoriesInput.serializer)
      ..add(GBrandListRelationFilter.serializer)
      ..add(GBrandOrderByRelationAggregateInput.serializer)
      ..add(GBrandOrderByWithRelationInput.serializer)
      ..add(GBrandScalarFieldEnum.serializer)
      ..add(GBrandScalarWhereInput.serializer)
      ..add(GBrandUpdateInput.serializer)
      ..add(GBrandUpdateManyMutationInput.serializer)
      ..add(GBrandUpdateManyWithWhereWithoutCategoriesInput.serializer)
      ..add(GBrandUpdateManyWithoutCategoriesInput.serializer)
      ..add(GBrandUpdateWithWhereUniqueWithoutCategoriesInput.serializer)
      ..add(GBrandUpdateWithoutCategoriesInput.serializer)
      ..add(GBrandUpsertWithWhereUniqueWithoutCategoriesInput.serializer)
      ..add(GBrandWhereInput.serializer)
      ..add(GBrandWhereUniqueInput.serializer)
      ..add(GCategoryCreateInput.serializer)
      ..add(GCategoryCreateManyParentCategoryInput.serializer)
      ..add(GCategoryCreateManyParentCategoryInputEnvelope.serializer)
      ..add(
          GCategoryCreateNestedManyWithoutBrand_category_brandsInput.serializer)
      ..add(GCategoryCreateNestedManyWithoutClothSizesInput.serializer)
      ..add(GCategoryCreateNestedManyWithoutParentCategoryInput.serializer)
      ..add(GCategoryCreateNestedOneWithoutItem_category_itemsInput.serializer)
      ..add(GCategoryCreateNestedOneWithoutSubCategoriesInput.serializer)
      ..add(
          GCategoryCreateOrConnectWithoutBrand_category_brandsInput.serializer)
      ..add(GCategoryCreateOrConnectWithoutClothSizesInput.serializer)
      ..add(GCategoryCreateOrConnectWithoutItem_category_itemsInput.serializer)
      ..add(GCategoryCreateOrConnectWithoutParentCategoryInput.serializer)
      ..add(GCategoryCreateOrConnectWithoutSubCategoriesInput.serializer)
      ..add(GCategoryCreateWithoutBrand_category_brandsInput.serializer)
      ..add(GCategoryCreateWithoutClothSizesInput.serializer)
      ..add(GCategoryCreateWithoutItem_category_itemsInput.serializer)
      ..add(GCategoryCreateWithoutParentCategoryInput.serializer)
      ..add(GCategoryCreateWithoutSubCategoriesInput.serializer)
      ..add(GCategoryListRelationFilter.serializer)
      ..add(GCategoryOrderByRelationAggregateInput.serializer)
      ..add(GCategoryOrderByWithRelationInput.serializer)
      ..add(GCategoryRelationFilter.serializer)
      ..add(GCategoryScalarFieldEnum.serializer)
      ..add(GCategoryScalarWhereInput.serializer)
      ..add(GCategoryUpdateInput.serializer)
      ..add(GCategoryUpdateManyMutationInput.serializer)
      ..add(GCategoryUpdateManyWithWhereWithoutBrand_category_brandsInput
          .serializer)
      ..add(GCategoryUpdateManyWithWhereWithoutClothSizesInput.serializer)
      ..add(GCategoryUpdateManyWithWhereWithoutParentCategoryInput.serializer)
      ..add(GCategoryUpdateManyWithoutBrand_category_brandsInput.serializer)
      ..add(GCategoryUpdateManyWithoutClothSizesInput.serializer)
      ..add(GCategoryUpdateManyWithoutParentCategoryInput.serializer)
      ..add(
          GCategoryUpdateOneRequiredWithoutItem_category_itemsInput.serializer)
      ..add(GCategoryUpdateOneWithoutSubCategoriesInput.serializer)
      ..add(GCategoryUpdateWithWhereUniqueWithoutBrand_category_brandsInput
          .serializer)
      ..add(GCategoryUpdateWithWhereUniqueWithoutClothSizesInput.serializer)
      ..add(GCategoryUpdateWithWhereUniqueWithoutParentCategoryInput.serializer)
      ..add(GCategoryUpdateWithoutBrand_category_brandsInput.serializer)
      ..add(GCategoryUpdateWithoutClothSizesInput.serializer)
      ..add(GCategoryUpdateWithoutItem_category_itemsInput.serializer)
      ..add(GCategoryUpdateWithoutParentCategoryInput.serializer)
      ..add(GCategoryUpdateWithoutSubCategoriesInput.serializer)
      ..add(GCategoryUpsertWithWhereUniqueWithoutBrand_category_brandsInput
          .serializer)
      ..add(GCategoryUpsertWithWhereUniqueWithoutClothSizesInput.serializer)
      ..add(GCategoryUpsertWithWhereUniqueWithoutParentCategoryInput.serializer)
      ..add(GCategoryUpsertWithoutItem_category_itemsInput.serializer)
      ..add(GCategoryUpsertWithoutSubCategoriesInput.serializer)
      ..add(GCategoryWhereInput.serializer)
      ..add(GCategoryWhereUniqueInput.serializer)
      ..add(GChannelCreateInput.serializer)
      ..add(GChannelCreateNestedOneWithoutParticipantsInput.serializer)
      ..add(GChannelCreateOrConnectWithoutParticipantsInput.serializer)
      ..add(GChannelCreateWithoutParticipantsInput.serializer)
      ..add(GChannelOrderByWithRelationInput.serializer)
      ..add(GChannelRelationFilter.serializer)
      ..add(GChannelScalarFieldEnum.serializer)
      ..add(GChannelUpdateInput.serializer)
      ..add(GChannelUpdateOneWithoutParticipantsInput.serializer)
      ..add(GChannelUpdateWithoutParticipantsInput.serializer)
      ..add(GChannelUpsertWithoutParticipantsInput.serializer)
      ..add(GChannelWhereInput.serializer)
      ..add(GChannelWhereUniqueInput.serializer)
      ..add(GClothCreateInput.serializer)
      ..add(GClothCreateManyMaterialInput.serializer)
      ..add(GClothCreateManyMaterialInputEnvelope.serializer)
      ..add(GClothCreateManyWardrobeInput.serializer)
      ..add(GClothCreateManyWardrobeInputEnvelope.serializer)
      ..add(GClothCreateNestedManyWithoutClothSizesInput.serializer)
      ..add(GClothCreateNestedManyWithoutClothStylesInput.serializer)
      ..add(GClothCreateNestedManyWithoutMaterialInput.serializer)
      ..add(GClothCreateNestedManyWithoutWardrobeInput.serializer)
      ..add(GClothCreateNestedOneWithoutHistoryInput.serializer)
      ..add(GClothCreateNestedOneWithoutItemInput.serializer)
      ..add(GClothCreateOrConnectWithoutClothSizesInput.serializer)
      ..add(GClothCreateOrConnectWithoutClothStylesInput.serializer)
      ..add(GClothCreateOrConnectWithoutHistoryInput.serializer)
      ..add(GClothCreateOrConnectWithoutItemInput.serializer)
      ..add(GClothCreateOrConnectWithoutMaterialInput.serializer)
      ..add(GClothCreateOrConnectWithoutWardrobeInput.serializer)
      ..add(GClothCreateWithoutClothSizesInput.serializer)
      ..add(GClothCreateWithoutClothStylesInput.serializer)
      ..add(GClothCreateWithoutHistoryInput.serializer)
      ..add(GClothCreateWithoutItemInput.serializer)
      ..add(GClothCreateWithoutMaterialInput.serializer)
      ..add(GClothCreateWithoutWardrobeInput.serializer)
      ..add(GClothListRelationFilter.serializer)
      ..add(GClothOrderByRelationAggregateInput.serializer)
      ..add(GClothOrderByWithRelationInput.serializer)
      ..add(GClothRelationFilter.serializer)
      ..add(GClothScalarFieldEnum.serializer)
      ..add(GClothScalarWhereInput.serializer)
      ..add(GClothSizeCreateInput.serializer)
      ..add(GClothSizeCreateNestedManyWithoutCategoriesInput.serializer)
      ..add(GClothSizeCreateNestedManyWithoutClothSizeInput.serializer)
      ..add(GClothSizeCreateNestedManyWithoutCloth_clothSize_clothInput
          .serializer)
      ..add(GClothSizeCreateNestedManyWithoutComparableToInput.serializer)
      ..add(GClothSizeCreateNestedManyWithoutPerson_clothSize_personsInput
          .serializer)
      ..add(GClothSizeCreateOrConnectWithoutCategoriesInput.serializer)
      ..add(GClothSizeCreateOrConnectWithoutClothSizeInput.serializer)
      ..add(
          GClothSizeCreateOrConnectWithoutCloth_clothSize_clothInput.serializer)
      ..add(GClothSizeCreateOrConnectWithoutComparableToInput.serializer)
      ..add(GClothSizeCreateOrConnectWithoutPerson_clothSize_personsInput
          .serializer)
      ..add(GClothSizeCreateWithoutCategoriesInput.serializer)
      ..add(GClothSizeCreateWithoutClothSizeInput.serializer)
      ..add(GClothSizeCreateWithoutCloth_clothSize_clothInput.serializer)
      ..add(GClothSizeCreateWithoutComparableToInput.serializer)
      ..add(GClothSizeCreateWithoutPerson_clothSize_personsInput.serializer)
      ..add(GClothSizeListRelationFilter.serializer)
      ..add(GClothSizeOrderByRelationAggregateInput.serializer)
      ..add(GClothSizeOrderByWithRelationInput.serializer)
      ..add(GClothSizeScalarFieldEnum.serializer)
      ..add(GClothSizeScalarWhereInput.serializer)
      ..add(GClothSizeUpdateInput.serializer)
      ..add(GClothSizeUpdateManyMutationInput.serializer)
      ..add(GClothSizeUpdateManyWithWhereWithoutCategoriesInput.serializer)
      ..add(GClothSizeUpdateManyWithWhereWithoutClothSizeInput.serializer)
      ..add(GClothSizeUpdateManyWithWhereWithoutCloth_clothSize_clothInput
          .serializer)
      ..add(GClothSizeUpdateManyWithWhereWithoutComparableToInput.serializer)
      ..add(GClothSizeUpdateManyWithWhereWithoutPerson_clothSize_personsInput
          .serializer)
      ..add(GClothSizeUpdateManyWithoutCategoriesInput.serializer)
      ..add(GClothSizeUpdateManyWithoutClothSizeInput.serializer)
      ..add(GClothSizeUpdateManyWithoutCloth_clothSize_clothInput.serializer)
      ..add(GClothSizeUpdateManyWithoutComparableToInput.serializer)
      ..add(GClothSizeUpdateManyWithoutPerson_clothSize_personsInput.serializer)
      ..add(GClothSizeUpdateWithWhereUniqueWithoutCategoriesInput.serializer)
      ..add(GClothSizeUpdateWithWhereUniqueWithoutClothSizeInput.serializer)
      ..add(GClothSizeUpdateWithWhereUniqueWithoutCloth_clothSize_clothInput
          .serializer)
      ..add(GClothSizeUpdateWithWhereUniqueWithoutComparableToInput.serializer)
      ..add(GClothSizeUpdateWithWhereUniqueWithoutPerson_clothSize_personsInput
          .serializer)
      ..add(GClothSizeUpdateWithoutCategoriesInput.serializer)
      ..add(GClothSizeUpdateWithoutClothSizeInput.serializer)
      ..add(GClothSizeUpdateWithoutCloth_clothSize_clothInput.serializer)
      ..add(GClothSizeUpdateWithoutComparableToInput.serializer)
      ..add(GClothSizeUpdateWithoutPerson_clothSize_personsInput.serializer)
      ..add(GClothSizeUpsertWithWhereUniqueWithoutCategoriesInput.serializer)
      ..add(GClothSizeUpsertWithWhereUniqueWithoutClothSizeInput.serializer)
      ..add(GClothSizeUpsertWithWhereUniqueWithoutCloth_clothSize_clothInput
          .serializer)
      ..add(GClothSizeUpsertWithWhereUniqueWithoutComparableToInput.serializer)
      ..add(GClothSizeUpsertWithWhereUniqueWithoutPerson_clothSize_personsInput
          .serializer)
      ..add(GClothSizeWhereInput.serializer)
      ..add(GClothSizeWhereUniqueInput.serializer)
      ..add(GClothStyleCreateInput.serializer)
      ..add(GClothStyleCreateNestedManyWithoutItem_clothStyle_itemsInput
          .serializer)
      ..add(GClothStyleCreateNestedManyWithoutPerson_clothStyle_personsInput
          .serializer)
      ..add(GClothStyleCreateOrConnectWithoutItem_clothStyle_itemsInput
          .serializer)
      ..add(GClothStyleCreateOrConnectWithoutPerson_clothStyle_personsInput
          .serializer)
      ..add(GClothStyleCreateWithoutItem_clothStyle_itemsInput.serializer)
      ..add(GClothStyleCreateWithoutPerson_clothStyle_personsInput.serializer)
      ..add(GClothStyleListRelationFilter.serializer)
      ..add(GClothStyleOrderByRelationAggregateInput.serializer)
      ..add(GClothStyleOrderByWithRelationInput.serializer)
      ..add(GClothStyleScalarFieldEnum.serializer)
      ..add(GClothStyleScalarWhereInput.serializer)
      ..add(GClothStyleUpdateInput.serializer)
      ..add(GClothStyleUpdateManyMutationInput.serializer)
      ..add(GClothStyleUpdateManyWithWhereWithoutItem_clothStyle_itemsInput
          .serializer)
      ..add(GClothStyleUpdateManyWithWhereWithoutPerson_clothStyle_personsInput
          .serializer)
      ..add(GClothStyleUpdateManyWithoutItem_clothStyle_itemsInput.serializer)
      ..add(
          GClothStyleUpdateManyWithoutPerson_clothStyle_personsInput.serializer)
      ..add(GClothStyleUpdateWithWhereUniqueWithoutItem_clothStyle_itemsInput
          .serializer)
      ..add(
          GClothStyleUpdateWithWhereUniqueWithoutPerson_clothStyle_personsInput
              .serializer)
      ..add(GClothStyleUpdateWithoutItem_clothStyle_itemsInput.serializer)
      ..add(GClothStyleUpdateWithoutPerson_clothStyle_personsInput.serializer)
      ..add(GClothStyleUpsertWithWhereUniqueWithoutItem_clothStyle_itemsInput
          .serializer)
      ..add(
          GClothStyleUpsertWithWhereUniqueWithoutPerson_clothStyle_personsInput
              .serializer)
      ..add(GClothStyleWhereInput.serializer)
      ..add(GClothStyleWhereUniqueInput.serializer)
      ..add(GClothUncheckedCreateInput.serializer)
      ..add(GClothUpdateInput.serializer)
      ..add(GClothUpdateManyMutationInput.serializer)
      ..add(GClothUpdateManyWithWhereWithoutClothSizesInput.serializer)
      ..add(GClothUpdateManyWithWhereWithoutClothStylesInput.serializer)
      ..add(GClothUpdateManyWithWhereWithoutMaterialInput.serializer)
      ..add(GClothUpdateManyWithWhereWithoutWardrobeInput.serializer)
      ..add(GClothUpdateManyWithoutClothSizesInput.serializer)
      ..add(GClothUpdateManyWithoutClothStylesInput.serializer)
      ..add(GClothUpdateManyWithoutMaterialInput.serializer)
      ..add(GClothUpdateManyWithoutWardrobeInput.serializer)
      ..add(GClothUpdateOneWithoutHistoryInput.serializer)
      ..add(GClothUpdateOneWithoutItemInput.serializer)
      ..add(GClothUpdateWithWhereUniqueWithoutClothSizesInput.serializer)
      ..add(GClothUpdateWithWhereUniqueWithoutClothStylesInput.serializer)
      ..add(GClothUpdateWithWhereUniqueWithoutMaterialInput.serializer)
      ..add(GClothUpdateWithWhereUniqueWithoutWardrobeInput.serializer)
      ..add(GClothUpdateWithoutClothSizesInput.serializer)
      ..add(GClothUpdateWithoutClothStylesInput.serializer)
      ..add(GClothUpdateWithoutHistoryInput.serializer)
      ..add(GClothUpdateWithoutItemInput.serializer)
      ..add(GClothUpdateWithoutMaterialInput.serializer)
      ..add(GClothUpdateWithoutWardrobeInput.serializer)
      ..add(GClothUpsertWithWhereUniqueWithoutClothSizesInput.serializer)
      ..add(GClothUpsertWithWhereUniqueWithoutClothStylesInput.serializer)
      ..add(GClothUpsertWithWhereUniqueWithoutMaterialInput.serializer)
      ..add(GClothUpsertWithWhereUniqueWithoutWardrobeInput.serializer)
      ..add(GClothUpsertWithoutHistoryInput.serializer)
      ..add(GClothUpsertWithoutItemInput.serializer)
      ..add(GClothWhereInput.serializer)
      ..add(GClothWhereUniqueInput.serializer)
      ..add(GColorCreateInput.serializer)
      ..add(GColorCreateNestedManyWithoutItem_color_itemsInput.serializer)
      ..add(GColorCreateOrConnectWithoutItem_color_itemsInput.serializer)
      ..add(GColorCreateWithoutItem_color_itemsInput.serializer)
      ..add(GColorListRelationFilter.serializer)
      ..add(GColorOrderByRelationAggregateInput.serializer)
      ..add(GColorOrderByWithRelationInput.serializer)
      ..add(GColorScalarFieldEnum.serializer)
      ..add(GColorScalarWhereInput.serializer)
      ..add(GColorType.serializer)
      ..add(GColorUpdateInput.serializer)
      ..add(GColorUpdateManyMutationInput.serializer)
      ..add(GColorUpdateManyWithWhereWithoutItem_color_itemsInput.serializer)
      ..add(GColorUpdateManyWithoutItem_color_itemsInput.serializer)
      ..add(GColorUpdateWithWhereUniqueWithoutItem_color_itemsInput.serializer)
      ..add(GColorUpdateWithoutItem_color_itemsInput.serializer)
      ..add(GColorUpsertWithWhereUniqueWithoutItem_color_itemsInput.serializer)
      ..add(GColorWhereInput.serializer)
      ..add(GColorWhereUniqueInput.serializer)
      ..add(GConditionCreateInput.serializer)
      ..add(
          GConditionCreateNestedOneWithoutItem_condition_itemsInput.serializer)
      ..add(
          GConditionCreateOrConnectWithoutItem_condition_itemsInput.serializer)
      ..add(GConditionCreateWithoutItem_condition_itemsInput.serializer)
      ..add(GConditionOrderByWithRelationInput.serializer)
      ..add(GConditionRelationFilter.serializer)
      ..add(GConditionScalarFieldEnum.serializer)
      ..add(GConditionUpdateInput.serializer)
      ..add(GConditionUpdateOneWithoutItem_condition_itemsInput.serializer)
      ..add(GConditionUpdateWithoutItem_condition_itemsInput.serializer)
      ..add(GConditionUpsertWithoutItem_condition_itemsInput.serializer)
      ..add(GConditionWhereInput.serializer)
      ..add(GConditionWhereUniqueInput.serializer)
      ..add(GContractCreateInput.serializer)
      ..add(GContractCreateNestedOneWithoutOfferInput.serializer)
      ..add(GContractCreateNestedOneWithoutRatingInput.serializer)
      ..add(GContractCreateOrConnectWithoutOfferInput.serializer)
      ..add(GContractCreateOrConnectWithoutRatingInput.serializer)
      ..add(GContractCreateWithoutOfferInput.serializer)
      ..add(GContractCreateWithoutRatingInput.serializer)
      ..add(GContractOrderByWithRelationInput.serializer)
      ..add(GContractRelationFilter.serializer)
      ..add(GContractScalarFieldEnum.serializer)
      ..add(GContractUpdateInput.serializer)
      ..add(GContractUpdateOneWithoutOfferInput.serializer)
      ..add(GContractUpdateOneWithoutRatingInput.serializer)
      ..add(GContractUpdateWithoutOfferInput.serializer)
      ..add(GContractUpdateWithoutRatingInput.serializer)
      ..add(GContractUpsertWithoutOfferInput.serializer)
      ..add(GContractUpsertWithoutRatingInput.serializer)
      ..add(GContractWhereInput.serializer)
      ..add(GContractWhereUniqueInput.serializer)
      ..add(GCountryCreateInput.serializer)
      ..add(GCountryCreateNestedOneWithoutAddress_county_addressesInput
          .serializer)
      ..add(GCountryCreateOrConnectWithoutAddress_county_addressesInput
          .serializer)
      ..add(GCountryCreateWithoutAddress_county_addressesInput.serializer)
      ..add(GCountryOrderByWithRelationInput.serializer)
      ..add(GCountryRelationFilter.serializer)
      ..add(GCountryScalarFieldEnum.serializer)
      ..add(GCountryUpdateInput.serializer)
      ..add(GCountryUpdateOneWithoutAddress_county_addressesInput.serializer)
      ..add(GCountryUpdateWithoutAddress_county_addressesInput.serializer)
      ..add(GCountryUpsertWithoutAddress_county_addressesInput.serializer)
      ..add(GCountryWhereInput.serializer)
      ..add(GCountryWhereUniqueInput.serializer)
      ..add(GCreateMyClothInput.serializer)
      ..add(GCreateMyItemInput.serializer)
      ..add(GCurrency.serializer)
      ..add(GDateTime.serializer)
      ..add(GDateTimeFieldUpdateOperationsInput.serializer)
      ..add(GDateTimeFilter.serializer)
      ..add(GDateTimeNullableFilter.serializer)
      ..add(GDurationCreateInput.serializer)
      ..add(
          GDurationCreateNestedOneWithoutSubscriptionPlan_duration_subscriptionPlanInput
              .serializer)
      ..add(
          GDurationCreateOrConnectWithoutSubscriptionPlan_duration_subscriptionPlanInput
              .serializer)
      ..add(
          GDurationCreateWithoutSubscriptionPlan_duration_subscriptionPlanInput
              .serializer)
      ..add(GDurationOrderByWithRelationInput.serializer)
      ..add(GDurationRelationFilter.serializer)
      ..add(GDurationScalarFieldEnum.serializer)
      ..add(GDurationUpdateInput.serializer)
      ..add(
          GDurationUpdateOneRequiredWithoutSubscriptionPlan_duration_subscriptionPlanInput
              .serializer)
      ..add(
          GDurationUpdateWithoutSubscriptionPlan_duration_subscriptionPlanInput
              .serializer)
      ..add(
          GDurationUpsertWithoutSubscriptionPlan_duration_subscriptionPlanInput
              .serializer)
      ..add(GDurationWhereInput.serializer)
      ..add(GDurationWhereUniqueInput.serializer)
      ..add(GEnumColorTypeNullableFilter.serializer)
      ..add(GEnumCurrencyNullableFilter.serializer)
      ..add(GEnumSizeModelNullableFilter.serializer)
      ..add(GEventCreateInput.serializer)
      ..add(GEventCreateManyHistory_updated_historyInput.serializer)
      ..add(GEventCreateManyHistory_updated_historyInputEnvelope.serializer)
      ..add(GEventCreateManyWhoInput.serializer)
      ..add(GEventCreateManyWhoInputEnvelope.serializer)
      ..add(
          GEventCreateNestedManyWithoutHistory_updated_historyInput.serializer)
      ..add(GEventCreateNestedManyWithoutWhoInput.serializer)
      ..add(GEventCreateNestedOneWithoutHistory_created_historyInput.serializer)
      ..add(GEventCreateNestedOneWithoutHistory_deleted_historyInput.serializer)
      ..add(GEventCreateOrConnectWithoutHistory_created_historyInput.serializer)
      ..add(GEventCreateOrConnectWithoutHistory_deleted_historyInput.serializer)
      ..add(GEventCreateOrConnectWithoutHistory_updated_historyInput.serializer)
      ..add(GEventCreateOrConnectWithoutWhoInput.serializer)
      ..add(GEventCreateWithoutHistory_created_historyInput.serializer)
      ..add(GEventCreateWithoutHistory_deleted_historyInput.serializer)
      ..add(GEventCreateWithoutHistory_updated_historyInput.serializer)
      ..add(GEventCreateWithoutWhoInput.serializer)
      ..add(GEventListRelationFilter.serializer)
      ..add(GEventOrderByRelationAggregateInput.serializer)
      ..add(GEventOrderByWithRelationInput.serializer)
      ..add(GEventRelationFilter.serializer)
      ..add(GEventScalarFieldEnum.serializer)
      ..add(GEventScalarWhereInput.serializer)
      ..add(GEventUpdateInput.serializer)
      ..add(GEventUpdateManyMutationInput.serializer)
      ..add(GEventUpdateManyWithWhereWithoutHistory_updated_historyInput
          .serializer)
      ..add(GEventUpdateManyWithWhereWithoutWhoInput.serializer)
      ..add(GEventUpdateManyWithoutHistory_updated_historyInput.serializer)
      ..add(GEventUpdateManyWithoutWhoInput.serializer)
      ..add(GEventUpdateOneWithoutHistory_created_historyInput.serializer)
      ..add(GEventUpdateOneWithoutHistory_deleted_historyInput.serializer)
      ..add(GEventUpdateWithWhereUniqueWithoutHistory_updated_historyInput
          .serializer)
      ..add(GEventUpdateWithWhereUniqueWithoutWhoInput.serializer)
      ..add(GEventUpdateWithoutHistory_created_historyInput.serializer)
      ..add(GEventUpdateWithoutHistory_deleted_historyInput.serializer)
      ..add(GEventUpdateWithoutHistory_updated_historyInput.serializer)
      ..add(GEventUpdateWithoutWhoInput.serializer)
      ..add(GEventUpsertWithWhereUniqueWithoutHistory_updated_historyInput
          .serializer)
      ..add(GEventUpsertWithWhereUniqueWithoutWhoInput.serializer)
      ..add(GEventUpsertWithoutHistory_created_historyInput.serializer)
      ..add(GEventUpsertWithoutHistory_deleted_historyInput.serializer)
      ..add(GEventWhereInput.serializer)
      ..add(GEventWhereUniqueInput.serializer)
      ..add(GFileCreateInput.serializer)
      ..add(GFileCreateNestedOneWithoutFile_hqPictureFile_fileInput.serializer)
      ..add(GFileCreateNestedOneWithoutFile_lqPictureFile_fileInput.serializer)
      ..add(GFileCreateNestedOneWithoutFile_mqPictureFile_fileInput.serializer)
      ..add(GFileCreateOrConnectWithoutFile_hqPictureFile_fileInput.serializer)
      ..add(GFileCreateOrConnectWithoutFile_lqPictureFile_fileInput.serializer)
      ..add(GFileCreateOrConnectWithoutFile_mqPictureFile_fileInput.serializer)
      ..add(GFileCreateWithoutFile_hqPictureFile_fileInput.serializer)
      ..add(GFileCreateWithoutFile_lqPictureFile_fileInput.serializer)
      ..add(GFileCreateWithoutFile_mqPictureFile_fileInput.serializer)
      ..add(GFileOrderByWithRelationInput.serializer)
      ..add(GFileRelationFilter.serializer)
      ..add(GFileScalarFieldEnum.serializer)
      ..add(GFileUpdateInput.serializer)
      ..add(GFileUpdateOneWithoutFile_hqPictureFile_fileInput.serializer)
      ..add(GFileUpdateOneWithoutFile_lqPictureFile_fileInput.serializer)
      ..add(GFileUpdateOneWithoutFile_mqPictureFile_fileInput.serializer)
      ..add(GFileUpdateWithoutFile_hqPictureFile_fileInput.serializer)
      ..add(GFileUpdateWithoutFile_lqPictureFile_fileInput.serializer)
      ..add(GFileUpdateWithoutFile_mqPictureFile_fileInput.serializer)
      ..add(GFileUpsertWithoutFile_hqPictureFile_fileInput.serializer)
      ..add(GFileUpsertWithoutFile_lqPictureFile_fileInput.serializer)
      ..add(GFileUpsertWithoutFile_mqPictureFile_fileInput.serializer)
      ..add(GFileWhereInput.serializer)
      ..add(GFileWhereUniqueInput.serializer)
      ..add(GFloatNullableFilter.serializer)
      ..add(GGenderCreateInput.serializer)
      ..add(
          GGenderCreateNestedOneWithoutProfile_gender_profilesInput.serializer)
      ..add(
          GGenderCreateOrConnectWithoutProfile_gender_profilesInput.serializer)
      ..add(GGenderCreateWithoutProfile_gender_profilesInput.serializer)
      ..add(GGenderOrderByWithRelationInput.serializer)
      ..add(GGenderRelationFilter.serializer)
      ..add(GGenderScalarFieldEnum.serializer)
      ..add(GGenderUpdateInput.serializer)
      ..add(GGenderUpdateOneWithoutProfile_gender_profilesInput.serializer)
      ..add(GGenderUpdateWithoutProfile_gender_profilesInput.serializer)
      ..add(GGenderUpsertWithoutProfile_gender_profilesInput.serializer)
      ..add(GGenderWhereInput.serializer)
      ..add(GGenderWhereUniqueInput.serializer)
      ..add(GHistoryCreateInput.serializer)
      ..add(GHistoryCreateNestedOneWithoutCloth_history_clothInput.serializer)
      ..add(GHistoryCreateNestedOneWithoutCreatedInput.serializer)
      ..add(GHistoryCreateNestedOneWithoutDeletedInput.serializer)
      ..add(GHistoryCreateNestedOneWithoutMoney_history_moneyInput.serializer)
      ..add(GHistoryCreateNestedOneWithoutUpdatedInput.serializer)
      ..add(GHistoryCreateNestedOneWithoutUser_history_userInput.serializer)
      ..add(GHistoryCreateOrConnectWithoutCloth_history_clothInput.serializer)
      ..add(GHistoryCreateOrConnectWithoutCreatedInput.serializer)
      ..add(GHistoryCreateOrConnectWithoutDeletedInput.serializer)
      ..add(GHistoryCreateOrConnectWithoutMoney_history_moneyInput.serializer)
      ..add(GHistoryCreateOrConnectWithoutUpdatedInput.serializer)
      ..add(GHistoryCreateOrConnectWithoutUser_history_userInput.serializer)
      ..add(GHistoryCreateWithoutCloth_history_clothInput.serializer)
      ..add(GHistoryCreateWithoutCreatedInput.serializer)
      ..add(GHistoryCreateWithoutDeletedInput.serializer)
      ..add(GHistoryCreateWithoutMoney_history_moneyInput.serializer)
      ..add(GHistoryCreateWithoutUpdatedInput.serializer)
      ..add(GHistoryCreateWithoutUser_history_userInput.serializer)
      ..add(GHistoryOrderByWithRelationInput.serializer)
      ..add(GHistoryRelationFilter.serializer)
      ..add(GHistoryScalarFieldEnum.serializer)
      ..add(GHistoryUpdateInput.serializer)
      ..add(GHistoryUpdateOneWithoutCloth_history_clothInput.serializer)
      ..add(GHistoryUpdateOneWithoutCreatedInput.serializer)
      ..add(GHistoryUpdateOneWithoutDeletedInput.serializer)
      ..add(GHistoryUpdateOneWithoutMoney_history_moneyInput.serializer)
      ..add(GHistoryUpdateOneWithoutUpdatedInput.serializer)
      ..add(GHistoryUpdateOneWithoutUser_history_userInput.serializer)
      ..add(GHistoryUpdateWithoutCloth_history_clothInput.serializer)
      ..add(GHistoryUpdateWithoutCreatedInput.serializer)
      ..add(GHistoryUpdateWithoutDeletedInput.serializer)
      ..add(GHistoryUpdateWithoutMoney_history_moneyInput.serializer)
      ..add(GHistoryUpdateWithoutUpdatedInput.serializer)
      ..add(GHistoryUpdateWithoutUser_history_userInput.serializer)
      ..add(GHistoryUpsertWithoutCloth_history_clothInput.serializer)
      ..add(GHistoryUpsertWithoutCreatedInput.serializer)
      ..add(GHistoryUpsertWithoutDeletedInput.serializer)
      ..add(GHistoryUpsertWithoutMoney_history_moneyInput.serializer)
      ..add(GHistoryUpsertWithoutUpdatedInput.serializer)
      ..add(GHistoryUpsertWithoutUser_history_userInput.serializer)
      ..add(GHistoryWhereInput.serializer)
      ..add(GHistoryWhereUniqueInput.serializer)
      ..add(GIntNullableFilter.serializer)
      ..add(GItemCreateInput.serializer)
      ..add(GItemCreateManyCategoryInput.serializer)
      ..add(GItemCreateManyCategoryInputEnvelope.serializer)
      ..add(GItemCreateManyConditionInput.serializer)
      ..add(GItemCreateManyConditionInputEnvelope.serializer)
      ..add(GItemCreateManyOwnerInput.serializer)
      ..add(GItemCreateManyOwnerInputEnvelope.serializer)
      ..add(GItemCreateNestedManyWithoutCategoryInput.serializer)
      ..add(GItemCreateNestedManyWithoutColorsInput.serializer)
      ..add(GItemCreateNestedManyWithoutConditionInput.serializer)
      ..add(GItemCreateNestedManyWithoutItemGendersInput.serializer)
      ..add(GItemCreateNestedManyWithoutOwnerInput.serializer)
      ..add(GItemCreateNestedManyWithoutTradePackage_item_tradePackagesInput
          .serializer)
      ..add(GItemCreateNestedOneWithoutBoosterInput.serializer)
      ..add(GItemCreateNestedOneWithoutCloth_item_clothInput.serializer)
      ..add(GItemCreateNestedOneWithoutPicturesInput.serializer)
      ..add(GItemCreateNestedOneWithoutValueInput.serializer)
      ..add(GItemCreateOrConnectWithoutBoosterInput.serializer)
      ..add(GItemCreateOrConnectWithoutCategoryInput.serializer)
      ..add(GItemCreateOrConnectWithoutCloth_item_clothInput.serializer)
      ..add(GItemCreateOrConnectWithoutColorsInput.serializer)
      ..add(GItemCreateOrConnectWithoutConditionInput.serializer)
      ..add(GItemCreateOrConnectWithoutItemGendersInput.serializer)
      ..add(GItemCreateOrConnectWithoutOwnerInput.serializer)
      ..add(GItemCreateOrConnectWithoutPicturesInput.serializer)
      ..add(GItemCreateOrConnectWithoutTradePackage_item_tradePackagesInput
          .serializer)
      ..add(GItemCreateOrConnectWithoutValueInput.serializer)
      ..add(GItemCreateWithoutBoosterInput.serializer)
      ..add(GItemCreateWithoutCategoryInput.serializer)
      ..add(GItemCreateWithoutCloth_item_clothInput.serializer)
      ..add(GItemCreateWithoutColorsInput.serializer)
      ..add(GItemCreateWithoutConditionInput.serializer)
      ..add(GItemCreateWithoutItemGendersInput.serializer)
      ..add(GItemCreateWithoutOwnerInput.serializer)
      ..add(GItemCreateWithoutPicturesInput.serializer)
      ..add(GItemCreateWithoutTradePackage_item_tradePackagesInput.serializer)
      ..add(GItemCreateWithoutValueInput.serializer)
      ..add(GItemGenderCreateInput.serializer)
      ..add(GItemGenderCreateNestedManyWithoutItems_itemGender_itemsInput
          .serializer)
      ..add(GItemGenderCreateNestedManyWithoutPerson_itemGender_personsInput
          .serializer)
      ..add(GItemGenderCreateOrConnectWithoutItems_itemGender_itemsInput
          .serializer)
      ..add(GItemGenderCreateOrConnectWithoutPerson_itemGender_personsInput
          .serializer)
      ..add(GItemGenderCreateWithoutItems_itemGender_itemsInput.serializer)
      ..add(GItemGenderCreateWithoutPerson_itemGender_personsInput.serializer)
      ..add(GItemGenderListRelationFilter.serializer)
      ..add(GItemGenderOrderByRelationAggregateInput.serializer)
      ..add(GItemGenderOrderByWithRelationInput.serializer)
      ..add(GItemGenderScalarFieldEnum.serializer)
      ..add(GItemGenderScalarWhereInput.serializer)
      ..add(GItemGenderUpdateInput.serializer)
      ..add(GItemGenderUpdateManyMutationInput.serializer)
      ..add(GItemGenderUpdateManyWithWhereWithoutItems_itemGender_itemsInput
          .serializer)
      ..add(GItemGenderUpdateManyWithWhereWithoutPerson_itemGender_personsInput
          .serializer)
      ..add(GItemGenderUpdateManyWithoutItems_itemGender_itemsInput.serializer)
      ..add(
          GItemGenderUpdateManyWithoutPerson_itemGender_personsInput.serializer)
      ..add(GItemGenderUpdateWithWhereUniqueWithoutItems_itemGender_itemsInput
          .serializer)
      ..add(
          GItemGenderUpdateWithWhereUniqueWithoutPerson_itemGender_personsInput
              .serializer)
      ..add(GItemGenderUpdateWithoutItems_itemGender_itemsInput.serializer)
      ..add(GItemGenderUpdateWithoutPerson_itemGender_personsInput.serializer)
      ..add(GItemGenderUpsertWithWhereUniqueWithoutItems_itemGender_itemsInput
          .serializer)
      ..add(
          GItemGenderUpsertWithWhereUniqueWithoutPerson_itemGender_personsInput
              .serializer)
      ..add(GItemGenderWhereInput.serializer)
      ..add(GItemGenderWhereUniqueInput.serializer)
      ..add(GItemListRelationFilter.serializer)
      ..add(GItemOrderByRelationAggregateInput.serializer)
      ..add(GItemOrderByWithRelationInput.serializer)
      ..add(GItemRelationFilter.serializer)
      ..add(GItemScalarFieldEnum.serializer)
      ..add(GItemScalarWhereInput.serializer)
      ..add(GItemUncheckedCreateInput.serializer)
      ..add(GItemUpdateInput.serializer)
      ..add(GItemUpdateManyMutationInput.serializer)
      ..add(GItemUpdateManyWithWhereWithoutCategoryInput.serializer)
      ..add(GItemUpdateManyWithWhereWithoutColorsInput.serializer)
      ..add(GItemUpdateManyWithWhereWithoutConditionInput.serializer)
      ..add(GItemUpdateManyWithWhereWithoutItemGendersInput.serializer)
      ..add(GItemUpdateManyWithWhereWithoutOwnerInput.serializer)
      ..add(GItemUpdateManyWithWhereWithoutTradePackage_item_tradePackagesInput
          .serializer)
      ..add(GItemUpdateManyWithoutCategoryInput.serializer)
      ..add(GItemUpdateManyWithoutColorsInput.serializer)
      ..add(GItemUpdateManyWithoutConditionInput.serializer)
      ..add(GItemUpdateManyWithoutItemGendersInput.serializer)
      ..add(GItemUpdateManyWithoutOwnerInput.serializer)
      ..add(
          GItemUpdateManyWithoutTradePackage_item_tradePackagesInput.serializer)
      ..add(GItemUpdateOneRequiredWithoutCloth_item_clothInput.serializer)
      ..add(GItemUpdateOneWithoutBoosterInput.serializer)
      ..add(GItemUpdateOneWithoutPicturesInput.serializer)
      ..add(GItemUpdateOneWithoutValueInput.serializer)
      ..add(GItemUpdateWithWhereUniqueWithoutCategoryInput.serializer)
      ..add(GItemUpdateWithWhereUniqueWithoutColorsInput.serializer)
      ..add(GItemUpdateWithWhereUniqueWithoutConditionInput.serializer)
      ..add(GItemUpdateWithWhereUniqueWithoutItemGendersInput.serializer)
      ..add(GItemUpdateWithWhereUniqueWithoutOwnerInput.serializer)
      ..add(
          GItemUpdateWithWhereUniqueWithoutTradePackage_item_tradePackagesInput
              .serializer)
      ..add(GItemUpdateWithoutBoosterInput.serializer)
      ..add(GItemUpdateWithoutCategoryInput.serializer)
      ..add(GItemUpdateWithoutCloth_item_clothInput.serializer)
      ..add(GItemUpdateWithoutColorsInput.serializer)
      ..add(GItemUpdateWithoutConditionInput.serializer)
      ..add(GItemUpdateWithoutItemGendersInput.serializer)
      ..add(GItemUpdateWithoutOwnerInput.serializer)
      ..add(GItemUpdateWithoutPicturesInput.serializer)
      ..add(GItemUpdateWithoutTradePackage_item_tradePackagesInput.serializer)
      ..add(GItemUpdateWithoutValueInput.serializer)
      ..add(GItemUpsertWithWhereUniqueWithoutCategoryInput.serializer)
      ..add(GItemUpsertWithWhereUniqueWithoutColorsInput.serializer)
      ..add(GItemUpsertWithWhereUniqueWithoutConditionInput.serializer)
      ..add(GItemUpsertWithWhereUniqueWithoutItemGendersInput.serializer)
      ..add(GItemUpsertWithWhereUniqueWithoutOwnerInput.serializer)
      ..add(
          GItemUpsertWithWhereUniqueWithoutTradePackage_item_tradePackagesInput
              .serializer)
      ..add(GItemUpsertWithoutBoosterInput.serializer)
      ..add(GItemUpsertWithoutCloth_item_clothInput.serializer)
      ..add(GItemUpsertWithoutPicturesInput.serializer)
      ..add(GItemUpsertWithoutValueInput.serializer)
      ..add(GItemWhereInput.serializer)
      ..add(GItemWhereUniqueInput.serializer)
      ..add(GJSON.serializer)
      ..add(GJsonNullableFilter.serializer)
      ..add(GMaterialCreateInput.serializer)
      ..add(
          GMaterialCreateNestedOneWithoutCloth_material_clothsInput.serializer)
      ..add(
          GMaterialCreateOrConnectWithoutCloth_material_clothsInput.serializer)
      ..add(GMaterialCreateWithoutCloth_material_clothsInput.serializer)
      ..add(GMaterialOrderByWithRelationInput.serializer)
      ..add(GMaterialRelationFilter.serializer)
      ..add(GMaterialScalarFieldEnum.serializer)
      ..add(GMaterialUpdateInput.serializer)
      ..add(GMaterialUpdateOneWithoutCloth_material_clothsInput.serializer)
      ..add(GMaterialUpdateWithoutCloth_material_clothsInput.serializer)
      ..add(GMaterialUpsertWithoutCloth_material_clothsInput.serializer)
      ..add(GMaterialWhereInput.serializer)
      ..add(GMaterialWhereUniqueInput.serializer)
      ..add(GMeData.serializer)
      ..add(GMeData_me.serializer)
      ..add(GMeReq.serializer)
      ..add(GMeVars.serializer)
      ..add(GMoneyCreateInput.serializer)
      ..add(GMoneyCreateNestedOneWithoutHistoryInput.serializer)
      ..add(GMoneyCreateNestedOneWithoutItem_value_itemInput.serializer)
      ..add(
          GMoneyCreateNestedOneWithoutSubscriptionPlan_money_subscriptionPlansInput
              .serializer)
      ..add(GMoneyCreateNestedOneWithoutSubscription_money_subscriptionInput
          .serializer)
      ..add(GMoneyCreateOrConnectWithoutHistoryInput.serializer)
      ..add(GMoneyCreateOrConnectWithoutItem_value_itemInput.serializer)
      ..add(
          GMoneyCreateOrConnectWithoutSubscriptionPlan_money_subscriptionPlansInput
              .serializer)
      ..add(GMoneyCreateOrConnectWithoutSubscription_money_subscriptionInput
          .serializer)
      ..add(GMoneyCreateWithoutHistoryInput.serializer)
      ..add(GMoneyCreateWithoutItem_value_itemInput.serializer)
      ..add(GMoneyCreateWithoutSubscriptionPlan_money_subscriptionPlansInput
          .serializer)
      ..add(GMoneyCreateWithoutSubscription_money_subscriptionInput.serializer)
      ..add(GMoneyOrderByWithRelationInput.serializer)
      ..add(GMoneyRelationFilter.serializer)
      ..add(GMoneyScalarFieldEnum.serializer)
      ..add(GMoneyUncheckedCreateInput.serializer)
      ..add(GMoneyUpdateInput.serializer)
      ..add(GMoneyUpdateOneRequiredWithoutSubscription_money_subscriptionInput
          .serializer)
      ..add(GMoneyUpdateOneWithoutHistoryInput.serializer)
      ..add(GMoneyUpdateOneWithoutItem_value_itemInput.serializer)
      ..add(GMoneyUpdateOneWithoutSubscriptionPlan_money_subscriptionPlansInput
          .serializer)
      ..add(GMoneyUpdateWithoutHistoryInput.serializer)
      ..add(GMoneyUpdateWithoutItem_value_itemInput.serializer)
      ..add(GMoneyUpdateWithoutSubscriptionPlan_money_subscriptionPlansInput
          .serializer)
      ..add(GMoneyUpdateWithoutSubscription_money_subscriptionInput.serializer)
      ..add(GMoneyUpsertWithoutHistoryInput.serializer)
      ..add(GMoneyUpsertWithoutItem_value_itemInput.serializer)
      ..add(GMoneyUpsertWithoutSubscriptionPlan_money_subscriptionPlansInput
          .serializer)
      ..add(GMoneyUpsertWithoutSubscription_money_subscriptionInput.serializer)
      ..add(GMoneyWhereInput.serializer)
      ..add(GMoneyWhereUniqueInput.serializer)
      ..add(GNestedBoolNullableFilter.serializer)
      ..add(GNestedDateTimeFilter.serializer)
      ..add(GNestedDateTimeNullableFilter.serializer)
      ..add(GNestedEnumColorTypeNullableFilter.serializer)
      ..add(GNestedEnumCurrencyNullableFilter.serializer)
      ..add(GNestedEnumSizeModelNullableFilter.serializer)
      ..add(GNestedFloatNullableFilter.serializer)
      ..add(GNestedIntNullableFilter.serializer)
      ..add(GNestedStringFilter.serializer)
      ..add(GNestedStringNullableFilter.serializer)
      ..add(GNullableBoolFieldUpdateOperationsInput.serializer)
      ..add(GNullableDateTimeFieldUpdateOperationsInput.serializer)
      ..add(GNullableEnumColorTypeFieldUpdateOperationsInput.serializer)
      ..add(GNullableEnumCurrencyFieldUpdateOperationsInput.serializer)
      ..add(GNullableEnumSizeModelFieldUpdateOperationsInput.serializer)
      ..add(GNullableFloatFieldUpdateOperationsInput.serializer)
      ..add(GNullableIntFieldUpdateOperationsInput.serializer)
      ..add(GNullableStringFieldUpdateOperationsInput.serializer)
      ..add(GOfferCreateInput.serializer)
      ..add(GOfferCreateNestedManyWithoutTradePackagesInput.serializer)
      ..add(GOfferCreateNestedOneWithoutContractInput.serializer)
      ..add(GOfferCreateOrConnectWithoutContractInput.serializer)
      ..add(GOfferCreateOrConnectWithoutTradePackagesInput.serializer)
      ..add(GOfferCreateWithoutContractInput.serializer)
      ..add(GOfferCreateWithoutTradePackagesInput.serializer)
      ..add(GOfferListRelationFilter.serializer)
      ..add(GOfferOrderByRelationAggregateInput.serializer)
      ..add(GOfferOrderByWithRelationInput.serializer)
      ..add(GOfferRelationFilter.serializer)
      ..add(GOfferScalarFieldEnum.serializer)
      ..add(GOfferScalarWhereInput.serializer)
      ..add(GOfferUpdateInput.serializer)
      ..add(GOfferUpdateManyMutationInput.serializer)
      ..add(GOfferUpdateManyWithWhereWithoutTradePackagesInput.serializer)
      ..add(GOfferUpdateManyWithoutTradePackagesInput.serializer)
      ..add(GOfferUpdateOneWithoutContractInput.serializer)
      ..add(GOfferUpdateWithWhereUniqueWithoutTradePackagesInput.serializer)
      ..add(GOfferUpdateWithoutContractInput.serializer)
      ..add(GOfferUpdateWithoutTradePackagesInput.serializer)
      ..add(GOfferUpsertWithWhereUniqueWithoutTradePackagesInput.serializer)
      ..add(GOfferUpsertWithoutContractInput.serializer)
      ..add(GOfferWhereInput.serializer)
      ..add(GOfferWhereUniqueInput.serializer)
      ..add(GPersonCreateInput.serializer)
      ..add(GPersonCreateManyChannelInput.serializer)
      ..add(GPersonCreateManyChannelInputEnvelope.serializer)
      ..add(GPersonCreateManyGenderInput.serializer)
      ..add(GPersonCreateManyGenderInputEnvelope.serializer)
      ..add(GPersonCreateNestedManyWithoutChannelInput.serializer)
      ..add(GPersonCreateNestedManyWithoutClothSizesInput.serializer)
      ..add(GPersonCreateNestedManyWithoutClothStylesInput.serializer)
      ..add(GPersonCreateNestedManyWithoutGenderInput.serializer)
      ..add(GPersonCreateNestedManyWithoutItemGendersInput.serializer)
      ..add(
          GPersonCreateNestedManyWithoutTradePackage_wantedBy_tradePackagesInput
              .serializer)
      ..add(GPersonCreateNestedOneWithoutAddressInput.serializer)
      ..add(GPersonCreateNestedOneWithoutEvent_who_eventsInput.serializer)
      ..add(GPersonCreateNestedOneWithoutHistoryInput.serializer)
      ..add(GPersonCreateNestedOneWithoutItem_owner_itemsInput.serializer)
      ..add(GPersonCreateNestedOneWithoutPictureInput.serializer)
      ..add(GPersonCreateNestedOneWithoutRating_person_ratingsInput.serializer)
      ..add(GPersonCreateNestedOneWithoutTelephoneInput.serializer)
      ..add(GPersonCreateNestedOneWithoutTradePackage_from_tradePackagesInput
          .serializer)
      ..add(GPersonCreateOrConnectWithoutAddressInput.serializer)
      ..add(GPersonCreateOrConnectWithoutChannelInput.serializer)
      ..add(GPersonCreateOrConnectWithoutClothSizesInput.serializer)
      ..add(GPersonCreateOrConnectWithoutClothStylesInput.serializer)
      ..add(GPersonCreateOrConnectWithoutEvent_who_eventsInput.serializer)
      ..add(GPersonCreateOrConnectWithoutGenderInput.serializer)
      ..add(GPersonCreateOrConnectWithoutHistoryInput.serializer)
      ..add(GPersonCreateOrConnectWithoutItemGendersInput.serializer)
      ..add(GPersonCreateOrConnectWithoutItem_owner_itemsInput.serializer)
      ..add(GPersonCreateOrConnectWithoutPictureInput.serializer)
      ..add(GPersonCreateOrConnectWithoutRating_person_ratingsInput.serializer)
      ..add(GPersonCreateOrConnectWithoutTelephoneInput.serializer)
      ..add(GPersonCreateOrConnectWithoutTradePackage_from_tradePackagesInput
          .serializer)
      ..add(
          GPersonCreateOrConnectWithoutTradePackage_wantedBy_tradePackagesInput
              .serializer)
      ..add(GPersonCreateWithoutAddressInput.serializer)
      ..add(GPersonCreateWithoutChannelInput.serializer)
      ..add(GPersonCreateWithoutClothSizesInput.serializer)
      ..add(GPersonCreateWithoutClothStylesInput.serializer)
      ..add(GPersonCreateWithoutEvent_who_eventsInput.serializer)
      ..add(GPersonCreateWithoutGenderInput.serializer)
      ..add(GPersonCreateWithoutHistoryInput.serializer)
      ..add(GPersonCreateWithoutItemGendersInput.serializer)
      ..add(GPersonCreateWithoutItem_owner_itemsInput.serializer)
      ..add(GPersonCreateWithoutPictureInput.serializer)
      ..add(GPersonCreateWithoutRating_person_ratingsInput.serializer)
      ..add(GPersonCreateWithoutTelephoneInput.serializer)
      ..add(GPersonCreateWithoutTradePackage_from_tradePackagesInput.serializer)
      ..add(GPersonCreateWithoutTradePackage_wantedBy_tradePackagesInput
          .serializer)
      ..add(GPersonListRelationFilter.serializer)
      ..add(GPersonOrderByRelationAggregateInput.serializer)
      ..add(GPersonOrderByWithRelationInput.serializer)
      ..add(GPersonRelationFilter.serializer)
      ..add(GPersonScalarFieldEnum.serializer)
      ..add(GPersonScalarWhereInput.serializer)
      ..add(GPersonUncheckedUpdateInput.serializer)
      ..add(GPersonUpdateInput.serializer)
      ..add(GPersonUpdateManyMutationInput.serializer)
      ..add(GPersonUpdateManyWithWhereWithoutChannelInput.serializer)
      ..add(GPersonUpdateManyWithWhereWithoutClothSizesInput.serializer)
      ..add(GPersonUpdateManyWithWhereWithoutClothStylesInput.serializer)
      ..add(GPersonUpdateManyWithWhereWithoutGenderInput.serializer)
      ..add(GPersonUpdateManyWithWhereWithoutItemGendersInput.serializer)
      ..add(
          GPersonUpdateManyWithWhereWithoutTradePackage_wantedBy_tradePackagesInput
              .serializer)
      ..add(GPersonUpdateManyWithoutChannelInput.serializer)
      ..add(GPersonUpdateManyWithoutClothSizesInput.serializer)
      ..add(GPersonUpdateManyWithoutClothStylesInput.serializer)
      ..add(GPersonUpdateManyWithoutGenderInput.serializer)
      ..add(GPersonUpdateManyWithoutItemGendersInput.serializer)
      ..add(GPersonUpdateManyWithoutTradePackage_wantedBy_tradePackagesInput
          .serializer)
      ..add(GPersonUpdateOneWithoutAddressInput.serializer)
      ..add(GPersonUpdateOneWithoutEvent_who_eventsInput.serializer)
      ..add(GPersonUpdateOneWithoutHistoryInput.serializer)
      ..add(GPersonUpdateOneWithoutItem_owner_itemsInput.serializer)
      ..add(GPersonUpdateOneWithoutPictureInput.serializer)
      ..add(GPersonUpdateOneWithoutRating_person_ratingsInput.serializer)
      ..add(GPersonUpdateOneWithoutTelephoneInput.serializer)
      ..add(GPersonUpdateOneWithoutTradePackage_from_tradePackagesInput
          .serializer)
      ..add(GPersonUpdateWithWhereUniqueWithoutChannelInput.serializer)
      ..add(GPersonUpdateWithWhereUniqueWithoutClothSizesInput.serializer)
      ..add(GPersonUpdateWithWhereUniqueWithoutClothStylesInput.serializer)
      ..add(GPersonUpdateWithWhereUniqueWithoutGenderInput.serializer)
      ..add(GPersonUpdateWithWhereUniqueWithoutItemGendersInput.serializer)
      ..add(
          GPersonUpdateWithWhereUniqueWithoutTradePackage_wantedBy_tradePackagesInput
              .serializer)
      ..add(GPersonUpdateWithoutAddressInput.serializer)
      ..add(GPersonUpdateWithoutChannelInput.serializer)
      ..add(GPersonUpdateWithoutClothSizesInput.serializer)
      ..add(GPersonUpdateWithoutClothStylesInput.serializer)
      ..add(GPersonUpdateWithoutEvent_who_eventsInput.serializer)
      ..add(GPersonUpdateWithoutGenderInput.serializer)
      ..add(GPersonUpdateWithoutHistoryInput.serializer)
      ..add(GPersonUpdateWithoutItemGendersInput.serializer)
      ..add(GPersonUpdateWithoutItem_owner_itemsInput.serializer)
      ..add(GPersonUpdateWithoutPictureInput.serializer)
      ..add(GPersonUpdateWithoutRating_person_ratingsInput.serializer)
      ..add(GPersonUpdateWithoutTelephoneInput.serializer)
      ..add(GPersonUpdateWithoutTradePackage_from_tradePackagesInput.serializer)
      ..add(GPersonUpdateWithoutTradePackage_wantedBy_tradePackagesInput
          .serializer)
      ..add(GPersonUpsertWithWhereUniqueWithoutChannelInput.serializer)
      ..add(GPersonUpsertWithWhereUniqueWithoutClothSizesInput.serializer)
      ..add(GPersonUpsertWithWhereUniqueWithoutClothStylesInput.serializer)
      ..add(GPersonUpsertWithWhereUniqueWithoutGenderInput.serializer)
      ..add(GPersonUpsertWithWhereUniqueWithoutItemGendersInput.serializer)
      ..add(
          GPersonUpsertWithWhereUniqueWithoutTradePackage_wantedBy_tradePackagesInput
              .serializer)
      ..add(GPersonUpsertWithoutAddressInput.serializer)
      ..add(GPersonUpsertWithoutEvent_who_eventsInput.serializer)
      ..add(GPersonUpsertWithoutHistoryInput.serializer)
      ..add(GPersonUpsertWithoutItem_owner_itemsInput.serializer)
      ..add(GPersonUpsertWithoutPictureInput.serializer)
      ..add(GPersonUpsertWithoutRating_person_ratingsInput.serializer)
      ..add(GPersonUpsertWithoutTelephoneInput.serializer)
      ..add(GPersonUpsertWithoutTradePackage_from_tradePackagesInput.serializer)
      ..add(GPersonWhereInput.serializer)
      ..add(GPersonWhereUniqueInput.serializer)
      ..add(GPictureCreateInput.serializer)
      ..add(GPictureCreateManyItem_picture_itemInput.serializer)
      ..add(GPictureCreateManyItem_picture_itemInputEnvelope.serializer)
      ..add(GPictureCreateNestedManyWithoutItem_picture_itemInput.serializer)
      ..add(GPictureCreateNestedOneWithoutHQInput.serializer)
      ..add(GPictureCreateNestedOneWithoutLQInput.serializer)
      ..add(GPictureCreateNestedOneWithoutMQInput.serializer)
      ..add(GPictureCreateNestedOneWithoutPersonInput.serializer)
      ..add(GPictureCreateOrConnectWithoutHQInput.serializer)
      ..add(GPictureCreateOrConnectWithoutItem_picture_itemInput.serializer)
      ..add(GPictureCreateOrConnectWithoutLQInput.serializer)
      ..add(GPictureCreateOrConnectWithoutMQInput.serializer)
      ..add(GPictureCreateOrConnectWithoutPersonInput.serializer)
      ..add(GPictureCreateWithoutHQInput.serializer)
      ..add(GPictureCreateWithoutItem_picture_itemInput.serializer)
      ..add(GPictureCreateWithoutLQInput.serializer)
      ..add(GPictureCreateWithoutMQInput.serializer)
      ..add(GPictureCreateWithoutPersonInput.serializer)
      ..add(GPictureInput.serializer)
      ..add(GPictureListRelationFilter.serializer)
      ..add(GPictureOrderByRelationAggregateInput.serializer)
      ..add(GPictureOrderByWithRelationInput.serializer)
      ..add(GPictureRelationFilter.serializer)
      ..add(GPictureScalarFieldEnum.serializer)
      ..add(GPictureScalarWhereInput.serializer)
      ..add(GPictureUpdateInput.serializer)
      ..add(GPictureUpdateManyMutationInput.serializer)
      ..add(GPictureUpdateManyWithWhereWithoutItem_picture_itemInput.serializer)
      ..add(GPictureUpdateManyWithoutItem_picture_itemInput.serializer)
      ..add(GPictureUpdateOneWithoutHQInput.serializer)
      ..add(GPictureUpdateOneWithoutLQInput.serializer)
      ..add(GPictureUpdateOneWithoutMQInput.serializer)
      ..add(GPictureUpdateOneWithoutPersonInput.serializer)
      ..add(
          GPictureUpdateWithWhereUniqueWithoutItem_picture_itemInput.serializer)
      ..add(GPictureUpdateWithoutHQInput.serializer)
      ..add(GPictureUpdateWithoutItem_picture_itemInput.serializer)
      ..add(GPictureUpdateWithoutLQInput.serializer)
      ..add(GPictureUpdateWithoutMQInput.serializer)
      ..add(GPictureUpdateWithoutPersonInput.serializer)
      ..add(
          GPictureUpsertWithWhereUniqueWithoutItem_picture_itemInput.serializer)
      ..add(GPictureUpsertWithoutHQInput.serializer)
      ..add(GPictureUpsertWithoutLQInput.serializer)
      ..add(GPictureUpsertWithoutMQInput.serializer)
      ..add(GPictureUpsertWithoutPersonInput.serializer)
      ..add(GPictureWhereInput.serializer)
      ..add(GPictureWhereUniqueInput.serializer)
      ..add(GQueryMode.serializer)
      ..add(GRatingCreateInput.serializer)
      ..add(GRatingCreateManyContractInput.serializer)
      ..add(GRatingCreateManyContractInputEnvelope.serializer)
      ..add(GRatingCreateManyFromInput.serializer)
      ..add(GRatingCreateManyFromInputEnvelope.serializer)
      ..add(GRatingCreateNestedManyWithoutContractInput.serializer)
      ..add(GRatingCreateNestedManyWithoutFromInput.serializer)
      ..add(GRatingCreateOrConnectWithoutContractInput.serializer)
      ..add(GRatingCreateOrConnectWithoutFromInput.serializer)
      ..add(GRatingCreateWithoutContractInput.serializer)
      ..add(GRatingCreateWithoutFromInput.serializer)
      ..add(GRatingListRelationFilter.serializer)
      ..add(GRatingOrderByRelationAggregateInput.serializer)
      ..add(GRatingOrderByWithRelationInput.serializer)
      ..add(GRatingScalarFieldEnum.serializer)
      ..add(GRatingScalarWhereInput.serializer)
      ..add(GRatingUpdateInput.serializer)
      ..add(GRatingUpdateManyMutationInput.serializer)
      ..add(GRatingUpdateManyWithWhereWithoutContractInput.serializer)
      ..add(GRatingUpdateManyWithWhereWithoutFromInput.serializer)
      ..add(GRatingUpdateManyWithoutContractInput.serializer)
      ..add(GRatingUpdateManyWithoutFromInput.serializer)
      ..add(GRatingUpdateWithWhereUniqueWithoutContractInput.serializer)
      ..add(GRatingUpdateWithWhereUniqueWithoutFromInput.serializer)
      ..add(GRatingUpdateWithoutContractInput.serializer)
      ..add(GRatingUpdateWithoutFromInput.serializer)
      ..add(GRatingUpsertWithWhereUniqueWithoutContractInput.serializer)
      ..add(GRatingUpsertWithWhereUniqueWithoutFromInput.serializer)
      ..add(GRatingWhereInput.serializer)
      ..add(GRatingWhereUniqueInput.serializer)
      ..add(GSizeModel.serializer)
      ..add(GSortOrder.serializer)
      ..add(GStringFieldUpdateOperationsInput.serializer)
      ..add(GStringFilter.serializer)
      ..add(GStringNullableFilter.serializer)
      ..add(GSubscriptionCreateInput.serializer)
      ..add(GSubscriptionCreateManyTypeInput.serializer)
      ..add(GSubscriptionCreateManyTypeInputEnvelope.serializer)
      ..add(GSubscriptionCreateNestedManyWithoutTypeInput.serializer)
      ..add(GSubscriptionCreateNestedOneWithoutPriceInput.serializer)
      ..add(GSubscriptionCreateNestedOneWithoutTimespanInput.serializer)
      ..add(GSubscriptionCreateOrConnectWithoutPriceInput.serializer)
      ..add(GSubscriptionCreateOrConnectWithoutTimespanInput.serializer)
      ..add(GSubscriptionCreateOrConnectWithoutTypeInput.serializer)
      ..add(GSubscriptionCreateWithoutPriceInput.serializer)
      ..add(GSubscriptionCreateWithoutTimespanInput.serializer)
      ..add(GSubscriptionCreateWithoutTypeInput.serializer)
      ..add(GSubscriptionListRelationFilter.serializer)
      ..add(GSubscriptionOrderByRelationAggregateInput.serializer)
      ..add(GSubscriptionOrderByWithRelationInput.serializer)
      ..add(GSubscriptionPlanCreateInput.serializer)
      ..add(GSubscriptionPlanCreateNestedOneWithoutStandardDurationInput
          .serializer)
      ..add(
          GSubscriptionPlanCreateNestedOneWithoutStandardPriceInput.serializer)
      ..add(
          GSubscriptionPlanCreateNestedOneWithoutSubscription_subscriptionType_subscriptionInput
              .serializer)
      ..add(GSubscriptionPlanCreateOrConnectWithoutStandardDurationInput
          .serializer)
      ..add(
          GSubscriptionPlanCreateOrConnectWithoutStandardPriceInput.serializer)
      ..add(
          GSubscriptionPlanCreateOrConnectWithoutSubscription_subscriptionType_subscriptionInput
              .serializer)
      ..add(GSubscriptionPlanCreateWithoutStandardDurationInput.serializer)
      ..add(GSubscriptionPlanCreateWithoutStandardPriceInput.serializer)
      ..add(
          GSubscriptionPlanCreateWithoutSubscription_subscriptionType_subscriptionInput
              .serializer)
      ..add(GSubscriptionPlanOrderByWithRelationInput.serializer)
      ..add(GSubscriptionPlanRelationFilter.serializer)
      ..add(GSubscriptionPlanScalarFieldEnum.serializer)
      ..add(GSubscriptionPlanUpdateInput.serializer)
      ..add(GSubscriptionPlanUpdateOneWithoutStandardDurationInput.serializer)
      ..add(GSubscriptionPlanUpdateOneWithoutStandardPriceInput.serializer)
      ..add(
          GSubscriptionPlanUpdateOneWithoutSubscription_subscriptionType_subscriptionInput
              .serializer)
      ..add(GSubscriptionPlanUpdateWithoutStandardDurationInput.serializer)
      ..add(GSubscriptionPlanUpdateWithoutStandardPriceInput.serializer)
      ..add(
          GSubscriptionPlanUpdateWithoutSubscription_subscriptionType_subscriptionInput
              .serializer)
      ..add(GSubscriptionPlanUpsertWithoutStandardDurationInput.serializer)
      ..add(GSubscriptionPlanUpsertWithoutStandardPriceInput.serializer)
      ..add(
          GSubscriptionPlanUpsertWithoutSubscription_subscriptionType_subscriptionInput
              .serializer)
      ..add(GSubscriptionPlanWhereInput.serializer)
      ..add(GSubscriptionPlanWhereUniqueInput.serializer)
      ..add(GSubscriptionRelationFilter.serializer)
      ..add(GSubscriptionScalarFieldEnum.serializer)
      ..add(GSubscriptionScalarWhereInput.serializer)
      ..add(GSubscriptionUpdateInput.serializer)
      ..add(GSubscriptionUpdateManyMutationInput.serializer)
      ..add(GSubscriptionUpdateManyWithWhereWithoutTypeInput.serializer)
      ..add(GSubscriptionUpdateManyWithoutTypeInput.serializer)
      ..add(GSubscriptionUpdateOneWithoutPriceInput.serializer)
      ..add(GSubscriptionUpdateOneWithoutTimespanInput.serializer)
      ..add(GSubscriptionUpdateWithWhereUniqueWithoutTypeInput.serializer)
      ..add(GSubscriptionUpdateWithoutPriceInput.serializer)
      ..add(GSubscriptionUpdateWithoutTimespanInput.serializer)
      ..add(GSubscriptionUpdateWithoutTypeInput.serializer)
      ..add(GSubscriptionUpsertWithWhereUniqueWithoutTypeInput.serializer)
      ..add(GSubscriptionUpsertWithoutPriceInput.serializer)
      ..add(GSubscriptionUpsertWithoutTimespanInput.serializer)
      ..add(GSubscriptionWhereInput.serializer)
      ..add(GSubscriptionWhereUniqueInput.serializer)
      ..add(GTelephoneCreateInput.serializer)
      ..add(GTelephoneCreateNestedOneWithoutPerson_telephone_personInput
          .serializer)
      ..add(GTelephoneCreateOrConnectWithoutPerson_telephone_personInput
          .serializer)
      ..add(GTelephoneCreateWithoutPerson_telephone_personInput.serializer)
      ..add(GTelephoneOrderByWithRelationInput.serializer)
      ..add(GTelephoneRelationFilter.serializer)
      ..add(GTelephoneScalarFieldEnum.serializer)
      ..add(GTelephoneUpdateInput.serializer)
      ..add(GTelephoneUpdateOneWithoutPerson_telephone_personInput.serializer)
      ..add(GTelephoneUpdateWithoutPerson_telephone_personInput.serializer)
      ..add(GTelephoneUpsertWithoutPerson_telephone_personInput.serializer)
      ..add(GTelephoneWhereInput.serializer)
      ..add(GTelephoneWhereUniqueInput.serializer)
      ..add(GTimespanCreateInput.serializer)
      ..add(GTimespanCreateNestedOneWithoutBooster_timespan_boosterInput
          .serializer)
      ..add(
          GTimespanCreateNestedOneWithoutSubscription_timespan_subscriptionInput
              .serializer)
      ..add(GTimespanCreateOrConnectWithoutBooster_timespan_boosterInput
          .serializer)
      ..add(
          GTimespanCreateOrConnectWithoutSubscription_timespan_subscriptionInput
              .serializer)
      ..add(GTimespanCreateWithoutBooster_timespan_boosterInput.serializer)
      ..add(GTimespanCreateWithoutSubscription_timespan_subscriptionInput
          .serializer)
      ..add(GTimespanOrderByWithRelationInput.serializer)
      ..add(GTimespanRelationFilter.serializer)
      ..add(GTimespanScalarFieldEnum.serializer)
      ..add(GTimespanUpdateInput.serializer)
      ..add(GTimespanUpdateOneWithoutBooster_timespan_boosterInput.serializer)
      ..add(GTimespanUpdateOneWithoutSubscription_timespan_subscriptionInput
          .serializer)
      ..add(GTimespanUpdateWithoutBooster_timespan_boosterInput.serializer)
      ..add(GTimespanUpdateWithoutSubscription_timespan_subscriptionInput
          .serializer)
      ..add(GTimespanUpsertWithoutBooster_timespan_boosterInput.serializer)
      ..add(GTimespanUpsertWithoutSubscription_timespan_subscriptionInput
          .serializer)
      ..add(GTimespanWhereInput.serializer)
      ..add(GTimespanWhereUniqueInput.serializer)
      ..add(GTradePackageCreateInput.serializer)
      ..add(GTradePackageCreateManyFromInput.serializer)
      ..add(GTradePackageCreateManyFromInputEnvelope.serializer)
      ..add(GTradePackageCreateNestedManyWithoutFromInput.serializer)
      ..add(GTradePackageCreateNestedManyWithoutItemsInput.serializer)
      ..add(GTradePackageCreateNestedManyWithoutOffer_tradePackage_offersInput
          .serializer)
      ..add(GTradePackageCreateNestedManyWithoutWantedByInput.serializer)
      ..add(GTradePackageCreateOrConnectWithoutFromInput.serializer)
      ..add(GTradePackageCreateOrConnectWithoutItemsInput.serializer)
      ..add(GTradePackageCreateOrConnectWithoutOffer_tradePackage_offersInput
          .serializer)
      ..add(GTradePackageCreateOrConnectWithoutWantedByInput.serializer)
      ..add(GTradePackageCreateWithoutFromInput.serializer)
      ..add(GTradePackageCreateWithoutItemsInput.serializer)
      ..add(GTradePackageCreateWithoutOffer_tradePackage_offersInput.serializer)
      ..add(GTradePackageCreateWithoutWantedByInput.serializer)
      ..add(GTradePackageListRelationFilter.serializer)
      ..add(GTradePackageOrderByRelationAggregateInput.serializer)
      ..add(GTradePackageOrderByWithRelationInput.serializer)
      ..add(GTradePackageScalarFieldEnum.serializer)
      ..add(GTradePackageScalarWhereInput.serializer)
      ..add(GTradePackageUpdateInput.serializer)
      ..add(GTradePackageUpdateManyMutationInput.serializer)
      ..add(GTradePackageUpdateManyWithWhereWithoutFromInput.serializer)
      ..add(GTradePackageUpdateManyWithWhereWithoutItemsInput.serializer)
      ..add(
          GTradePackageUpdateManyWithWhereWithoutOffer_tradePackage_offersInput
              .serializer)
      ..add(GTradePackageUpdateManyWithWhereWithoutWantedByInput.serializer)
      ..add(GTradePackageUpdateManyWithoutFromInput.serializer)
      ..add(GTradePackageUpdateManyWithoutItemsInput.serializer)
      ..add(GTradePackageUpdateManyWithoutOffer_tradePackage_offersInput
          .serializer)
      ..add(GTradePackageUpdateManyWithoutWantedByInput.serializer)
      ..add(GTradePackageUpdateWithWhereUniqueWithoutFromInput.serializer)
      ..add(GTradePackageUpdateWithWhereUniqueWithoutItemsInput.serializer)
      ..add(
          GTradePackageUpdateWithWhereUniqueWithoutOffer_tradePackage_offersInput
              .serializer)
      ..add(GTradePackageUpdateWithWhereUniqueWithoutWantedByInput.serializer)
      ..add(GTradePackageUpdateWithoutFromInput.serializer)
      ..add(GTradePackageUpdateWithoutItemsInput.serializer)
      ..add(GTradePackageUpdateWithoutOffer_tradePackage_offersInput.serializer)
      ..add(GTradePackageUpdateWithoutWantedByInput.serializer)
      ..add(GTradePackageUpsertWithWhereUniqueWithoutFromInput.serializer)
      ..add(GTradePackageUpsertWithWhereUniqueWithoutItemsInput.serializer)
      ..add(
          GTradePackageUpsertWithWhereUniqueWithoutOffer_tradePackage_offersInput
              .serializer)
      ..add(GTradePackageUpsertWithWhereUniqueWithoutWantedByInput.serializer)
      ..add(GTradePackageWhereInput.serializer)
      ..add(GTradePackageWhereUniqueInput.serializer)
      ..add(GWardrobeCreateInput.serializer)
      ..add(GWardrobeCreateManyAddressInput.serializer)
      ..add(GWardrobeCreateManyAddressInputEnvelope.serializer)
      ..add(GWardrobeCreateNestedManyWithoutAddressInput.serializer)
      ..add(GWardrobeCreateNestedOneWithoutClothsInput.serializer)
      ..add(GWardrobeCreateOrConnectWithoutAddressInput.serializer)
      ..add(GWardrobeCreateOrConnectWithoutClothsInput.serializer)
      ..add(GWardrobeCreateWithoutAddressInput.serializer)
      ..add(GWardrobeCreateWithoutClothsInput.serializer)
      ..add(GWardrobeListRelationFilter.serializer)
      ..add(GWardrobeOrderByRelationAggregateInput.serializer)
      ..add(GWardrobeOrderByWithRelationInput.serializer)
      ..add(GWardrobeRelationFilter.serializer)
      ..add(GWardrobeScalarFieldEnum.serializer)
      ..add(GWardrobeScalarWhereInput.serializer)
      ..add(GWardrobeUpdateInput.serializer)
      ..add(GWardrobeUpdateManyMutationInput.serializer)
      ..add(GWardrobeUpdateManyWithWhereWithoutAddressInput.serializer)
      ..add(GWardrobeUpdateManyWithoutAddressInput.serializer)
      ..add(GWardrobeUpdateOneWithoutClothsInput.serializer)
      ..add(GWardrobeUpdateWithWhereUniqueWithoutAddressInput.serializer)
      ..add(GWardrobeUpdateWithoutAddressInput.serializer)
      ..add(GWardrobeUpdateWithoutClothsInput.serializer)
      ..add(GWardrobeUpsertWithWhereUniqueWithoutAddressInput.serializer)
      ..add(GWardrobeUpsertWithoutClothsInput.serializer)
      ..add(GWardrobeWhereInput.serializer)
      ..add(GWardrobeWhereUniqueInput.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GAddressCreateManyCountryInput)]),
          () => new ListBuilder<GAddressCreateManyCountryInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAddressCreateManyPersonInput)]),
          () => new ListBuilder<GAddressCreateManyPersonInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GAddressCreateWithoutCountryInput)]),
          () => new ListBuilder<GAddressCreateWithoutCountryInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GAddressCreateOrConnectWithoutCountryInput)
          ]),
          () => new ListBuilder<GAddressCreateOrConnectWithoutCountryInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GAddressUpsertWithWhereUniqueWithoutCountryInput)
          ]),
          () => new ListBuilder<
              GAddressUpsertWithWhereUniqueWithoutCountryInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAddressWhereUniqueInput)]),
          () => new ListBuilder<GAddressWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAddressWhereUniqueInput)]),
          () => new ListBuilder<GAddressWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAddressWhereUniqueInput)]),
          () => new ListBuilder<GAddressWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAddressWhereUniqueInput)]),
          () => new ListBuilder<GAddressWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GAddressUpdateWithWhereUniqueWithoutCountryInput)
          ]),
          () => new ListBuilder<
              GAddressUpdateWithWhereUniqueWithoutCountryInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GAddressUpdateManyWithWhereWithoutCountryInput)
          ]),
          () =>
              new ListBuilder<GAddressUpdateManyWithWhereWithoutCountryInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAddressScalarWhereInput)]),
          () => new ListBuilder<GAddressScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GAddressCreateWithoutCountryInput)]),
          () => new ListBuilder<GAddressCreateWithoutCountryInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GAddressCreateOrConnectWithoutCountryInput)
          ]),
          () => new ListBuilder<GAddressCreateOrConnectWithoutCountryInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAddressWhereUniqueInput)]),
          () => new ListBuilder<GAddressWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GAddressCreateWithoutPersonInput)]),
          () => new ListBuilder<GAddressCreateWithoutPersonInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GAddressCreateOrConnectWithoutPersonInput)
          ]),
          () => new ListBuilder<GAddressCreateOrConnectWithoutPersonInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GAddressUpsertWithWhereUniqueWithoutPersonInput)
          ]),
          () => new ListBuilder<
              GAddressUpsertWithWhereUniqueWithoutPersonInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAddressWhereUniqueInput)]),
          () => new ListBuilder<GAddressWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAddressWhereUniqueInput)]),
          () => new ListBuilder<GAddressWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAddressWhereUniqueInput)]),
          () => new ListBuilder<GAddressWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAddressWhereUniqueInput)]),
          () => new ListBuilder<GAddressWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GAddressUpdateWithWhereUniqueWithoutPersonInput)
          ]),
          () => new ListBuilder<
              GAddressUpdateWithWhereUniqueWithoutPersonInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GAddressUpdateManyWithWhereWithoutPersonInput)
          ]),
          () =>
              new ListBuilder<GAddressUpdateManyWithWhereWithoutPersonInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAddressScalarWhereInput)]),
          () => new ListBuilder<GAddressScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GAddressCreateWithoutPersonInput)]),
          () => new ListBuilder<GAddressCreateWithoutPersonInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GAddressCreateOrConnectWithoutPersonInput)
          ]),
          () => new ListBuilder<GAddressCreateOrConnectWithoutPersonInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAddressWhereUniqueInput)]),
          () => new ListBuilder<GAddressWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAddressScalarWhereInput)]),
          () => new ListBuilder<GAddressScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAddressScalarWhereInput)]),
          () => new ListBuilder<GAddressScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAddressScalarWhereInput)]),
          () => new ListBuilder<GAddressScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GAddressWhereInput)]),
          () => new ListBuilder<GAddressWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GAddressWhereInput)]),
          () => new ListBuilder<GAddressWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GAddressWhereInput)]),
          () => new ListBuilder<GAddressWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GBoosterCreateManyItem_booster_itemInput)]),
          () => new ListBuilder<GBoosterCreateManyItem_booster_itemInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GBoosterCreateWithoutItem_booster_itemInput)
          ]),
          () => new ListBuilder<GBoosterCreateWithoutItem_booster_itemInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GBoosterCreateOrConnectWithoutItem_booster_itemInput)
          ]),
          () => new ListBuilder<
              GBoosterCreateOrConnectWithoutItem_booster_itemInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GBoosterUpsertWithWhereUniqueWithoutItem_booster_itemInput)
          ]),
          () => new ListBuilder<
              GBoosterUpsertWithWhereUniqueWithoutItem_booster_itemInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GBoosterWhereUniqueInput)]),
          () => new ListBuilder<GBoosterWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GBoosterWhereUniqueInput)]),
          () => new ListBuilder<GBoosterWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GBoosterWhereUniqueInput)]),
          () => new ListBuilder<GBoosterWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GBoosterWhereUniqueInput)]),
          () => new ListBuilder<GBoosterWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GBoosterUpdateWithWhereUniqueWithoutItem_booster_itemInput)
          ]),
          () => new ListBuilder<
              GBoosterUpdateWithWhereUniqueWithoutItem_booster_itemInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GBoosterUpdateManyWithWhereWithoutItem_booster_itemInput)
          ]),
          () => new ListBuilder<
              GBoosterUpdateManyWithWhereWithoutItem_booster_itemInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GBoosterScalarWhereInput)]),
          () => new ListBuilder<GBoosterScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GBoosterCreateWithoutItem_booster_itemInput)
          ]),
          () => new ListBuilder<GBoosterCreateWithoutItem_booster_itemInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GBoosterCreateOrConnectWithoutItem_booster_itemInput)
          ]),
          () => new ListBuilder<
              GBoosterCreateOrConnectWithoutItem_booster_itemInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GBoosterWhereUniqueInput)]),
          () => new ListBuilder<GBoosterWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GBoosterScalarWhereInput)]),
          () => new ListBuilder<GBoosterScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GBoosterScalarWhereInput)]),
          () => new ListBuilder<GBoosterScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GBoosterScalarWhereInput)]),
          () => new ListBuilder<GBoosterScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GBoosterWhereInput)]),
          () => new ListBuilder<GBoosterWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GBoosterWhereInput)]),
          () => new ListBuilder<GBoosterWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GBoosterWhereInput)]),
          () => new ListBuilder<GBoosterWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GBrandCreateWithoutCategoriesInput)]),
          () => new ListBuilder<GBrandCreateWithoutCategoriesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GBrandCreateOrConnectWithoutCategoriesInput)
          ]),
          () => new ListBuilder<GBrandCreateOrConnectWithoutCategoriesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GBrandUpsertWithWhereUniqueWithoutCategoriesInput)
          ]),
          () => new ListBuilder<
              GBrandUpsertWithWhereUniqueWithoutCategoriesInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GBrandWhereUniqueInput)]),
          () => new ListBuilder<GBrandWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GBrandWhereUniqueInput)]),
          () => new ListBuilder<GBrandWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GBrandWhereUniqueInput)]),
          () => new ListBuilder<GBrandWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GBrandWhereUniqueInput)]),
          () => new ListBuilder<GBrandWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GBrandUpdateWithWhereUniqueWithoutCategoriesInput)
          ]),
          () => new ListBuilder<
              GBrandUpdateWithWhereUniqueWithoutCategoriesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GBrandUpdateManyWithWhereWithoutCategoriesInput)
          ]),
          () => new ListBuilder<
              GBrandUpdateManyWithWhereWithoutCategoriesInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GBrandScalarWhereInput)]),
          () => new ListBuilder<GBrandScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GBrandCreateWithoutCategoriesInput)]),
          () => new ListBuilder<GBrandCreateWithoutCategoriesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GBrandCreateOrConnectWithoutCategoriesInput)
          ]),
          () => new ListBuilder<GBrandCreateOrConnectWithoutCategoriesInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GBrandWhereUniqueInput)]),
          () => new ListBuilder<GBrandWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GBrandScalarWhereInput)]),
          () => new ListBuilder<GBrandScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GBrandScalarWhereInput)]),
          () => new ListBuilder<GBrandScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GBrandScalarWhereInput)]),
          () => new ListBuilder<GBrandScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GBrandWhereInput)]),
          () => new ListBuilder<GBrandWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GBrandWhereInput)]),
          () => new ListBuilder<GBrandWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GBrandWhereInput)]),
          () => new ListBuilder<GBrandWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GCategoryCreateManyParentCategoryInput)]),
          () => new ListBuilder<GCategoryCreateManyParentCategoryInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GCategoryCreateWithoutBrand_category_brandsInput)
          ]),
          () => new ListBuilder<
              GCategoryCreateWithoutBrand_category_brandsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GCategoryCreateOrConnectWithoutBrand_category_brandsInput)
          ]),
          () => new ListBuilder<
              GCategoryCreateOrConnectWithoutBrand_category_brandsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GCategoryUpsertWithWhereUniqueWithoutBrand_category_brandsInput)
          ]),
          () => new ListBuilder<
              GCategoryUpsertWithWhereUniqueWithoutBrand_category_brandsInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCategoryWhereUniqueInput)]),
          () => new ListBuilder<GCategoryWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCategoryWhereUniqueInput)]),
          () => new ListBuilder<GCategoryWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCategoryWhereUniqueInput)]),
          () => new ListBuilder<GCategoryWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCategoryWhereUniqueInput)]),
          () => new ListBuilder<GCategoryWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GCategoryUpdateWithWhereUniqueWithoutBrand_category_brandsInput)
          ]),
          () => new ListBuilder<
              GCategoryUpdateWithWhereUniqueWithoutBrand_category_brandsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GCategoryUpdateManyWithWhereWithoutBrand_category_brandsInput)
          ]),
          () => new ListBuilder<
              GCategoryUpdateManyWithWhereWithoutBrand_category_brandsInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCategoryScalarWhereInput)]),
          () => new ListBuilder<GCategoryScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GCategoryCreateWithoutBrand_category_brandsInput)
          ]),
          () => new ListBuilder<
              GCategoryCreateWithoutBrand_category_brandsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GCategoryCreateOrConnectWithoutBrand_category_brandsInput)
          ]),
          () => new ListBuilder<
              GCategoryCreateOrConnectWithoutBrand_category_brandsInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCategoryWhereUniqueInput)]),
          () => new ListBuilder<GCategoryWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GCategoryCreateWithoutClothSizesInput)]),
          () => new ListBuilder<GCategoryCreateWithoutClothSizesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GCategoryCreateOrConnectWithoutClothSizesInput)
          ]),
          () =>
              new ListBuilder<GCategoryCreateOrConnectWithoutClothSizesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GCategoryUpsertWithWhereUniqueWithoutClothSizesInput)
          ]),
          () => new ListBuilder<
              GCategoryUpsertWithWhereUniqueWithoutClothSizesInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCategoryWhereUniqueInput)]),
          () => new ListBuilder<GCategoryWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCategoryWhereUniqueInput)]),
          () => new ListBuilder<GCategoryWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCategoryWhereUniqueInput)]),
          () => new ListBuilder<GCategoryWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCategoryWhereUniqueInput)]),
          () => new ListBuilder<GCategoryWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GCategoryUpdateWithWhereUniqueWithoutClothSizesInput)
          ]),
          () => new ListBuilder<
              GCategoryUpdateWithWhereUniqueWithoutClothSizesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GCategoryUpdateManyWithWhereWithoutClothSizesInput)
          ]),
          () => new ListBuilder<
              GCategoryUpdateManyWithWhereWithoutClothSizesInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCategoryScalarWhereInput)]),
          () => new ListBuilder<GCategoryScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GCategoryCreateWithoutClothSizesInput)]),
          () => new ListBuilder<GCategoryCreateWithoutClothSizesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GCategoryCreateOrConnectWithoutClothSizesInput)
          ]),
          () =>
              new ListBuilder<GCategoryCreateOrConnectWithoutClothSizesInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCategoryWhereUniqueInput)]),
          () => new ListBuilder<GCategoryWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GCategoryCreateWithoutParentCategoryInput)
          ]),
          () => new ListBuilder<GCategoryCreateWithoutParentCategoryInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GCategoryCreateOrConnectWithoutParentCategoryInput)
          ]),
          () => new ListBuilder<
              GCategoryCreateOrConnectWithoutParentCategoryInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GCategoryUpsertWithWhereUniqueWithoutParentCategoryInput)
          ]),
          () => new ListBuilder<
              GCategoryUpsertWithWhereUniqueWithoutParentCategoryInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCategoryWhereUniqueInput)]),
          () => new ListBuilder<GCategoryWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCategoryWhereUniqueInput)]),
          () => new ListBuilder<GCategoryWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCategoryWhereUniqueInput)]),
          () => new ListBuilder<GCategoryWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCategoryWhereUniqueInput)]),
          () => new ListBuilder<GCategoryWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GCategoryUpdateWithWhereUniqueWithoutParentCategoryInput)
          ]),
          () => new ListBuilder<
              GCategoryUpdateWithWhereUniqueWithoutParentCategoryInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GCategoryUpdateManyWithWhereWithoutParentCategoryInput)
          ]),
          () => new ListBuilder<
              GCategoryUpdateManyWithWhereWithoutParentCategoryInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCategoryScalarWhereInput)]),
          () => new ListBuilder<GCategoryScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GCategoryCreateWithoutParentCategoryInput)
          ]),
          () => new ListBuilder<GCategoryCreateWithoutParentCategoryInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GCategoryCreateOrConnectWithoutParentCategoryInput)
          ]),
          () => new ListBuilder<
              GCategoryCreateOrConnectWithoutParentCategoryInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCategoryWhereUniqueInput)]),
          () => new ListBuilder<GCategoryWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCategoryScalarWhereInput)]),
          () => new ListBuilder<GCategoryScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCategoryScalarWhereInput)]),
          () => new ListBuilder<GCategoryScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCategoryScalarWhereInput)]),
          () => new ListBuilder<GCategoryScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCategoryWhereInput)]),
          () => new ListBuilder<GCategoryWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCategoryWhereInput)]),
          () => new ListBuilder<GCategoryWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCategoryWhereInput)]),
          () => new ListBuilder<GCategoryWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GChannelWhereInput)]),
          () => new ListBuilder<GChannelWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GChannelWhereInput)]),
          () => new ListBuilder<GChannelWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GChannelWhereInput)]),
          () => new ListBuilder<GChannelWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothCreateManyMaterialInput)]),
          () => new ListBuilder<GClothCreateManyMaterialInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothCreateManyWardrobeInput)]),
          () => new ListBuilder<GClothCreateManyWardrobeInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GClothCreateWithoutClothSizesInput)]),
          () => new ListBuilder<GClothCreateWithoutClothSizesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GClothCreateOrConnectWithoutClothSizesInput)
          ]),
          () => new ListBuilder<GClothCreateOrConnectWithoutClothSizesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GClothUpsertWithWhereUniqueWithoutClothSizesInput)
          ]),
          () => new ListBuilder<
              GClothUpsertWithWhereUniqueWithoutClothSizesInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothWhereUniqueInput)]),
          () => new ListBuilder<GClothWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothWhereUniqueInput)]),
          () => new ListBuilder<GClothWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothWhereUniqueInput)]),
          () => new ListBuilder<GClothWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothWhereUniqueInput)]),
          () => new ListBuilder<GClothWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GClothUpdateWithWhereUniqueWithoutClothSizesInput)
          ]),
          () => new ListBuilder<
              GClothUpdateWithWhereUniqueWithoutClothSizesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GClothUpdateManyWithWhereWithoutClothSizesInput)
          ]),
          () => new ListBuilder<
              GClothUpdateManyWithWhereWithoutClothSizesInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothScalarWhereInput)]),
          () => new ListBuilder<GClothScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GClothCreateWithoutClothSizesInput)]),
          () => new ListBuilder<GClothCreateWithoutClothSizesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GClothCreateOrConnectWithoutClothSizesInput)
          ]),
          () => new ListBuilder<GClothCreateOrConnectWithoutClothSizesInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothWhereUniqueInput)]),
          () => new ListBuilder<GClothWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GClothCreateWithoutClothStylesInput)]),
          () => new ListBuilder<GClothCreateWithoutClothStylesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GClothCreateOrConnectWithoutClothStylesInput)
          ]),
          () => new ListBuilder<GClothCreateOrConnectWithoutClothStylesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GClothUpsertWithWhereUniqueWithoutClothStylesInput)
          ]),
          () => new ListBuilder<
              GClothUpsertWithWhereUniqueWithoutClothStylesInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothWhereUniqueInput)]),
          () => new ListBuilder<GClothWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothWhereUniqueInput)]),
          () => new ListBuilder<GClothWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothWhereUniqueInput)]),
          () => new ListBuilder<GClothWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothWhereUniqueInput)]),
          () => new ListBuilder<GClothWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GClothUpdateWithWhereUniqueWithoutClothStylesInput)
          ]),
          () => new ListBuilder<
              GClothUpdateWithWhereUniqueWithoutClothStylesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GClothUpdateManyWithWhereWithoutClothStylesInput)
          ]),
          () => new ListBuilder<
              GClothUpdateManyWithWhereWithoutClothStylesInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothScalarWhereInput)]),
          () => new ListBuilder<GClothScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GClothCreateWithoutClothStylesInput)]),
          () => new ListBuilder<GClothCreateWithoutClothStylesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GClothCreateOrConnectWithoutClothStylesInput)
          ]),
          () => new ListBuilder<GClothCreateOrConnectWithoutClothStylesInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothWhereUniqueInput)]),
          () => new ListBuilder<GClothWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GClothCreateWithoutMaterialInput)]),
          () => new ListBuilder<GClothCreateWithoutMaterialInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GClothCreateOrConnectWithoutMaterialInput)
          ]),
          () => new ListBuilder<GClothCreateOrConnectWithoutMaterialInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GClothUpsertWithWhereUniqueWithoutMaterialInput)
          ]),
          () => new ListBuilder<
              GClothUpsertWithWhereUniqueWithoutMaterialInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothWhereUniqueInput)]),
          () => new ListBuilder<GClothWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothWhereUniqueInput)]),
          () => new ListBuilder<GClothWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothWhereUniqueInput)]),
          () => new ListBuilder<GClothWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothWhereUniqueInput)]),
          () => new ListBuilder<GClothWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GClothUpdateWithWhereUniqueWithoutMaterialInput)
          ]),
          () => new ListBuilder<
              GClothUpdateWithWhereUniqueWithoutMaterialInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GClothUpdateManyWithWhereWithoutMaterialInput)
          ]),
          () =>
              new ListBuilder<GClothUpdateManyWithWhereWithoutMaterialInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothScalarWhereInput)]),
          () => new ListBuilder<GClothScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GClothCreateWithoutMaterialInput)]),
          () => new ListBuilder<GClothCreateWithoutMaterialInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GClothCreateOrConnectWithoutMaterialInput)
          ]),
          () => new ListBuilder<GClothCreateOrConnectWithoutMaterialInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothWhereUniqueInput)]),
          () => new ListBuilder<GClothWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GClothCreateWithoutWardrobeInput)]),
          () => new ListBuilder<GClothCreateWithoutWardrobeInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GClothCreateOrConnectWithoutWardrobeInput)
          ]),
          () => new ListBuilder<GClothCreateOrConnectWithoutWardrobeInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GClothUpsertWithWhereUniqueWithoutWardrobeInput)
          ]),
          () => new ListBuilder<
              GClothUpsertWithWhereUniqueWithoutWardrobeInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothWhereUniqueInput)]),
          () => new ListBuilder<GClothWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothWhereUniqueInput)]),
          () => new ListBuilder<GClothWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothWhereUniqueInput)]),
          () => new ListBuilder<GClothWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothWhereUniqueInput)]),
          () => new ListBuilder<GClothWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GClothUpdateWithWhereUniqueWithoutWardrobeInput)
          ]),
          () => new ListBuilder<
              GClothUpdateWithWhereUniqueWithoutWardrobeInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GClothUpdateManyWithWhereWithoutWardrobeInput)
          ]),
          () =>
              new ListBuilder<GClothUpdateManyWithWhereWithoutWardrobeInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothScalarWhereInput)]),
          () => new ListBuilder<GClothScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GClothCreateWithoutWardrobeInput)]),
          () => new ListBuilder<GClothCreateWithoutWardrobeInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GClothCreateOrConnectWithoutWardrobeInput)
          ]),
          () => new ListBuilder<GClothCreateOrConnectWithoutWardrobeInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothWhereUniqueInput)]),
          () => new ListBuilder<GClothWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothScalarWhereInput)]),
          () => new ListBuilder<GClothScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothScalarWhereInput)]),
          () => new ListBuilder<GClothScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothScalarWhereInput)]),
          () => new ListBuilder<GClothScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GClothSizeCreateWithoutCategoriesInput)]),
          () => new ListBuilder<GClothSizeCreateWithoutCategoriesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GClothSizeCreateOrConnectWithoutCategoriesInput)
          ]),
          () => new ListBuilder<
              GClothSizeCreateOrConnectWithoutCategoriesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GClothSizeUpsertWithWhereUniqueWithoutCategoriesInput)
          ]),
          () => new ListBuilder<
              GClothSizeUpsertWithWhereUniqueWithoutCategoriesInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothSizeWhereUniqueInput)]),
          () => new ListBuilder<GClothSizeWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothSizeWhereUniqueInput)]),
          () => new ListBuilder<GClothSizeWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothSizeWhereUniqueInput)]),
          () => new ListBuilder<GClothSizeWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothSizeWhereUniqueInput)]),
          () => new ListBuilder<GClothSizeWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GClothSizeUpdateWithWhereUniqueWithoutCategoriesInput)
          ]),
          () => new ListBuilder<
              GClothSizeUpdateWithWhereUniqueWithoutCategoriesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GClothSizeUpdateManyWithWhereWithoutCategoriesInput)
          ]),
          () => new ListBuilder<
              GClothSizeUpdateManyWithWhereWithoutCategoriesInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothSizeScalarWhereInput)]),
          () => new ListBuilder<GClothSizeScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GClothSizeCreateWithoutCategoriesInput)]),
          () => new ListBuilder<GClothSizeCreateWithoutCategoriesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GClothSizeCreateOrConnectWithoutCategoriesInput)
          ]),
          () => new ListBuilder<
              GClothSizeCreateOrConnectWithoutCategoriesInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothSizeWhereUniqueInput)]),
          () => new ListBuilder<GClothSizeWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GClothSizeCreateWithoutClothSizeInput)]),
          () => new ListBuilder<GClothSizeCreateWithoutClothSizeInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GClothSizeCreateOrConnectWithoutClothSizeInput)
          ]),
          () =>
              new ListBuilder<GClothSizeCreateOrConnectWithoutClothSizeInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GClothSizeUpsertWithWhereUniqueWithoutClothSizeInput)
          ]),
          () => new ListBuilder<
              GClothSizeUpsertWithWhereUniqueWithoutClothSizeInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothSizeWhereUniqueInput)]),
          () => new ListBuilder<GClothSizeWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothSizeWhereUniqueInput)]),
          () => new ListBuilder<GClothSizeWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothSizeWhereUniqueInput)]),
          () => new ListBuilder<GClothSizeWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothSizeWhereUniqueInput)]),
          () => new ListBuilder<GClothSizeWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GClothSizeUpdateWithWhereUniqueWithoutClothSizeInput)
          ]),
          () => new ListBuilder<
              GClothSizeUpdateWithWhereUniqueWithoutClothSizeInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GClothSizeUpdateManyWithWhereWithoutClothSizeInput)
          ]),
          () => new ListBuilder<
              GClothSizeUpdateManyWithWhereWithoutClothSizeInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothSizeScalarWhereInput)]),
          () => new ListBuilder<GClothSizeScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GClothSizeCreateWithoutClothSizeInput)]),
          () => new ListBuilder<GClothSizeCreateWithoutClothSizeInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GClothSizeCreateOrConnectWithoutClothSizeInput)
          ]),
          () =>
              new ListBuilder<GClothSizeCreateOrConnectWithoutClothSizeInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothSizeWhereUniqueInput)]),
          () => new ListBuilder<GClothSizeWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GClothSizeCreateWithoutCloth_clothSize_clothInput)
          ]),
          () => new ListBuilder<
              GClothSizeCreateWithoutCloth_clothSize_clothInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GClothSizeCreateOrConnectWithoutCloth_clothSize_clothInput)
          ]),
          () => new ListBuilder<
              GClothSizeCreateOrConnectWithoutCloth_clothSize_clothInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GClothSizeUpsertWithWhereUniqueWithoutCloth_clothSize_clothInput)
          ]),
          () => new ListBuilder<
              GClothSizeUpsertWithWhereUniqueWithoutCloth_clothSize_clothInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothSizeWhereUniqueInput)]),
          () => new ListBuilder<GClothSizeWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothSizeWhereUniqueInput)]),
          () => new ListBuilder<GClothSizeWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothSizeWhereUniqueInput)]),
          () => new ListBuilder<GClothSizeWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothSizeWhereUniqueInput)]),
          () => new ListBuilder<GClothSizeWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GClothSizeUpdateWithWhereUniqueWithoutCloth_clothSize_clothInput)
          ]),
          () => new ListBuilder<
              GClothSizeUpdateWithWhereUniqueWithoutCloth_clothSize_clothInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GClothSizeUpdateManyWithWhereWithoutCloth_clothSize_clothInput)
          ]),
          () => new ListBuilder<
              GClothSizeUpdateManyWithWhereWithoutCloth_clothSize_clothInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothSizeScalarWhereInput)]),
          () => new ListBuilder<GClothSizeScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GClothSizeCreateWithoutCloth_clothSize_clothInput)
          ]),
          () => new ListBuilder<
              GClothSizeCreateWithoutCloth_clothSize_clothInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GClothSizeCreateOrConnectWithoutCloth_clothSize_clothInput)
          ]),
          () => new ListBuilder<
              GClothSizeCreateOrConnectWithoutCloth_clothSize_clothInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothSizeWhereUniqueInput)]),
          () => new ListBuilder<GClothSizeWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GClothSizeCreateWithoutComparableToInput)]),
          () => new ListBuilder<GClothSizeCreateWithoutComparableToInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GClothSizeCreateOrConnectWithoutComparableToInput)
          ]),
          () => new ListBuilder<
              GClothSizeCreateOrConnectWithoutComparableToInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GClothSizeUpsertWithWhereUniqueWithoutComparableToInput)
          ]),
          () => new ListBuilder<
              GClothSizeUpsertWithWhereUniqueWithoutComparableToInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothSizeWhereUniqueInput)]),
          () => new ListBuilder<GClothSizeWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothSizeWhereUniqueInput)]),
          () => new ListBuilder<GClothSizeWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothSizeWhereUniqueInput)]),
          () => new ListBuilder<GClothSizeWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothSizeWhereUniqueInput)]),
          () => new ListBuilder<GClothSizeWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GClothSizeUpdateWithWhereUniqueWithoutComparableToInput)
          ]),
          () => new ListBuilder<
              GClothSizeUpdateWithWhereUniqueWithoutComparableToInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GClothSizeUpdateManyWithWhereWithoutComparableToInput)
          ]),
          () => new ListBuilder<
              GClothSizeUpdateManyWithWhereWithoutComparableToInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothSizeScalarWhereInput)]),
          () => new ListBuilder<GClothSizeScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GClothSizeCreateWithoutComparableToInput)]),
          () => new ListBuilder<GClothSizeCreateWithoutComparableToInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GClothSizeCreateOrConnectWithoutComparableToInput)
          ]),
          () => new ListBuilder<
              GClothSizeCreateOrConnectWithoutComparableToInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothSizeWhereUniqueInput)]),
          () => new ListBuilder<GClothSizeWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GClothSizeCreateWithoutPerson_clothSize_personsInput)
          ]),
          () => new ListBuilder<
              GClothSizeCreateWithoutPerson_clothSize_personsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GClothSizeCreateOrConnectWithoutPerson_clothSize_personsInput)
          ]),
          () => new ListBuilder<
              GClothSizeCreateOrConnectWithoutPerson_clothSize_personsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GClothSizeUpsertWithWhereUniqueWithoutPerson_clothSize_personsInput)
          ]),
          () => new ListBuilder<
              GClothSizeUpsertWithWhereUniqueWithoutPerson_clothSize_personsInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothSizeWhereUniqueInput)]),
          () => new ListBuilder<GClothSizeWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothSizeWhereUniqueInput)]),
          () => new ListBuilder<GClothSizeWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothSizeWhereUniqueInput)]),
          () => new ListBuilder<GClothSizeWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothSizeWhereUniqueInput)]),
          () => new ListBuilder<GClothSizeWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GClothSizeUpdateWithWhereUniqueWithoutPerson_clothSize_personsInput)
          ]),
          () => new ListBuilder<
              GClothSizeUpdateWithWhereUniqueWithoutPerson_clothSize_personsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GClothSizeUpdateManyWithWhereWithoutPerson_clothSize_personsInput)
          ]),
          () => new ListBuilder<
              GClothSizeUpdateManyWithWhereWithoutPerson_clothSize_personsInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothSizeScalarWhereInput)]),
          () => new ListBuilder<GClothSizeScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GClothSizeCreateWithoutPerson_clothSize_personsInput)
          ]),
          () => new ListBuilder<
              GClothSizeCreateWithoutPerson_clothSize_personsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GClothSizeCreateOrConnectWithoutPerson_clothSize_personsInput)
          ]),
          () => new ListBuilder<
              GClothSizeCreateOrConnectWithoutPerson_clothSize_personsInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothSizeWhereUniqueInput)]),
          () => new ListBuilder<GClothSizeWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothSizeScalarWhereInput)]),
          () => new ListBuilder<GClothSizeScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothSizeScalarWhereInput)]),
          () => new ListBuilder<GClothSizeScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothSizeScalarWhereInput)]),
          () => new ListBuilder<GClothSizeScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothSizeWhereInput)]),
          () => new ListBuilder<GClothSizeWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothSizeWhereInput)]),
          () => new ListBuilder<GClothSizeWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothSizeWhereInput)]),
          () => new ListBuilder<GClothSizeWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothSizeWhereUniqueInput)]),
          () => new ListBuilder<GClothSizeWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothStyleWhereUniqueInput)]),
          () => new ListBuilder<GClothStyleWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GClothStyleCreateWithoutItem_clothStyle_itemsInput)
          ]),
          () => new ListBuilder<
              GClothStyleCreateWithoutItem_clothStyle_itemsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GClothStyleCreateOrConnectWithoutItem_clothStyle_itemsInput)
          ]),
          () => new ListBuilder<
              GClothStyleCreateOrConnectWithoutItem_clothStyle_itemsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GClothStyleUpsertWithWhereUniqueWithoutItem_clothStyle_itemsInput)
          ]),
          () => new ListBuilder<
              GClothStyleUpsertWithWhereUniqueWithoutItem_clothStyle_itemsInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothStyleWhereUniqueInput)]),
          () => new ListBuilder<GClothStyleWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothStyleWhereUniqueInput)]),
          () => new ListBuilder<GClothStyleWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothStyleWhereUniqueInput)]),
          () => new ListBuilder<GClothStyleWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothStyleWhereUniqueInput)]),
          () => new ListBuilder<GClothStyleWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GClothStyleUpdateWithWhereUniqueWithoutItem_clothStyle_itemsInput)
          ]),
          () => new ListBuilder<
              GClothStyleUpdateWithWhereUniqueWithoutItem_clothStyle_itemsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GClothStyleUpdateManyWithWhereWithoutItem_clothStyle_itemsInput)
          ]),
          () => new ListBuilder<
              GClothStyleUpdateManyWithWhereWithoutItem_clothStyle_itemsInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothStyleScalarWhereInput)]),
          () => new ListBuilder<GClothStyleScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GClothStyleCreateWithoutItem_clothStyle_itemsInput)
          ]),
          () => new ListBuilder<
              GClothStyleCreateWithoutItem_clothStyle_itemsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GClothStyleCreateOrConnectWithoutItem_clothStyle_itemsInput)
          ]),
          () => new ListBuilder<
              GClothStyleCreateOrConnectWithoutItem_clothStyle_itemsInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothStyleWhereUniqueInput)]),
          () => new ListBuilder<GClothStyleWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GClothStyleCreateWithoutPerson_clothStyle_personsInput)
          ]),
          () => new ListBuilder<
              GClothStyleCreateWithoutPerson_clothStyle_personsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GClothStyleCreateOrConnectWithoutPerson_clothStyle_personsInput)
          ]),
          () => new ListBuilder<
              GClothStyleCreateOrConnectWithoutPerson_clothStyle_personsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GClothStyleUpsertWithWhereUniqueWithoutPerson_clothStyle_personsInput)
          ]),
          () => new ListBuilder<
              GClothStyleUpsertWithWhereUniqueWithoutPerson_clothStyle_personsInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothStyleWhereUniqueInput)]),
          () => new ListBuilder<GClothStyleWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothStyleWhereUniqueInput)]),
          () => new ListBuilder<GClothStyleWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothStyleWhereUniqueInput)]),
          () => new ListBuilder<GClothStyleWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothStyleWhereUniqueInput)]),
          () => new ListBuilder<GClothStyleWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GClothStyleUpdateWithWhereUniqueWithoutPerson_clothStyle_personsInput)
          ]),
          () => new ListBuilder<
              GClothStyleUpdateWithWhereUniqueWithoutPerson_clothStyle_personsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GClothStyleUpdateManyWithWhereWithoutPerson_clothStyle_personsInput)
          ]),
          () => new ListBuilder<
              GClothStyleUpdateManyWithWhereWithoutPerson_clothStyle_personsInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothStyleScalarWhereInput)]),
          () => new ListBuilder<GClothStyleScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GClothStyleCreateWithoutPerson_clothStyle_personsInput)
          ]),
          () => new ListBuilder<
              GClothStyleCreateWithoutPerson_clothStyle_personsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GClothStyleCreateOrConnectWithoutPerson_clothStyle_personsInput)
          ]),
          () => new ListBuilder<
              GClothStyleCreateOrConnectWithoutPerson_clothStyle_personsInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothStyleWhereUniqueInput)]),
          () => new ListBuilder<GClothStyleWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothStyleScalarWhereInput)]),
          () => new ListBuilder<GClothStyleScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothStyleScalarWhereInput)]),
          () => new ListBuilder<GClothStyleScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothStyleScalarWhereInput)]),
          () => new ListBuilder<GClothStyleScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothStyleWhereInput)]),
          () => new ListBuilder<GClothStyleWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothStyleWhereInput)]),
          () => new ListBuilder<GClothStyleWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GClothStyleWhereInput)]),
          () => new ListBuilder<GClothStyleWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GClothWhereInput)]),
          () => new ListBuilder<GClothWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GClothWhereInput)]),
          () => new ListBuilder<GClothWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GClothWhereInput)]),
          () => new ListBuilder<GClothWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GColorCreateWithoutItem_color_itemsInput)]),
          () => new ListBuilder<GColorCreateWithoutItem_color_itemsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GColorCreateOrConnectWithoutItem_color_itemsInput)
          ]),
          () => new ListBuilder<
              GColorCreateOrConnectWithoutItem_color_itemsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GColorUpsertWithWhereUniqueWithoutItem_color_itemsInput)
          ]),
          () => new ListBuilder<
              GColorUpsertWithWhereUniqueWithoutItem_color_itemsInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GColorWhereUniqueInput)]),
          () => new ListBuilder<GColorWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GColorWhereUniqueInput)]),
          () => new ListBuilder<GColorWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GColorWhereUniqueInput)]),
          () => new ListBuilder<GColorWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GColorWhereUniqueInput)]),
          () => new ListBuilder<GColorWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GColorUpdateWithWhereUniqueWithoutItem_color_itemsInput)
          ]),
          () => new ListBuilder<
              GColorUpdateWithWhereUniqueWithoutItem_color_itemsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GColorUpdateManyWithWhereWithoutItem_color_itemsInput)
          ]),
          () => new ListBuilder<
              GColorUpdateManyWithWhereWithoutItem_color_itemsInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GColorScalarWhereInput)]),
          () => new ListBuilder<GColorScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GColorCreateWithoutItem_color_itemsInput)]),
          () => new ListBuilder<GColorCreateWithoutItem_color_itemsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GColorCreateOrConnectWithoutItem_color_itemsInput)
          ]),
          () => new ListBuilder<
              GColorCreateOrConnectWithoutItem_color_itemsInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GColorWhereUniqueInput)]),
          () => new ListBuilder<GColorWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GColorScalarWhereInput)]),
          () => new ListBuilder<GColorScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GColorScalarWhereInput)]),
          () => new ListBuilder<GColorScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GColorScalarWhereInput)]),
          () => new ListBuilder<GColorScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GColorType)]),
          () => new ListBuilder<GColorType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GColorType)]),
          () => new ListBuilder<GColorType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GColorType)]),
          () => new ListBuilder<GColorType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GColorType)]),
          () => new ListBuilder<GColorType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GColorWhereInput)]),
          () => new ListBuilder<GColorWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GColorWhereInput)]),
          () => new ListBuilder<GColorWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GColorWhereInput)]),
          () => new ListBuilder<GColorWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GConditionWhereInput)]),
          () => new ListBuilder<GConditionWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GConditionWhereInput)]),
          () => new ListBuilder<GConditionWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GConditionWhereInput)]),
          () => new ListBuilder<GConditionWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GContractWhereInput)]),
          () => new ListBuilder<GContractWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GContractWhereInput)]),
          () => new ListBuilder<GContractWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GContractWhereInput)]),
          () => new ListBuilder<GContractWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GCountryWhereInput)]),
          () => new ListBuilder<GCountryWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GCountryWhereInput)]),
          () => new ListBuilder<GCountryWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GCountryWhereInput)]),
          () => new ListBuilder<GCountryWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GCurrency)]),
          () => new ListBuilder<GCurrency>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GCurrency)]),
          () => new ListBuilder<GCurrency>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GCurrency)]),
          () => new ListBuilder<GCurrency>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GCurrency)]),
          () => new ListBuilder<GCurrency>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GDateTime)]),
          () => new ListBuilder<GDateTime>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GDateTime)]),
          () => new ListBuilder<GDateTime>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GDateTime)]),
          () => new ListBuilder<GDateTime>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GDateTime)]),
          () => new ListBuilder<GDateTime>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GDateTime)]),
          () => new ListBuilder<GDateTime>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GDateTime)]),
          () => new ListBuilder<GDateTime>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GDateTime)]),
          () => new ListBuilder<GDateTime>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GDateTime)]),
          () => new ListBuilder<GDateTime>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GDurationWhereInput)]),
          () => new ListBuilder<GDurationWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GDurationWhereInput)]),
          () => new ListBuilder<GDurationWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GDurationWhereInput)]),
          () => new ListBuilder<GDurationWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GEventCreateManyHistory_updated_historyInput)
          ]),
          () => new ListBuilder<GEventCreateManyHistory_updated_historyInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GEventCreateManyWhoInput)]),
          () => new ListBuilder<GEventCreateManyWhoInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GEventCreateWithoutHistory_updated_historyInput)
          ]),
          () => new ListBuilder<
              GEventCreateWithoutHistory_updated_historyInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GEventCreateOrConnectWithoutHistory_updated_historyInput)
          ]),
          () => new ListBuilder<
              GEventCreateOrConnectWithoutHistory_updated_historyInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GEventUpsertWithWhereUniqueWithoutHistory_updated_historyInput)
          ]),
          () => new ListBuilder<
              GEventUpsertWithWhereUniqueWithoutHistory_updated_historyInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GEventWhereUniqueInput)]),
          () => new ListBuilder<GEventWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GEventWhereUniqueInput)]),
          () => new ListBuilder<GEventWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GEventWhereUniqueInput)]),
          () => new ListBuilder<GEventWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GEventWhereUniqueInput)]),
          () => new ListBuilder<GEventWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GEventUpdateWithWhereUniqueWithoutHistory_updated_historyInput)
          ]),
          () => new ListBuilder<
              GEventUpdateWithWhereUniqueWithoutHistory_updated_historyInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GEventUpdateManyWithWhereWithoutHistory_updated_historyInput)
          ]),
          () => new ListBuilder<
              GEventUpdateManyWithWhereWithoutHistory_updated_historyInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GEventScalarWhereInput)]),
          () => new ListBuilder<GEventScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GEventCreateWithoutHistory_updated_historyInput)
          ]),
          () => new ListBuilder<
              GEventCreateWithoutHistory_updated_historyInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GEventCreateOrConnectWithoutHistory_updated_historyInput)
          ]),
          () => new ListBuilder<
              GEventCreateOrConnectWithoutHistory_updated_historyInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GEventWhereUniqueInput)]),
          () => new ListBuilder<GEventWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GEventCreateWithoutWhoInput)]),
          () => new ListBuilder<GEventCreateWithoutWhoInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GEventCreateOrConnectWithoutWhoInput)]),
          () => new ListBuilder<GEventCreateOrConnectWithoutWhoInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GEventUpsertWithWhereUniqueWithoutWhoInput)
          ]),
          () => new ListBuilder<GEventUpsertWithWhereUniqueWithoutWhoInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GEventWhereUniqueInput)]),
          () => new ListBuilder<GEventWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GEventWhereUniqueInput)]),
          () => new ListBuilder<GEventWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GEventWhereUniqueInput)]),
          () => new ListBuilder<GEventWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GEventWhereUniqueInput)]),
          () => new ListBuilder<GEventWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GEventUpdateWithWhereUniqueWithoutWhoInput)
          ]),
          () => new ListBuilder<GEventUpdateWithWhereUniqueWithoutWhoInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GEventUpdateManyWithWhereWithoutWhoInput)]),
          () => new ListBuilder<GEventUpdateManyWithWhereWithoutWhoInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GEventScalarWhereInput)]),
          () => new ListBuilder<GEventScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GEventCreateWithoutWhoInput)]),
          () => new ListBuilder<GEventCreateWithoutWhoInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GEventCreateOrConnectWithoutWhoInput)]),
          () => new ListBuilder<GEventCreateOrConnectWithoutWhoInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GEventWhereUniqueInput)]),
          () => new ListBuilder<GEventWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GEventScalarWhereInput)]),
          () => new ListBuilder<GEventScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GEventScalarWhereInput)]),
          () => new ListBuilder<GEventScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GEventScalarWhereInput)]),
          () => new ListBuilder<GEventScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GEventWhereInput)]),
          () => new ListBuilder<GEventWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GEventWhereInput)]),
          () => new ListBuilder<GEventWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GEventWhereInput)]),
          () => new ListBuilder<GEventWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GFileWhereInput)]),
          () => new ListBuilder<GFileWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GFileWhereInput)]),
          () => new ListBuilder<GFileWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GFileWhereInput)]),
          () => new ListBuilder<GFileWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GGenderWhereInput)]),
          () => new ListBuilder<GGenderWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GGenderWhereInput)]),
          () => new ListBuilder<GGenderWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GGenderWhereInput)]),
          () => new ListBuilder<GGenderWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GHistoryWhereInput)]),
          () => new ListBuilder<GHistoryWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GHistoryWhereInput)]),
          () => new ListBuilder<GHistoryWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GHistoryWhereInput)]),
          () => new ListBuilder<GHistoryWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemCreateManyCategoryInput)]),
          () => new ListBuilder<GItemCreateManyCategoryInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemCreateManyConditionInput)]),
          () => new ListBuilder<GItemCreateManyConditionInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemCreateManyOwnerInput)]),
          () => new ListBuilder<GItemCreateManyOwnerInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GItemCreateWithoutCategoryInput)]),
          () => new ListBuilder<GItemCreateWithoutCategoryInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GItemCreateOrConnectWithoutCategoryInput)]),
          () => new ListBuilder<GItemCreateOrConnectWithoutCategoryInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GItemUpsertWithWhereUniqueWithoutCategoryInput)
          ]),
          () =>
              new ListBuilder<GItemUpsertWithWhereUniqueWithoutCategoryInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemWhereUniqueInput)]),
          () => new ListBuilder<GItemWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemWhereUniqueInput)]),
          () => new ListBuilder<GItemWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemWhereUniqueInput)]),
          () => new ListBuilder<GItemWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemWhereUniqueInput)]),
          () => new ListBuilder<GItemWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GItemUpdateWithWhereUniqueWithoutCategoryInput)
          ]),
          () =>
              new ListBuilder<GItemUpdateWithWhereUniqueWithoutCategoryInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GItemUpdateManyWithWhereWithoutCategoryInput)
          ]),
          () => new ListBuilder<GItemUpdateManyWithWhereWithoutCategoryInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemScalarWhereInput)]),
          () => new ListBuilder<GItemScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GItemCreateWithoutCategoryInput)]),
          () => new ListBuilder<GItemCreateWithoutCategoryInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GItemCreateOrConnectWithoutCategoryInput)]),
          () => new ListBuilder<GItemCreateOrConnectWithoutCategoryInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemWhereUniqueInput)]),
          () => new ListBuilder<GItemWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemCreateWithoutColorsInput)]),
          () => new ListBuilder<GItemCreateWithoutColorsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GItemCreateOrConnectWithoutColorsInput)]),
          () => new ListBuilder<GItemCreateOrConnectWithoutColorsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GItemUpsertWithWhereUniqueWithoutColorsInput)
          ]),
          () => new ListBuilder<GItemUpsertWithWhereUniqueWithoutColorsInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemWhereUniqueInput)]),
          () => new ListBuilder<GItemWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemWhereUniqueInput)]),
          () => new ListBuilder<GItemWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemWhereUniqueInput)]),
          () => new ListBuilder<GItemWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemWhereUniqueInput)]),
          () => new ListBuilder<GItemWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GItemUpdateWithWhereUniqueWithoutColorsInput)
          ]),
          () => new ListBuilder<GItemUpdateWithWhereUniqueWithoutColorsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GItemUpdateManyWithWhereWithoutColorsInput)
          ]),
          () => new ListBuilder<GItemUpdateManyWithWhereWithoutColorsInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemScalarWhereInput)]),
          () => new ListBuilder<GItemScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemCreateWithoutColorsInput)]),
          () => new ListBuilder<GItemCreateWithoutColorsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GItemCreateOrConnectWithoutColorsInput)]),
          () => new ListBuilder<GItemCreateOrConnectWithoutColorsInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemWhereUniqueInput)]),
          () => new ListBuilder<GItemWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GItemCreateWithoutConditionInput)]),
          () => new ListBuilder<GItemCreateWithoutConditionInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GItemCreateOrConnectWithoutConditionInput)
          ]),
          () => new ListBuilder<GItemCreateOrConnectWithoutConditionInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GItemUpsertWithWhereUniqueWithoutConditionInput)
          ]),
          () => new ListBuilder<
              GItemUpsertWithWhereUniqueWithoutConditionInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemWhereUniqueInput)]),
          () => new ListBuilder<GItemWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemWhereUniqueInput)]),
          () => new ListBuilder<GItemWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemWhereUniqueInput)]),
          () => new ListBuilder<GItemWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemWhereUniqueInput)]),
          () => new ListBuilder<GItemWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GItemUpdateWithWhereUniqueWithoutConditionInput)
          ]),
          () => new ListBuilder<
              GItemUpdateWithWhereUniqueWithoutConditionInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GItemUpdateManyWithWhereWithoutConditionInput)
          ]),
          () =>
              new ListBuilder<GItemUpdateManyWithWhereWithoutConditionInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemScalarWhereInput)]),
          () => new ListBuilder<GItemScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GItemCreateWithoutConditionInput)]),
          () => new ListBuilder<GItemCreateWithoutConditionInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GItemCreateOrConnectWithoutConditionInput)
          ]),
          () => new ListBuilder<GItemCreateOrConnectWithoutConditionInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemWhereUniqueInput)]),
          () => new ListBuilder<GItemWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GItemCreateWithoutItemGendersInput)]),
          () => new ListBuilder<GItemCreateWithoutItemGendersInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GItemCreateOrConnectWithoutItemGendersInput)
          ]),
          () => new ListBuilder<GItemCreateOrConnectWithoutItemGendersInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GItemUpsertWithWhereUniqueWithoutItemGendersInput)
          ]),
          () => new ListBuilder<
              GItemUpsertWithWhereUniqueWithoutItemGendersInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemWhereUniqueInput)]),
          () => new ListBuilder<GItemWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemWhereUniqueInput)]),
          () => new ListBuilder<GItemWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemWhereUniqueInput)]),
          () => new ListBuilder<GItemWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemWhereUniqueInput)]),
          () => new ListBuilder<GItemWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GItemUpdateWithWhereUniqueWithoutItemGendersInput)
          ]),
          () => new ListBuilder<
              GItemUpdateWithWhereUniqueWithoutItemGendersInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GItemUpdateManyWithWhereWithoutItemGendersInput)
          ]),
          () => new ListBuilder<
              GItemUpdateManyWithWhereWithoutItemGendersInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemScalarWhereInput)]),
          () => new ListBuilder<GItemScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GItemCreateWithoutItemGendersInput)]),
          () => new ListBuilder<GItemCreateWithoutItemGendersInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GItemCreateOrConnectWithoutItemGendersInput)
          ]),
          () => new ListBuilder<GItemCreateOrConnectWithoutItemGendersInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemWhereUniqueInput)]),
          () => new ListBuilder<GItemWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemCreateWithoutOwnerInput)]),
          () => new ListBuilder<GItemCreateWithoutOwnerInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GItemCreateOrConnectWithoutOwnerInput)]),
          () => new ListBuilder<GItemCreateOrConnectWithoutOwnerInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GItemUpsertWithWhereUniqueWithoutOwnerInput)
          ]),
          () => new ListBuilder<GItemUpsertWithWhereUniqueWithoutOwnerInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemWhereUniqueInput)]),
          () => new ListBuilder<GItemWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemWhereUniqueInput)]),
          () => new ListBuilder<GItemWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemWhereUniqueInput)]),
          () => new ListBuilder<GItemWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemWhereUniqueInput)]),
          () => new ListBuilder<GItemWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GItemUpdateWithWhereUniqueWithoutOwnerInput)
          ]),
          () => new ListBuilder<GItemUpdateWithWhereUniqueWithoutOwnerInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GItemUpdateManyWithWhereWithoutOwnerInput)
          ]),
          () => new ListBuilder<GItemUpdateManyWithWhereWithoutOwnerInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemScalarWhereInput)]),
          () => new ListBuilder<GItemScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemCreateWithoutOwnerInput)]),
          () => new ListBuilder<GItemCreateWithoutOwnerInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GItemCreateOrConnectWithoutOwnerInput)]),
          () => new ListBuilder<GItemCreateOrConnectWithoutOwnerInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemWhereUniqueInput)]),
          () => new ListBuilder<GItemWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GItemCreateWithoutTradePackage_item_tradePackagesInput)
          ]),
          () => new ListBuilder<
              GItemCreateWithoutTradePackage_item_tradePackagesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GItemCreateOrConnectWithoutTradePackage_item_tradePackagesInput)
          ]),
          () => new ListBuilder<
              GItemCreateOrConnectWithoutTradePackage_item_tradePackagesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GItemUpsertWithWhereUniqueWithoutTradePackage_item_tradePackagesInput)
          ]),
          () => new ListBuilder<
              GItemUpsertWithWhereUniqueWithoutTradePackage_item_tradePackagesInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemWhereUniqueInput)]),
          () => new ListBuilder<GItemWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemWhereUniqueInput)]),
          () => new ListBuilder<GItemWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemWhereUniqueInput)]),
          () => new ListBuilder<GItemWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemWhereUniqueInput)]),
          () => new ListBuilder<GItemWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GItemUpdateWithWhereUniqueWithoutTradePackage_item_tradePackagesInput)
          ]),
          () => new ListBuilder<
              GItemUpdateWithWhereUniqueWithoutTradePackage_item_tradePackagesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GItemUpdateManyWithWhereWithoutTradePackage_item_tradePackagesInput)
          ]),
          () => new ListBuilder<
              GItemUpdateManyWithWhereWithoutTradePackage_item_tradePackagesInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemScalarWhereInput)]),
          () => new ListBuilder<GItemScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GItemCreateWithoutTradePackage_item_tradePackagesInput)
          ]),
          () => new ListBuilder<
              GItemCreateWithoutTradePackage_item_tradePackagesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GItemCreateOrConnectWithoutTradePackage_item_tradePackagesInput)
          ]),
          () => new ListBuilder<
              GItemCreateOrConnectWithoutTradePackage_item_tradePackagesInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemWhereUniqueInput)]),
          () => new ListBuilder<GItemWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GItemGenderCreateWithoutItems_itemGender_itemsInput)
          ]),
          () => new ListBuilder<
              GItemGenderCreateWithoutItems_itemGender_itemsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GItemGenderCreateOrConnectWithoutItems_itemGender_itemsInput)
          ]),
          () => new ListBuilder<
              GItemGenderCreateOrConnectWithoutItems_itemGender_itemsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GItemGenderUpsertWithWhereUniqueWithoutItems_itemGender_itemsInput)
          ]),
          () => new ListBuilder<
              GItemGenderUpsertWithWhereUniqueWithoutItems_itemGender_itemsInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemGenderWhereUniqueInput)]),
          () => new ListBuilder<GItemGenderWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemGenderWhereUniqueInput)]),
          () => new ListBuilder<GItemGenderWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemGenderWhereUniqueInput)]),
          () => new ListBuilder<GItemGenderWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemGenderWhereUniqueInput)]),
          () => new ListBuilder<GItemGenderWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GItemGenderUpdateWithWhereUniqueWithoutItems_itemGender_itemsInput)
          ]),
          () => new ListBuilder<
              GItemGenderUpdateWithWhereUniqueWithoutItems_itemGender_itemsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GItemGenderUpdateManyWithWhereWithoutItems_itemGender_itemsInput)
          ]),
          () => new ListBuilder<
              GItemGenderUpdateManyWithWhereWithoutItems_itemGender_itemsInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemGenderScalarWhereInput)]),
          () => new ListBuilder<GItemGenderScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GItemGenderCreateWithoutItems_itemGender_itemsInput)
          ]),
          () => new ListBuilder<
              GItemGenderCreateWithoutItems_itemGender_itemsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GItemGenderCreateOrConnectWithoutItems_itemGender_itemsInput)
          ]),
          () => new ListBuilder<
              GItemGenderCreateOrConnectWithoutItems_itemGender_itemsInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemGenderWhereUniqueInput)]),
          () => new ListBuilder<GItemGenderWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GItemGenderCreateWithoutPerson_itemGender_personsInput)
          ]),
          () => new ListBuilder<
              GItemGenderCreateWithoutPerson_itemGender_personsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GItemGenderCreateOrConnectWithoutPerson_itemGender_personsInput)
          ]),
          () => new ListBuilder<
              GItemGenderCreateOrConnectWithoutPerson_itemGender_personsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GItemGenderUpsertWithWhereUniqueWithoutPerson_itemGender_personsInput)
          ]),
          () => new ListBuilder<
              GItemGenderUpsertWithWhereUniqueWithoutPerson_itemGender_personsInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemGenderWhereUniqueInput)]),
          () => new ListBuilder<GItemGenderWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemGenderWhereUniqueInput)]),
          () => new ListBuilder<GItemGenderWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemGenderWhereUniqueInput)]),
          () => new ListBuilder<GItemGenderWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemGenderWhereUniqueInput)]),
          () => new ListBuilder<GItemGenderWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GItemGenderUpdateWithWhereUniqueWithoutPerson_itemGender_personsInput)
          ]),
          () => new ListBuilder<
              GItemGenderUpdateWithWhereUniqueWithoutPerson_itemGender_personsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GItemGenderUpdateManyWithWhereWithoutPerson_itemGender_personsInput)
          ]),
          () => new ListBuilder<
              GItemGenderUpdateManyWithWhereWithoutPerson_itemGender_personsInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemGenderScalarWhereInput)]),
          () => new ListBuilder<GItemGenderScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GItemGenderCreateWithoutPerson_itemGender_personsInput)
          ]),
          () => new ListBuilder<
              GItemGenderCreateWithoutPerson_itemGender_personsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GItemGenderCreateOrConnectWithoutPerson_itemGender_personsInput)
          ]),
          () => new ListBuilder<
              GItemGenderCreateOrConnectWithoutPerson_itemGender_personsInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemGenderWhereUniqueInput)]),
          () => new ListBuilder<GItemGenderWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemGenderScalarWhereInput)]),
          () => new ListBuilder<GItemGenderScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemGenderScalarWhereInput)]),
          () => new ListBuilder<GItemGenderScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemGenderScalarWhereInput)]),
          () => new ListBuilder<GItemGenderScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemGenderWhereInput)]),
          () => new ListBuilder<GItemGenderWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemGenderWhereInput)]),
          () => new ListBuilder<GItemGenderWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemGenderWhereInput)]),
          () => new ListBuilder<GItemGenderWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemScalarWhereInput)]),
          () => new ListBuilder<GItemScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemScalarWhereInput)]),
          () => new ListBuilder<GItemScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemScalarWhereInput)]),
          () => new ListBuilder<GItemScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GItemWhereInput)]),
          () => new ListBuilder<GItemWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GItemWhereInput)]),
          () => new ListBuilder<GItemWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GItemWhereInput)]),
          () => new ListBuilder<GItemWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GMaterialWhereInput)]),
          () => new ListBuilder<GMaterialWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GMaterialWhereInput)]),
          () => new ListBuilder<GMaterialWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GMaterialWhereInput)]),
          () => new ListBuilder<GMaterialWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GMoneyWhereInput)]),
          () => new ListBuilder<GMoneyWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GMoneyWhereInput)]),
          () => new ListBuilder<GMoneyWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GMoneyWhereInput)]),
          () => new ListBuilder<GMoneyWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GOfferCreateWithoutTradePackagesInput)]),
          () => new ListBuilder<GOfferCreateWithoutTradePackagesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GOfferCreateOrConnectWithoutTradePackagesInput)
          ]),
          () =>
              new ListBuilder<GOfferCreateOrConnectWithoutTradePackagesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GOfferUpsertWithWhereUniqueWithoutTradePackagesInput)
          ]),
          () => new ListBuilder<
              GOfferUpsertWithWhereUniqueWithoutTradePackagesInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GOfferWhereUniqueInput)]),
          () => new ListBuilder<GOfferWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GOfferWhereUniqueInput)]),
          () => new ListBuilder<GOfferWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GOfferWhereUniqueInput)]),
          () => new ListBuilder<GOfferWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GOfferWhereUniqueInput)]),
          () => new ListBuilder<GOfferWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GOfferUpdateWithWhereUniqueWithoutTradePackagesInput)
          ]),
          () => new ListBuilder<
              GOfferUpdateWithWhereUniqueWithoutTradePackagesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GOfferUpdateManyWithWhereWithoutTradePackagesInput)
          ]),
          () => new ListBuilder<
              GOfferUpdateManyWithWhereWithoutTradePackagesInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GOfferScalarWhereInput)]),
          () => new ListBuilder<GOfferScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GOfferCreateWithoutTradePackagesInput)]),
          () => new ListBuilder<GOfferCreateWithoutTradePackagesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GOfferCreateOrConnectWithoutTradePackagesInput)
          ]),
          () =>
              new ListBuilder<GOfferCreateOrConnectWithoutTradePackagesInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GOfferWhereUniqueInput)]),
          () => new ListBuilder<GOfferWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GOfferScalarWhereInput)]),
          () => new ListBuilder<GOfferScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GOfferScalarWhereInput)]),
          () => new ListBuilder<GOfferScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GOfferScalarWhereInput)]),
          () => new ListBuilder<GOfferScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GOfferWhereInput)]),
          () => new ListBuilder<GOfferWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GOfferWhereInput)]),
          () => new ListBuilder<GOfferWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GOfferWhereInput)]),
          () => new ListBuilder<GOfferWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonCreateManyChannelInput)]),
          () => new ListBuilder<GPersonCreateManyChannelInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonCreateManyGenderInput)]),
          () => new ListBuilder<GPersonCreateManyGenderInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GPersonCreateWithoutChannelInput)]),
          () => new ListBuilder<GPersonCreateWithoutChannelInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GPersonCreateOrConnectWithoutChannelInput)
          ]),
          () => new ListBuilder<GPersonCreateOrConnectWithoutChannelInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GPersonUpsertWithWhereUniqueWithoutChannelInput)
          ]),
          () => new ListBuilder<
              GPersonUpsertWithWhereUniqueWithoutChannelInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonWhereUniqueInput)]),
          () => new ListBuilder<GPersonWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonWhereUniqueInput)]),
          () => new ListBuilder<GPersonWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonWhereUniqueInput)]),
          () => new ListBuilder<GPersonWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonWhereUniqueInput)]),
          () => new ListBuilder<GPersonWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GPersonUpdateWithWhereUniqueWithoutChannelInput)
          ]),
          () => new ListBuilder<
              GPersonUpdateWithWhereUniqueWithoutChannelInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GPersonUpdateManyWithWhereWithoutChannelInput)
          ]),
          () =>
              new ListBuilder<GPersonUpdateManyWithWhereWithoutChannelInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonScalarWhereInput)]),
          () => new ListBuilder<GPersonScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GPersonCreateWithoutChannelInput)]),
          () => new ListBuilder<GPersonCreateWithoutChannelInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GPersonCreateOrConnectWithoutChannelInput)
          ]),
          () => new ListBuilder<GPersonCreateOrConnectWithoutChannelInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonWhereUniqueInput)]),
          () => new ListBuilder<GPersonWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GPersonCreateWithoutClothSizesInput)]),
          () => new ListBuilder<GPersonCreateWithoutClothSizesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GPersonCreateOrConnectWithoutClothSizesInput)
          ]),
          () => new ListBuilder<GPersonCreateOrConnectWithoutClothSizesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GPersonUpsertWithWhereUniqueWithoutClothSizesInput)
          ]),
          () => new ListBuilder<
              GPersonUpsertWithWhereUniqueWithoutClothSizesInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonWhereUniqueInput)]),
          () => new ListBuilder<GPersonWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonWhereUniqueInput)]),
          () => new ListBuilder<GPersonWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonWhereUniqueInput)]),
          () => new ListBuilder<GPersonWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonWhereUniqueInput)]),
          () => new ListBuilder<GPersonWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GPersonUpdateWithWhereUniqueWithoutClothSizesInput)
          ]),
          () => new ListBuilder<
              GPersonUpdateWithWhereUniqueWithoutClothSizesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GPersonUpdateManyWithWhereWithoutClothSizesInput)
          ]),
          () => new ListBuilder<
              GPersonUpdateManyWithWhereWithoutClothSizesInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonScalarWhereInput)]),
          () => new ListBuilder<GPersonScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GPersonCreateWithoutClothSizesInput)]),
          () => new ListBuilder<GPersonCreateWithoutClothSizesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GPersonCreateOrConnectWithoutClothSizesInput)
          ]),
          () => new ListBuilder<GPersonCreateOrConnectWithoutClothSizesInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonWhereUniqueInput)]),
          () => new ListBuilder<GPersonWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GPersonCreateWithoutClothStylesInput)]),
          () => new ListBuilder<GPersonCreateWithoutClothStylesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GPersonCreateOrConnectWithoutClothStylesInput)
          ]),
          () =>
              new ListBuilder<GPersonCreateOrConnectWithoutClothStylesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GPersonUpsertWithWhereUniqueWithoutClothStylesInput)
          ]),
          () => new ListBuilder<
              GPersonUpsertWithWhereUniqueWithoutClothStylesInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonWhereUniqueInput)]),
          () => new ListBuilder<GPersonWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonWhereUniqueInput)]),
          () => new ListBuilder<GPersonWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonWhereUniqueInput)]),
          () => new ListBuilder<GPersonWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonWhereUniqueInput)]),
          () => new ListBuilder<GPersonWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GPersonUpdateWithWhereUniqueWithoutClothStylesInput)
          ]),
          () => new ListBuilder<
              GPersonUpdateWithWhereUniqueWithoutClothStylesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GPersonUpdateManyWithWhereWithoutClothStylesInput)
          ]),
          () => new ListBuilder<
              GPersonUpdateManyWithWhereWithoutClothStylesInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonScalarWhereInput)]),
          () => new ListBuilder<GPersonScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GPersonCreateWithoutClothStylesInput)]),
          () => new ListBuilder<GPersonCreateWithoutClothStylesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GPersonCreateOrConnectWithoutClothStylesInput)
          ]),
          () =>
              new ListBuilder<GPersonCreateOrConnectWithoutClothStylesInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonWhereUniqueInput)]),
          () => new ListBuilder<GPersonWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GPersonCreateWithoutGenderInput)]),
          () => new ListBuilder<GPersonCreateWithoutGenderInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GPersonCreateOrConnectWithoutGenderInput)]),
          () => new ListBuilder<GPersonCreateOrConnectWithoutGenderInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GPersonUpsertWithWhereUniqueWithoutGenderInput)
          ]),
          () =>
              new ListBuilder<GPersonUpsertWithWhereUniqueWithoutGenderInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonWhereUniqueInput)]),
          () => new ListBuilder<GPersonWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonWhereUniqueInput)]),
          () => new ListBuilder<GPersonWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonWhereUniqueInput)]),
          () => new ListBuilder<GPersonWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonWhereUniqueInput)]),
          () => new ListBuilder<GPersonWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GPersonUpdateWithWhereUniqueWithoutGenderInput)
          ]),
          () =>
              new ListBuilder<GPersonUpdateWithWhereUniqueWithoutGenderInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GPersonUpdateManyWithWhereWithoutGenderInput)
          ]),
          () => new ListBuilder<GPersonUpdateManyWithWhereWithoutGenderInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonScalarWhereInput)]),
          () => new ListBuilder<GPersonScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GPersonCreateWithoutGenderInput)]),
          () => new ListBuilder<GPersonCreateWithoutGenderInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GPersonCreateOrConnectWithoutGenderInput)]),
          () => new ListBuilder<GPersonCreateOrConnectWithoutGenderInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonWhereUniqueInput)]),
          () => new ListBuilder<GPersonWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GPersonCreateWithoutItemGendersInput)]),
          () => new ListBuilder<GPersonCreateWithoutItemGendersInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GPersonCreateOrConnectWithoutItemGendersInput)
          ]),
          () =>
              new ListBuilder<GPersonCreateOrConnectWithoutItemGendersInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GPersonUpsertWithWhereUniqueWithoutItemGendersInput)
          ]),
          () => new ListBuilder<
              GPersonUpsertWithWhereUniqueWithoutItemGendersInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonWhereUniqueInput)]),
          () => new ListBuilder<GPersonWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonWhereUniqueInput)]),
          () => new ListBuilder<GPersonWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonWhereUniqueInput)]),
          () => new ListBuilder<GPersonWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonWhereUniqueInput)]),
          () => new ListBuilder<GPersonWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GPersonUpdateWithWhereUniqueWithoutItemGendersInput)
          ]),
          () => new ListBuilder<
              GPersonUpdateWithWhereUniqueWithoutItemGendersInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GPersonUpdateManyWithWhereWithoutItemGendersInput)
          ]),
          () => new ListBuilder<
              GPersonUpdateManyWithWhereWithoutItemGendersInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonScalarWhereInput)]),
          () => new ListBuilder<GPersonScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GPersonCreateWithoutItemGendersInput)]),
          () => new ListBuilder<GPersonCreateWithoutItemGendersInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GPersonCreateOrConnectWithoutItemGendersInput)
          ]),
          () =>
              new ListBuilder<GPersonCreateOrConnectWithoutItemGendersInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonWhereUniqueInput)]),
          () => new ListBuilder<GPersonWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GPersonCreateWithoutTradePackage_wantedBy_tradePackagesInput)
          ]),
          () => new ListBuilder<
              GPersonCreateWithoutTradePackage_wantedBy_tradePackagesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GPersonCreateOrConnectWithoutTradePackage_wantedBy_tradePackagesInput)
          ]),
          () => new ListBuilder<
              GPersonCreateOrConnectWithoutTradePackage_wantedBy_tradePackagesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GPersonUpsertWithWhereUniqueWithoutTradePackage_wantedBy_tradePackagesInput)
          ]),
          () => new ListBuilder<
              GPersonUpsertWithWhereUniqueWithoutTradePackage_wantedBy_tradePackagesInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonWhereUniqueInput)]),
          () => new ListBuilder<GPersonWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonWhereUniqueInput)]),
          () => new ListBuilder<GPersonWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonWhereUniqueInput)]),
          () => new ListBuilder<GPersonWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonWhereUniqueInput)]),
          () => new ListBuilder<GPersonWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GPersonUpdateWithWhereUniqueWithoutTradePackage_wantedBy_tradePackagesInput)
          ]),
          () => new ListBuilder<
              GPersonUpdateWithWhereUniqueWithoutTradePackage_wantedBy_tradePackagesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GPersonUpdateManyWithWhereWithoutTradePackage_wantedBy_tradePackagesInput)
          ]),
          () => new ListBuilder<
              GPersonUpdateManyWithWhereWithoutTradePackage_wantedBy_tradePackagesInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonScalarWhereInput)]),
          () => new ListBuilder<GPersonScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GPersonCreateWithoutTradePackage_wantedBy_tradePackagesInput)
          ]),
          () => new ListBuilder<
              GPersonCreateWithoutTradePackage_wantedBy_tradePackagesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GPersonCreateOrConnectWithoutTradePackage_wantedBy_tradePackagesInput)
          ]),
          () => new ListBuilder<
              GPersonCreateOrConnectWithoutTradePackage_wantedBy_tradePackagesInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonWhereUniqueInput)]),
          () => new ListBuilder<GPersonWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonScalarWhereInput)]),
          () => new ListBuilder<GPersonScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonScalarWhereInput)]),
          () => new ListBuilder<GPersonScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPersonScalarWhereInput)]),
          () => new ListBuilder<GPersonScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GPersonWhereInput)]),
          () => new ListBuilder<GPersonWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GPersonWhereInput)]),
          () => new ListBuilder<GPersonWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GPersonWhereInput)]),
          () => new ListBuilder<GPersonWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GPictureCreateManyItem_picture_itemInput)]),
          () => new ListBuilder<GPictureCreateManyItem_picture_itemInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GPictureCreateWithoutItem_picture_itemInput)
          ]),
          () => new ListBuilder<GPictureCreateWithoutItem_picture_itemInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GPictureCreateOrConnectWithoutItem_picture_itemInput)
          ]),
          () => new ListBuilder<
              GPictureCreateOrConnectWithoutItem_picture_itemInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GPictureUpsertWithWhereUniqueWithoutItem_picture_itemInput)
          ]),
          () => new ListBuilder<
              GPictureUpsertWithWhereUniqueWithoutItem_picture_itemInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPictureWhereUniqueInput)]),
          () => new ListBuilder<GPictureWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPictureWhereUniqueInput)]),
          () => new ListBuilder<GPictureWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPictureWhereUniqueInput)]),
          () => new ListBuilder<GPictureWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPictureWhereUniqueInput)]),
          () => new ListBuilder<GPictureWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GPictureUpdateWithWhereUniqueWithoutItem_picture_itemInput)
          ]),
          () => new ListBuilder<
              GPictureUpdateWithWhereUniqueWithoutItem_picture_itemInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GPictureUpdateManyWithWhereWithoutItem_picture_itemInput)
          ]),
          () => new ListBuilder<
              GPictureUpdateManyWithWhereWithoutItem_picture_itemInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPictureScalarWhereInput)]),
          () => new ListBuilder<GPictureScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GPictureCreateWithoutItem_picture_itemInput)
          ]),
          () => new ListBuilder<GPictureCreateWithoutItem_picture_itemInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GPictureCreateOrConnectWithoutItem_picture_itemInput)
          ]),
          () => new ListBuilder<
              GPictureCreateOrConnectWithoutItem_picture_itemInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPictureWhereUniqueInput)]),
          () => new ListBuilder<GPictureWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GPictureInput)]),
          () => new ListBuilder<GPictureInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GItemGenderWhereUniqueInput)]),
          () => new ListBuilder<GItemGenderWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GColorWhereUniqueInput)]),
          () => new ListBuilder<GColorWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPictureScalarWhereInput)]),
          () => new ListBuilder<GPictureScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPictureScalarWhereInput)]),
          () => new ListBuilder<GPictureScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPictureScalarWhereInput)]),
          () => new ListBuilder<GPictureScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GPictureWhereInput)]),
          () => new ListBuilder<GPictureWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GPictureWhereInput)]),
          () => new ListBuilder<GPictureWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GPictureWhereInput)]),
          () => new ListBuilder<GPictureWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GRatingCreateManyContractInput)]),
          () => new ListBuilder<GRatingCreateManyContractInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GRatingCreateManyFromInput)]),
          () => new ListBuilder<GRatingCreateManyFromInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GRatingCreateWithoutContractInput)]),
          () => new ListBuilder<GRatingCreateWithoutContractInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GRatingCreateOrConnectWithoutContractInput)
          ]),
          () => new ListBuilder<GRatingCreateOrConnectWithoutContractInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GRatingUpsertWithWhereUniqueWithoutContractInput)
          ]),
          () => new ListBuilder<
              GRatingUpsertWithWhereUniqueWithoutContractInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GRatingWhereUniqueInput)]),
          () => new ListBuilder<GRatingWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GRatingWhereUniqueInput)]),
          () => new ListBuilder<GRatingWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GRatingWhereUniqueInput)]),
          () => new ListBuilder<GRatingWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GRatingWhereUniqueInput)]),
          () => new ListBuilder<GRatingWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GRatingUpdateWithWhereUniqueWithoutContractInput)
          ]),
          () => new ListBuilder<
              GRatingUpdateWithWhereUniqueWithoutContractInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GRatingUpdateManyWithWhereWithoutContractInput)
          ]),
          () =>
              new ListBuilder<GRatingUpdateManyWithWhereWithoutContractInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GRatingScalarWhereInput)]),
          () => new ListBuilder<GRatingScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GRatingCreateWithoutContractInput)]),
          () => new ListBuilder<GRatingCreateWithoutContractInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GRatingCreateOrConnectWithoutContractInput)
          ]),
          () => new ListBuilder<GRatingCreateOrConnectWithoutContractInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GRatingWhereUniqueInput)]),
          () => new ListBuilder<GRatingWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GRatingCreateWithoutFromInput)]),
          () => new ListBuilder<GRatingCreateWithoutFromInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GRatingCreateOrConnectWithoutFromInput)]),
          () => new ListBuilder<GRatingCreateOrConnectWithoutFromInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GRatingUpsertWithWhereUniqueWithoutFromInput)
          ]),
          () => new ListBuilder<GRatingUpsertWithWhereUniqueWithoutFromInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GRatingWhereUniqueInput)]),
          () => new ListBuilder<GRatingWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GRatingWhereUniqueInput)]),
          () => new ListBuilder<GRatingWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GRatingWhereUniqueInput)]),
          () => new ListBuilder<GRatingWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GRatingWhereUniqueInput)]),
          () => new ListBuilder<GRatingWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GRatingUpdateWithWhereUniqueWithoutFromInput)
          ]),
          () => new ListBuilder<GRatingUpdateWithWhereUniqueWithoutFromInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GRatingUpdateManyWithWhereWithoutFromInput)
          ]),
          () => new ListBuilder<GRatingUpdateManyWithWhereWithoutFromInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GRatingScalarWhereInput)]),
          () => new ListBuilder<GRatingScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GRatingCreateWithoutFromInput)]),
          () => new ListBuilder<GRatingCreateWithoutFromInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GRatingCreateOrConnectWithoutFromInput)]),
          () => new ListBuilder<GRatingCreateOrConnectWithoutFromInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GRatingWhereUniqueInput)]),
          () => new ListBuilder<GRatingWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GRatingScalarWhereInput)]),
          () => new ListBuilder<GRatingScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GRatingScalarWhereInput)]),
          () => new ListBuilder<GRatingScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GRatingScalarWhereInput)]),
          () => new ListBuilder<GRatingScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GRatingWhereInput)]),
          () => new ListBuilder<GRatingWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GRatingWhereInput)]),
          () => new ListBuilder<GRatingWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GRatingWhereInput)]),
          () => new ListBuilder<GRatingWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GSizeModel)]),
          () => new ListBuilder<GSizeModel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GSizeModel)]),
          () => new ListBuilder<GSizeModel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GSizeModel)]),
          () => new ListBuilder<GSizeModel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GSizeModel)]),
          () => new ListBuilder<GSizeModel>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GSubscriptionCreateManyTypeInput)]),
          () => new ListBuilder<GSubscriptionCreateManyTypeInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GSubscriptionCreateWithoutTypeInput)]),
          () => new ListBuilder<GSubscriptionCreateWithoutTypeInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GSubscriptionCreateOrConnectWithoutTypeInput)
          ]),
          () => new ListBuilder<GSubscriptionCreateOrConnectWithoutTypeInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GSubscriptionUpsertWithWhereUniqueWithoutTypeInput)
          ]),
          () => new ListBuilder<
              GSubscriptionUpsertWithWhereUniqueWithoutTypeInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GSubscriptionWhereUniqueInput)]),
          () => new ListBuilder<GSubscriptionWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GSubscriptionWhereUniqueInput)]),
          () => new ListBuilder<GSubscriptionWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GSubscriptionWhereUniqueInput)]),
          () => new ListBuilder<GSubscriptionWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GSubscriptionWhereUniqueInput)]),
          () => new ListBuilder<GSubscriptionWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GSubscriptionUpdateWithWhereUniqueWithoutTypeInput)
          ]),
          () => new ListBuilder<
              GSubscriptionUpdateWithWhereUniqueWithoutTypeInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GSubscriptionUpdateManyWithWhereWithoutTypeInput)
          ]),
          () => new ListBuilder<
              GSubscriptionUpdateManyWithWhereWithoutTypeInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GSubscriptionScalarWhereInput)]),
          () => new ListBuilder<GSubscriptionScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GSubscriptionCreateWithoutTypeInput)]),
          () => new ListBuilder<GSubscriptionCreateWithoutTypeInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GSubscriptionCreateOrConnectWithoutTypeInput)
          ]),
          () => new ListBuilder<GSubscriptionCreateOrConnectWithoutTypeInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GSubscriptionWhereUniqueInput)]),
          () => new ListBuilder<GSubscriptionWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GSubscriptionPlanWhereInput)]),
          () => new ListBuilder<GSubscriptionPlanWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GSubscriptionPlanWhereInput)]),
          () => new ListBuilder<GSubscriptionPlanWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GSubscriptionPlanWhereInput)]),
          () => new ListBuilder<GSubscriptionPlanWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GSubscriptionScalarWhereInput)]),
          () => new ListBuilder<GSubscriptionScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GSubscriptionScalarWhereInput)]),
          () => new ListBuilder<GSubscriptionScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GSubscriptionScalarWhereInput)]),
          () => new ListBuilder<GSubscriptionScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GSubscriptionWhereInput)]),
          () => new ListBuilder<GSubscriptionWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GSubscriptionWhereInput)]),
          () => new ListBuilder<GSubscriptionWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GSubscriptionWhereInput)]),
          () => new ListBuilder<GSubscriptionWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTelephoneWhereInput)]),
          () => new ListBuilder<GTelephoneWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTelephoneWhereInput)]),
          () => new ListBuilder<GTelephoneWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTelephoneWhereInput)]),
          () => new ListBuilder<GTelephoneWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTimespanWhereInput)]),
          () => new ListBuilder<GTimespanWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTimespanWhereInput)]),
          () => new ListBuilder<GTimespanWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTimespanWhereInput)]),
          () => new ListBuilder<GTimespanWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GTradePackageCreateManyFromInput)]),
          () => new ListBuilder<GTradePackageCreateManyFromInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GTradePackageCreateWithoutFromInput)]),
          () => new ListBuilder<GTradePackageCreateWithoutFromInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GTradePackageCreateOrConnectWithoutFromInput)
          ]),
          () => new ListBuilder<GTradePackageCreateOrConnectWithoutFromInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GTradePackageUpsertWithWhereUniqueWithoutFromInput)
          ]),
          () => new ListBuilder<
              GTradePackageUpsertWithWhereUniqueWithoutFromInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTradePackageWhereUniqueInput)]),
          () => new ListBuilder<GTradePackageWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTradePackageWhereUniqueInput)]),
          () => new ListBuilder<GTradePackageWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTradePackageWhereUniqueInput)]),
          () => new ListBuilder<GTradePackageWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTradePackageWhereUniqueInput)]),
          () => new ListBuilder<GTradePackageWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GTradePackageUpdateWithWhereUniqueWithoutFromInput)
          ]),
          () => new ListBuilder<
              GTradePackageUpdateWithWhereUniqueWithoutFromInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GTradePackageUpdateManyWithWhereWithoutFromInput)
          ]),
          () => new ListBuilder<
              GTradePackageUpdateManyWithWhereWithoutFromInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTradePackageScalarWhereInput)]),
          () => new ListBuilder<GTradePackageScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GTradePackageCreateWithoutFromInput)]),
          () => new ListBuilder<GTradePackageCreateWithoutFromInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GTradePackageCreateOrConnectWithoutFromInput)
          ]),
          () => new ListBuilder<GTradePackageCreateOrConnectWithoutFromInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTradePackageWhereUniqueInput)]),
          () => new ListBuilder<GTradePackageWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GTradePackageCreateWithoutItemsInput)]),
          () => new ListBuilder<GTradePackageCreateWithoutItemsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GTradePackageCreateOrConnectWithoutItemsInput)
          ]),
          () =>
              new ListBuilder<GTradePackageCreateOrConnectWithoutItemsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GTradePackageUpsertWithWhereUniqueWithoutItemsInput)
          ]),
          () => new ListBuilder<
              GTradePackageUpsertWithWhereUniqueWithoutItemsInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTradePackageWhereUniqueInput)]),
          () => new ListBuilder<GTradePackageWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTradePackageWhereUniqueInput)]),
          () => new ListBuilder<GTradePackageWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTradePackageWhereUniqueInput)]),
          () => new ListBuilder<GTradePackageWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTradePackageWhereUniqueInput)]),
          () => new ListBuilder<GTradePackageWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GTradePackageUpdateWithWhereUniqueWithoutItemsInput)
          ]),
          () => new ListBuilder<
              GTradePackageUpdateWithWhereUniqueWithoutItemsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GTradePackageUpdateManyWithWhereWithoutItemsInput)
          ]),
          () => new ListBuilder<
              GTradePackageUpdateManyWithWhereWithoutItemsInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTradePackageScalarWhereInput)]),
          () => new ListBuilder<GTradePackageScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GTradePackageCreateWithoutItemsInput)]),
          () => new ListBuilder<GTradePackageCreateWithoutItemsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GTradePackageCreateOrConnectWithoutItemsInput)
          ]),
          () =>
              new ListBuilder<GTradePackageCreateOrConnectWithoutItemsInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTradePackageWhereUniqueInput)]),
          () => new ListBuilder<GTradePackageWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GTradePackageCreateWithoutOffer_tradePackage_offersInput)
          ]),
          () => new ListBuilder<
              GTradePackageCreateWithoutOffer_tradePackage_offersInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GTradePackageCreateOrConnectWithoutOffer_tradePackage_offersInput)
          ]),
          () => new ListBuilder<
              GTradePackageCreateOrConnectWithoutOffer_tradePackage_offersInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GTradePackageUpsertWithWhereUniqueWithoutOffer_tradePackage_offersInput)
          ]),
          () => new ListBuilder<
              GTradePackageUpsertWithWhereUniqueWithoutOffer_tradePackage_offersInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTradePackageWhereUniqueInput)]),
          () => new ListBuilder<GTradePackageWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTradePackageWhereUniqueInput)]),
          () => new ListBuilder<GTradePackageWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTradePackageWhereUniqueInput)]),
          () => new ListBuilder<GTradePackageWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTradePackageWhereUniqueInput)]),
          () => new ListBuilder<GTradePackageWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GTradePackageUpdateWithWhereUniqueWithoutOffer_tradePackage_offersInput)
          ]),
          () => new ListBuilder<
              GTradePackageUpdateWithWhereUniqueWithoutOffer_tradePackage_offersInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GTradePackageUpdateManyWithWhereWithoutOffer_tradePackage_offersInput)
          ]),
          () => new ListBuilder<
              GTradePackageUpdateManyWithWhereWithoutOffer_tradePackage_offersInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTradePackageScalarWhereInput)]),
          () => new ListBuilder<GTradePackageScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GTradePackageCreateWithoutOffer_tradePackage_offersInput)
          ]),
          () => new ListBuilder<
              GTradePackageCreateWithoutOffer_tradePackage_offersInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GTradePackageCreateOrConnectWithoutOffer_tradePackage_offersInput)
          ]),
          () => new ListBuilder<
              GTradePackageCreateOrConnectWithoutOffer_tradePackage_offersInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTradePackageWhereUniqueInput)]),
          () => new ListBuilder<GTradePackageWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GTradePackageCreateWithoutWantedByInput)]),
          () => new ListBuilder<GTradePackageCreateWithoutWantedByInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GTradePackageCreateOrConnectWithoutWantedByInput)
          ]),
          () => new ListBuilder<
              GTradePackageCreateOrConnectWithoutWantedByInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GTradePackageUpsertWithWhereUniqueWithoutWantedByInput)
          ]),
          () => new ListBuilder<
              GTradePackageUpsertWithWhereUniqueWithoutWantedByInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTradePackageWhereUniqueInput)]),
          () => new ListBuilder<GTradePackageWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTradePackageWhereUniqueInput)]),
          () => new ListBuilder<GTradePackageWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTradePackageWhereUniqueInput)]),
          () => new ListBuilder<GTradePackageWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTradePackageWhereUniqueInput)]),
          () => new ListBuilder<GTradePackageWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GTradePackageUpdateWithWhereUniqueWithoutWantedByInput)
          ]),
          () => new ListBuilder<
              GTradePackageUpdateWithWhereUniqueWithoutWantedByInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GTradePackageUpdateManyWithWhereWithoutWantedByInput)
          ]),
          () => new ListBuilder<
              GTradePackageUpdateManyWithWhereWithoutWantedByInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTradePackageScalarWhereInput)]),
          () => new ListBuilder<GTradePackageScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GTradePackageCreateWithoutWantedByInput)]),
          () => new ListBuilder<GTradePackageCreateWithoutWantedByInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GTradePackageCreateOrConnectWithoutWantedByInput)
          ]),
          () => new ListBuilder<
              GTradePackageCreateOrConnectWithoutWantedByInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTradePackageWhereUniqueInput)]),
          () => new ListBuilder<GTradePackageWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTradePackageScalarWhereInput)]),
          () => new ListBuilder<GTradePackageScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTradePackageScalarWhereInput)]),
          () => new ListBuilder<GTradePackageScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTradePackageScalarWhereInput)]),
          () => new ListBuilder<GTradePackageScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTradePackageWhereInput)]),
          () => new ListBuilder<GTradePackageWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTradePackageWhereInput)]),
          () => new ListBuilder<GTradePackageWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GTradePackageWhereInput)]),
          () => new ListBuilder<GTradePackageWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GWardrobeCreateManyAddressInput)]),
          () => new ListBuilder<GWardrobeCreateManyAddressInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GWardrobeCreateWithoutAddressInput)]),
          () => new ListBuilder<GWardrobeCreateWithoutAddressInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GWardrobeCreateOrConnectWithoutAddressInput)
          ]),
          () => new ListBuilder<GWardrobeCreateOrConnectWithoutAddressInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GWardrobeUpsertWithWhereUniqueWithoutAddressInput)
          ]),
          () => new ListBuilder<
              GWardrobeUpsertWithWhereUniqueWithoutAddressInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GWardrobeWhereUniqueInput)]),
          () => new ListBuilder<GWardrobeWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GWardrobeWhereUniqueInput)]),
          () => new ListBuilder<GWardrobeWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GWardrobeWhereUniqueInput)]),
          () => new ListBuilder<GWardrobeWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GWardrobeWhereUniqueInput)]),
          () => new ListBuilder<GWardrobeWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GWardrobeUpdateWithWhereUniqueWithoutAddressInput)
          ]),
          () => new ListBuilder<
              GWardrobeUpdateWithWhereUniqueWithoutAddressInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GWardrobeUpdateManyWithWhereWithoutAddressInput)
          ]),
          () => new ListBuilder<
              GWardrobeUpdateManyWithWhereWithoutAddressInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GWardrobeScalarWhereInput)]),
          () => new ListBuilder<GWardrobeScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GWardrobeCreateWithoutAddressInput)]),
          () => new ListBuilder<GWardrobeCreateWithoutAddressInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GWardrobeCreateOrConnectWithoutAddressInput)
          ]),
          () => new ListBuilder<GWardrobeCreateOrConnectWithoutAddressInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GWardrobeWhereUniqueInput)]),
          () => new ListBuilder<GWardrobeWhereUniqueInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GWardrobeScalarWhereInput)]),
          () => new ListBuilder<GWardrobeScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GWardrobeScalarWhereInput)]),
          () => new ListBuilder<GWardrobeScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GWardrobeScalarWhereInput)]),
          () => new ListBuilder<GWardrobeScalarWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GWardrobeWhereInput)]),
          () => new ListBuilder<GWardrobeWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GWardrobeWhereInput)]),
          () => new ListBuilder<GWardrobeWhereInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GWardrobeWhereInput)]),
          () => new ListBuilder<GWardrobeWhereInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(double)]),
          () => new ListBuilder<double>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(double)]),
          () => new ListBuilder<double>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(double)]),
          () => new ListBuilder<double>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(double)]),
          () => new ListBuilder<double>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
