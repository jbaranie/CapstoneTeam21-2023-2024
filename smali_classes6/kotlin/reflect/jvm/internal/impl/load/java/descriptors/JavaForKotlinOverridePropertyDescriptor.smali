.class public final Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaForKotlinOverridePropertyDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;
.source "SourceFile"


# instance fields
.field private final F:Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

.field private final G:Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

.field private final H:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    const-string v0, "ownerDescriptor"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getterMethod"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overriddenProperty"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v4

    if-eqz v14, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    invoke-interface/range {p4 .. p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v11}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZLkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    iput-object v13, v12, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaForKotlinOverridePropertyDescriptor;->F:Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    iput-object v14, v12, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaForKotlinOverridePropertyDescriptor;->G:Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    iput-object v15, v12, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaForKotlinOverridePropertyDescriptor;->H:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    return-void
.end method
