.class final Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/planning/MapVariantSelectActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/MapVariantSelectActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1;->b:Lde/komoot/android/ui/planning/MapVariantSelectActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.ui.planning.MapVariantSelectActivity.onCreate.<anonymous>.<anonymous> (MapVariantSelectActivity.kt:70)"

    const v4, 0x5bf00937

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1;->b:Lde/komoot/android/ui/planning/MapVariantSelectActivity;

    invoke-static {v1}, Lde/komoot/android/ui/planning/MapVariantSelectActivity;->T8(Lde/komoot/android/ui/planning/MapVariantSelectActivity;)Lde/komoot/android/ui/planning/MapVariantSelectViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v1, v0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1;->b:Lde/komoot/android/ui/planning/MapVariantSelectActivity;

    invoke-static {v1}, Lde/komoot/android/ui/planning/MapVariantSelectActivity;->T8(Lde/komoot/android/ui/planning/MapVariantSelectActivity;)Lde/komoot/android/ui/planning/MapVariantSelectViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    sget-object v1, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->WeatherMap:Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;

    invoke-virtual {v1}, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->isEnabled()Z

    move-result v7

    sget-object v1, Lde/komoot/android/tools/variants/FeatureFlag;->IsPremiumUser:Lde/komoot/android/tools/variants/FeatureFlag;

    invoke-virtual {v1}, Lde/komoot/android/tools/variants/FeatureFlag;->isEnabled()Z

    move-result v8

    iget-object v1, v0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1;->b:Lde/komoot/android/ui/planning/MapVariantSelectActivity;

    invoke-static {v1}, Lde/komoot/android/ui/planning/MapVariantSelectActivity;->T8(Lde/komoot/android/ui/planning/MapVariantSelectActivity;)Lde/komoot/android/ui/planning/MapVariantSelectViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    iget-object v1, v0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1;->b:Lde/komoot/android/ui/planning/MapVariantSelectActivity;

    invoke-static {v1}, Lde/komoot/android/ui/planning/MapVariantSelectActivity;->T8(Lde/komoot/android/ui/planning/MapVariantSelectActivity;)Lde/komoot/android/ui/planning/MapVariantSelectViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    iget-object v1, v0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1;->b:Lde/komoot/android/ui/planning/MapVariantSelectActivity;

    invoke-static {v1}, Lde/komoot/android/ui/planning/MapVariantSelectActivity;->T8(Lde/komoot/android/ui/planning/MapVariantSelectActivity;)Lde/komoot/android/ui/planning/MapVariantSelectViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    new-instance v1, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1$1;

    move-object v9, v1

    iget-object v10, v0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1;->b:Lde/komoot/android/ui/planning/MapVariantSelectActivity;

    invoke-direct {v1, v10}, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1$2;

    move-object v10, v1

    iget-object v11, v0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1;->b:Lde/komoot/android/ui/planning/MapVariantSelectActivity;

    invoke-static {v11}, Lde/komoot/android/ui/planning/MapVariantSelectActivity;->T8(Lde/komoot/android/ui/planning/MapVariantSelectActivity;)Lde/komoot/android/ui/planning/MapVariantSelectViewModel;

    move-result-object v11

    invoke-direct {v1, v11}, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1$2;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1$3;

    move-object v14, v1

    iget-object v11, v0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1;->b:Lde/komoot/android/ui/planning/MapVariantSelectActivity;

    invoke-static {v11}, Lde/komoot/android/ui/planning/MapVariantSelectActivity;->T8(Lde/komoot/android/ui/planning/MapVariantSelectActivity;)Lde/komoot/android/ui/planning/MapVariantSelectViewModel;

    move-result-object v11

    invoke-direct {v1, v11}, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1$3;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1$4;

    move-object v11, v1

    iget-object v12, v0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1;->b:Lde/komoot/android/ui/planning/MapVariantSelectActivity;

    invoke-direct {v1, v12}, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1$4;-><init>(Lde/komoot/android/ui/planning/MapVariantSelectActivity;)V

    new-instance v1, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1$5;

    move-object v12, v1

    iget-object v13, v0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1;->b:Lde/komoot/android/ui/planning/MapVariantSelectActivity;

    invoke-direct {v1, v13}, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1$5;-><init>(Lde/komoot/android/ui/planning/MapVariantSelectActivity;)V

    new-instance v1, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1$6;

    move-object v13, v1

    iget-object v15, v0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1;->b:Lde/komoot/android/ui/planning/MapVariantSelectActivity;

    invoke-direct {v1, v15}, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1$6;-><init>(Lde/komoot/android/ui/planning/MapVariantSelectActivity;)V

    new-instance v1, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1$7;

    move-object v15, v1

    move-object/from16 p2, v2

    iget-object v2, v0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1;->b:Lde/komoot/android/ui/planning/MapVariantSelectActivity;

    invoke-direct {v1, v2}, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1$7;-><init>(Lde/komoot/android/ui/planning/MapVariantSelectActivity;)V

    new-instance v1, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1$8;

    move-object/from16 v16, v1

    iget-object v2, v0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1;->b:Lde/komoot/android/ui/planning/MapVariantSelectActivity;

    invoke-direct {v1, v2}, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1$8;-><init>(Lde/komoot/android/ui/planning/MapVariantSelectActivity;)V

    new-instance v1, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1$9;

    move-object/from16 v17, v1

    iget-object v2, v0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1;->b:Lde/komoot/android/ui/planning/MapVariantSelectActivity;

    invoke-direct {v1, v2}, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1$9;-><init>(Lde/komoot/android/ui/planning/MapVariantSelectActivity;)V

    new-instance v1, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1$10;

    move-object/from16 v18, v1

    iget-object v2, v0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1;->b:Lde/komoot/android/ui/planning/MapVariantSelectActivity;

    invoke-direct {v1, v2}, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1$10;-><init>(Lde/komoot/android/ui/planning/MapVariantSelectActivity;)V

    new-instance v1, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1$11;

    move-object/from16 v19, v1

    iget-object v2, v0, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1;->b:Lde/komoot/android/ui/planning/MapVariantSelectActivity;

    invoke-direct {v1, v2}, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1$11;-><init>(Lde/komoot/android/ui/planning/MapVariantSelectActivity;)V

    const v21, 0x9248

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, p1

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v23}, Lde/komoot/android/ui/planning/MapVariantSelectContentKt;->g(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/MapVariantSelectActivity$onCreate$1$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
