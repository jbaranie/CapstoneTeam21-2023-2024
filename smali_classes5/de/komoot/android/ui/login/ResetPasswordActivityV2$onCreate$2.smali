.class public final Lde/komoot/android/ui/login/ResetPasswordActivityV2$onCreate$2;
.super Lde/komoot/android/app/helper/TextWatcherStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/login/ResetPasswordActivityV2;->onCreate(Landroid/os/Bundle;)V
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
        "de/komoot/android/ui/login/ResetPasswordActivityV2$onCreate$2",
        "Lde/komoot/android/app/helper/TextWatcherStub;",
        "afterTextChanged",
        "",
        "pEditable",
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
.field final synthetic a:Lde/komoot/android/ui/login/ResetPasswordActivityV2;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/login/ResetPasswordActivityV2;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/login/ResetPasswordActivityV2$onCreate$2;->a:Lde/komoot/android/ui/login/ResetPasswordActivityV2;

    invoke-direct {p0}, Lde/komoot/android/app/helper/TextWatcherStub;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const-string v0, "pEditable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/login/ResetPasswordActivityV2$onCreate$2;->a:Lde/komoot/android/ui/login/ResetPasswordActivityV2;

    invoke-static {v0}, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->V8(Lde/komoot/android/ui/login/ResetPasswordActivityV2;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "buttonCTA"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x5

    if-lt p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/login/ResetPasswordActivityV2$onCreate$2;->a:Lde/komoot/android/ui/login/ResetPasswordActivityV2;

    invoke-static {p1}, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->X8(Lde/komoot/android/ui/login/ResetPasswordActivityV2;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "textViewFeedback"

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/login/ResetPasswordActivityV2$onCreate$2;->a:Lde/komoot/android/ui/login/ResetPasswordActivityV2;

    invoke-static {p1}, Lde/komoot/android/ui/login/ResetPasswordActivityV2;->X8(Lde/komoot/android/ui/login/ResetPasswordActivityV2;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
