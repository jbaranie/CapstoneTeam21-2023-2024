.class final Lde/komoot/android/ui/aftertour/AfterTourActivity$displayBasic$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/aftertour/AfterTourActivity$displayBasic$1;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field final synthetic c:Lde/komoot/android/ui/aftertour/AfterTourActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/ui/aftertour/AfterTourActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$displayBasic$1$1;->b:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$displayBasic$1$1;->c:Lde/komoot/android/ui/aftertour/AfterTourActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "de.komoot.android.ui.aftertour.AfterTourActivity.displayBasic.<anonymous>.<anonymous> (AfterTourActivity.kt:790)"

    const v2, 0x304bcc91

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    new-instance p2, Lde/komoot/android/ui/compose/layout/SportTypeViewState$Sport;

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$displayBasic$1$1;->b:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/ui/resources/SportIconMapping;->a(Lde/komoot/android/services/api/model/Sport;)I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$displayBasic$1$1;->c:Lde/komoot/android/ui/aftertour/AfterTourActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$displayBasic$1$1;->b:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    invoke-static {v2}, Lde/komoot/android/ui/resources/SportLangMapping;->i(Lde/komoot/android/services/api/model/Sport;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/komoot/android/ui/aftertour/AfterTourActivity$displayBasic$1$1$1;

    iget-object v3, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$displayBasic$1$1;->c:Lde/komoot/android/ui/aftertour/AfterTourActivity;

    iget-object v4, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$displayBasic$1$1;->b:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-direct {v2, v3, v4}, Lde/komoot/android/ui/aftertour/AfterTourActivity$displayBasic$1$1$1;-><init>(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    invoke-direct {p2, v0, v1, v2}, Lde/komoot/android/ui/compose/layout/SportTypeViewState$Sport;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget v0, Lde/komoot/android/ui/compose/layout/SportTypeViewState$Sport;->$stable:I

    invoke-static {p2, p1, v0}, Lde/komoot/android/ui/compose/layout/SportTypeKt;->a(Lde/komoot/android/ui/compose/layout/SportTypeViewState;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_3

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

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/aftertour/AfterTourActivity$displayBasic$1$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
