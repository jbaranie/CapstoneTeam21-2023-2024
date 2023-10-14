.class public final Lde/komoot/android/ui/login/LoginPasswordActivity$onCreate$3;
.super Lde/komoot/android/app/helper/TextWatcherStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/login/LoginPasswordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/ui/login/LoginPasswordActivity$onCreate$3",
        "Lde/komoot/android/app/helper/TextWatcherStub;",
        "afterTextChanged",
        "",
        "editable",
        "Landroid/text/Editable;",
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
.field final synthetic a:Lde/komoot/android/ui/login/LoginPasswordActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/login/LoginPasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/login/LoginPasswordActivity$onCreate$3;->a:Lde/komoot/android/ui/login/LoginPasswordActivity;

    invoke-direct {p0}, Lde/komoot/android/app/helper/TextWatcherStub;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/login/LoginPasswordActivity$onCreate$3;->a:Lde/komoot/android/ui/login/LoginPasswordActivity;

    invoke-static {v0}, Lde/komoot/android/ui/login/LoginPasswordActivity;->d9(Lde/komoot/android/ui/login/LoginPasswordActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "buttonLogin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-lt v2, v5, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/login/LoginPasswordActivity$onCreate$3;->a:Lde/komoot/android/ui/login/LoginPasswordActivity;

    invoke-static {v0}, Lde/komoot/android/ui/login/LoginPasswordActivity;->g9(Lde/komoot/android/ui/login/LoginPasswordActivity;)Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;->p(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/login/LoginPasswordActivity$onCreate$3;->a:Lde/komoot/android/ui/login/LoginPasswordActivity;

    invoke-static {p1}, Lde/komoot/android/ui/login/LoginPasswordActivity;->h9(Lde/komoot/android/ui/login/LoginPasswordActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "textViewFeedback"

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v5, :cond_6

    iget-object p1, p0, Lde/komoot/android/ui/login/LoginPasswordActivity$onCreate$3;->a:Lde/komoot/android/ui/login/LoginPasswordActivity;

    invoke-static {p1}, Lde/komoot/android/ui/login/LoginPasswordActivity;->h9(Lde/komoot/android/ui/login/LoginPasswordActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method
