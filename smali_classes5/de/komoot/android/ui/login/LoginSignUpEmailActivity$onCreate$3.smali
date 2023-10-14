.class public final Lde/komoot/android/ui/login/LoginSignUpEmailActivity$onCreate$3;
.super Lde/komoot/android/app/helper/TextWatcherStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/login/LoginSignUpEmailActivity;->onCreate(Landroid/os/Bundle;)V
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
        "de/komoot/android/ui/login/LoginSignUpEmailActivity$onCreate$3",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/login/LoginSignUpEmailActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/login/LoginSignUpEmailActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/login/LoginSignUpEmailActivity$onCreate$3;->a:Lde/komoot/android/ui/login/LoginSignUpEmailActivity;

    invoke-direct {p0}, Lde/komoot/android/app/helper/TextWatcherStub;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/login/LoginSignUpEmailActivity$onCreate$3;->a:Lde/komoot/android/ui/login/LoginSignUpEmailActivity;

    invoke-static {v0}, Lde/komoot/android/ui/login/LoginSignUpEmailActivity;->c9(Lde/komoot/android/ui/login/LoginSignUpEmailActivity;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v4

    move v1, v3

    move v2, v1

    :goto_1
    if-gt v1, v0, :cond_6

    if-nez v2, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->k(II)I

    move-result v5

    if-gtz v5, :cond_2

    move v5, v4

    goto :goto_3

    :cond_2
    move v5, v3

    :goto_3
    if-nez v2, :cond_4

    if-nez v5, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_6
    :goto_4
    add-int/2addr v0, v4

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/InputChecker;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lde/komoot/android/ui/login/LoginSignUpEmailActivity$onCreate$3$afterTextChanged$newTimerTask$1;

    iget-object v0, p0, Lde/komoot/android/ui/login/LoginSignUpEmailActivity$onCreate$3;->a:Lde/komoot/android/ui/login/LoginSignUpEmailActivity;

    invoke-direct {p1, v0}, Lde/komoot/android/ui/login/LoginSignUpEmailActivity$onCreate$3$afterTextChanged$newTimerTask$1;-><init>(Lde/komoot/android/ui/login/LoginSignUpEmailActivity;)V

    iget-object v0, p0, Lde/komoot/android/ui/login/LoginSignUpEmailActivity$onCreate$3;->a:Lde/komoot/android/ui/login/LoginSignUpEmailActivity;

    invoke-virtual {v0, p1}, Lde/komoot/android/app/KmtCompatActivity;->X6(Ljava/util/TimerTask;)V

    iget-object v0, p0, Lde/komoot/android/ui/login/LoginSignUpEmailActivity$onCreate$3;->a:Lde/komoot/android/ui/login/LoginSignUpEmailActivity;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatActivity;->V0()Ljava/util/Timer;

    move-result-object v0

    const-wide/16 v1, 0x2ee

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lde/komoot/android/ui/login/LoginSignUpEmailActivity$onCreate$3;->a:Lde/komoot/android/ui/login/LoginSignUpEmailActivity;

    invoke-static {p1}, Lde/komoot/android/ui/login/LoginSignUpEmailActivity;->Z8(Lde/komoot/android/ui/login/LoginSignUpEmailActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    iget-object p1, p0, Lde/komoot/android/ui/login/LoginSignUpEmailActivity$onCreate$3;->a:Lde/komoot/android/ui/login/LoginSignUpEmailActivity;

    invoke-static {p1}, Lde/komoot/android/ui/login/LoginSignUpEmailActivity;->Z8(Lde/komoot/android/ui/login/LoginSignUpEmailActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/login/LoginSignUpEmailActivity$onCreate$3;->a:Lde/komoot/android/ui/login/LoginSignUpEmailActivity;

    invoke-static {p1}, Lde/komoot/android/ui/login/LoginSignUpEmailActivity;->Z8(Lde/komoot/android/ui/login/LoginSignUpEmailActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_5
    return-void
.end method
