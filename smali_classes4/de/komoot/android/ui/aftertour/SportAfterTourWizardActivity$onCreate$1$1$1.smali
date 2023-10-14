.class final Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$onCreate$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$onCreate$1$1;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$onCreate$1$1$1;->b:Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$onCreate$1$1$1;->c:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 17

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

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.ui.aftertour.SportAfterTourWizardActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (SportAfterTourWizardActivity.kt:73)"

    const v4, 0x60b14296

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$onCreate$1$1$1;->b:Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;

    invoke-static {v1}, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;->d9(Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v3, v0, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$onCreate$1$1$1;->c:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v1, v0, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$onCreate$1$1$1;->b:Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "touring_stats"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/komoot/android/services/touring/TouringStats;

    iget-object v5, v0, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$onCreate$1$1$1;->b:Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;

    invoke-static {v5}, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;->c9(Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;)Lde/komoot/android/ui/aftertour/NavigationQualitySurveyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    new-instance v7, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$onCreate$1$1$1$1;

    iget-object v1, v0, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$onCreate$1$1$1;->b:Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;

    invoke-static {v1}, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;->c9(Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;)Lde/komoot/android/ui/aftertour/NavigationQualitySurveyViewModel;

    move-result-object v1

    invoke-direct {v7, v1}, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$onCreate$1$1$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$onCreate$1$1$1$2;

    iget-object v1, v0, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$onCreate$1$1$1;->b:Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;

    iget-object v9, v0, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$onCreate$1$1$1;->c:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-direct {v8, v1, v9}, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$onCreate$1$1$1$2;-><init>(Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    new-instance v9, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$onCreate$1$1$1$3;

    iget-object v1, v0, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$onCreate$1$1$1;->b:Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;

    iget-object v10, v0, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$onCreate$1$1$1;->c:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-direct {v9, v1, v10}, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$onCreate$1$1$1$3;-><init>(Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    new-instance v10, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$onCreate$1$1$1$4;

    iget-object v1, v0, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$onCreate$1$1$1;->b:Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;

    invoke-direct {v10, v1}, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$onCreate$1$1$1$4;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$onCreate$1$1$1$5;

    iget-object v1, v0, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$onCreate$1$1$1;->b:Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;

    invoke-direct {v11, v1}, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$onCreate$1$1$1$5;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$onCreate$1$1$1$6;

    iget-object v1, v0, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$onCreate$1$1$1;->b:Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;

    invoke-direct {v12, v1}, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$onCreate$1$1$1$6;-><init>(Ljava/lang/Object;)V

    const v14, 0x9248

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v2 .. v16}, Lde/komoot/android/ui/aftertour/SportAfterTourContentKt;->e(Landroidx/lifecycle/LiveData;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/app/KomootifiedActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

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

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$onCreate$1$1$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
