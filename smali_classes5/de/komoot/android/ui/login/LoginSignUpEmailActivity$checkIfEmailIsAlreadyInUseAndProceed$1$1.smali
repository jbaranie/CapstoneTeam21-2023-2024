.class public final Lde/komoot/android/ui/login/LoginSignUpEmailActivity$checkIfEmailIsAlreadyInUseAndProceed$1$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/login/LoginSignUpEmailActivity;->i9(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2<",
        "Lde/komoot/android/io/KmtVoid;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "de/komoot/android/ui/login/LoginSignUpEmailActivity$checkIfEmailIsAlreadyInUseAndProceed$1$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2;",
        "Lde/komoot/android/io/KmtVoid;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "activity",
        "Lde/komoot/android/net/HttpResult;",
        "result",
        "",
        "successCount",
        "",
        "z",
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "failure",
        "",
        "w",
        "kmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "source",
        "v",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Lde/komoot/android/ui/login/LoginSignUpEmailActivity;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/login/LoginSignUpEmailActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/login/LoginSignUpEmailActivity$checkIfEmailIsAlreadyInUseAndProceed$1$1;->e:Lde/komoot/android/ui/login/LoginSignUpEmailActivity;

    iput-object p2, p0, Lde/komoot/android/ui/login/LoginSignUpEmailActivity$checkIfEmailIsAlreadyInUseAndProceed$1$1;->f:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    return-void
.end method


# virtual methods
.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/login/LoginSignUpEmailActivity$checkIfEmailIsAlreadyInUseAndProceed$1$1;->e:Lde/komoot/android/ui/login/LoginSignUpEmailActivity;

    invoke-static {p1}, Lde/komoot/android/ui/login/LoginSignUpEmailActivity;->c9(Lde/komoot/android/ui/login/LoginSignUpEmailActivity;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/login/LoginSignUpEmailActivity$checkIfEmailIsAlreadyInUseAndProceed$1$1;->e:Lde/komoot/android/ui/login/LoginSignUpEmailActivity;

    invoke-static {p1}, Lde/komoot/android/ui/login/LoginSignUpEmailActivity;->a9(Lde/komoot/android/ui/login/LoginSignUpEmailActivity;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v1, 0x190

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lde/komoot/android/net/exception/HttpFailureException;->d:Lde/komoot/android/net/task/ErrorResponse;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/net/task/ErrorResponse;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlacklistedEmailAddress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/login/LoginSignUpEmailActivity$checkIfEmailIsAlreadyInUseAndProceed$1$1;->e:Lde/komoot/android/ui/login/LoginSignUpEmailActivity;

    invoke-static {p1}, Lde/komoot/android/ui/login/LoginSignUpEmailActivity;->Z8(Lde/komoot/android/ui/login/LoginSignUpEmailActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget p2, Lde/komoot/android/R$string;->lsea_invalid_email:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lde/komoot/android/ui/login/LoginSignUpEmailActivity$checkIfEmailIsAlreadyInUseAndProceed$1$1;->e:Lde/komoot/android/ui/login/LoginSignUpEmailActivity;

    invoke-static {p1}, Lde/komoot/android/ui/login/LoginSignUpEmailActivity;->Z8(Lde/komoot/android/ui/login/LoginSignUpEmailActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 0

    const-string p3, "activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/login/LoginSignUpEmailActivity$checkIfEmailIsAlreadyInUseAndProceed$1$1;->e:Lde/komoot/android/ui/login/LoginSignUpEmailActivity;

    invoke-static {p1}, Lde/komoot/android/ui/login/LoginSignUpEmailActivity;->c9(Lde/komoot/android/ui/login/LoginSignUpEmailActivity;)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/login/LoginSignUpEmailActivity$checkIfEmailIsAlreadyInUseAndProceed$1$1;->e:Lde/komoot/android/ui/login/LoginSignUpEmailActivity;

    invoke-static {p1}, Lde/komoot/android/ui/login/LoginSignUpEmailActivity;->a9(Lde/komoot/android/ui/login/LoginSignUpEmailActivity;)Landroid/view/View;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->f()I

    move-result p1

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_1

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/login/LoginSignUpEmailActivity$checkIfEmailIsAlreadyInUseAndProceed$1$1;->e:Lde/komoot/android/ui/login/LoginSignUpEmailActivity;

    iget-object p2, p0, Lde/komoot/android/ui/login/LoginSignUpEmailActivity$checkIfEmailIsAlreadyInUseAndProceed$1$1;->f:Ljava/lang/String;

    invoke-static {p1, p2}, Lde/komoot/android/ui/login/LoginSignUpEmailActivity;->e9(Lde/komoot/android/ui/login/LoginSignUpEmailActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/login/LoginSignUpEmailActivity$checkIfEmailIsAlreadyInUseAndProceed$1$1;->e:Lde/komoot/android/ui/login/LoginSignUpEmailActivity;

    iget-object p2, p0, Lde/komoot/android/ui/login/LoginSignUpEmailActivity$checkIfEmailIsAlreadyInUseAndProceed$1$1;->f:Ljava/lang/String;

    invoke-static {p1, p2}, Lde/komoot/android/ui/login/LoginSignUpEmailActivity;->d9(Lde/komoot/android/ui/login/LoginSignUpEmailActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
