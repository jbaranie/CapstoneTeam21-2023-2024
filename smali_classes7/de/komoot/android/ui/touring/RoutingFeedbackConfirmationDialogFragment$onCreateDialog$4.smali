.class public final Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment$onCreateDialog$4;
.super Lde/komoot/android/app/helper/TextWatcherStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;->V1(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "de/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment$onCreateDialog$4",
        "Lde/komoot/android/app/helper/TextWatcherStub;",
        "onTextChanged",
        "",
        "s",
        "",
        "start",
        "",
        "before",
        "count",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment$onCreateDialog$4;->a:Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;

    invoke-direct {p0}, Lde/komoot/android/app/helper/TextWatcherStub;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment$onCreateDialog$4;->a:Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;

    invoke-static {p1}, Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;->F3(Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "textViewMissing"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
