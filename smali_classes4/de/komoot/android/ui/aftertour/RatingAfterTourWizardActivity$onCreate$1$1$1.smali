.class final Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$onCreate$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$onCreate$1$1;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$Rating;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$Rating;",
        "rating",
        "",
        "a",
        "(Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$Rating;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$onCreate$1$1$1;->b:Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$Rating;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$onCreate$1$1$1;->b:Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;

    invoke-static {v0, p1}, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;->f9(Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$Rating;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$onCreate$1$1$1;->b:Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;

    invoke-static {p1}, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;->e9(Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$Rating;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$onCreate$1$1$1;->a(Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$Rating;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
