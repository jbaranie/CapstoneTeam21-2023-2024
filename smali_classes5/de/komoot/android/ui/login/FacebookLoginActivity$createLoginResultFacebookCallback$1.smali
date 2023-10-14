.class public final Lde/komoot/android/ui/login/FacebookLoginActivity$createLoginResultFacebookCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/login/FacebookLoginActivity;->X8()Lcom/facebook/FacebookCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "de/komoot/android/ui/login/FacebookLoginActivity$createLoginResultFacebookCallback$1",
        "Lcom/facebook/FacebookCallback;",
        "Lcom/facebook/login/LoginResult;",
        "loginResult",
        "",
        "a",
        "onCancel",
        "Lcom/facebook/FacebookException;",
        "error",
        "h",
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
.field final synthetic a:Lde/komoot/android/ui/login/FacebookLoginActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/login/FacebookLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/login/FacebookLoginActivity$createLoginResultFacebookCallback$1;->a:Lde/komoot/android/ui/login/FacebookLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginResult;)V
    .locals 3

    const-string v0, "loginResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/login/FacebookLoginActivity$createLoginResultFacebookCallback$1;->a:Lde/komoot/android/ui/login/FacebookLoginActivity;

    const-string v1, "fb:  Login Success"

    invoke-static {v0, v1}, Lde/komoot/android/ui/login/FacebookLoginActivity;->R8(Lde/komoot/android/ui/login/FacebookLoginActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/login/FacebookLoginActivity$createLoginResultFacebookCallback$1;->a:Lde/komoot/android/ui/login/FacebookLoginActivity;

    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fb:  LoginResult"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/ui/login/FacebookLoginActivity;->T8(Lde/komoot/android/ui/login/FacebookLoginActivity;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/login/FacebookLoginActivity$createLoginResultFacebookCallback$1;->a:Lde/komoot/android/ui/login/FacebookLoginActivity;

    invoke-static {v0}, Lde/komoot/android/ui/login/FacebookLoginActivity;->W8(Lde/komoot/android/ui/login/FacebookLoginActivity;)V

    iget-object v0, p0, Lde/komoot/android/ui/login/FacebookLoginActivity$createLoginResultFacebookCallback$1;->a:Lde/komoot/android/ui/login/FacebookLoginActivity;

    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->a()Lcom/facebook/AccessToken;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/ui/login/FacebookLoginActivity;->U8(Lde/komoot/android/ui/login/FacebookLoginActivity;Lcom/facebook/AccessToken;)V

    return-void
.end method

.method public h(Lcom/facebook/FacebookException;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/login/FacebookLoginActivity$createLoginResultFacebookCallback$1;->a:Lde/komoot/android/ui/login/FacebookLoginActivity;

    const-string v1, "fb:  Login Error"

    invoke-static {v0, v1}, Lde/komoot/android/ui/login/FacebookLoginActivity;->R8(Lde/komoot/android/ui/login/FacebookLoginActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/login/FacebookLoginActivity$createLoginResultFacebookCallback$1;->a:Lde/komoot/android/ui/login/FacebookLoginActivity;

    const-string v1, "fb:  exception"

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/login/FacebookLoginActivity;->S8(Lde/komoot/android/ui/login/FacebookLoginActivity;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lde/komoot/android/ui/login/FacebookLoginActivity$createLoginResultFacebookCallback$1;->a:Lde/komoot/android/ui/login/FacebookLoginActivity;

    invoke-static {p1}, Lde/komoot/android/ui/login/FacebookLoginActivity;->Q8(Lde/komoot/android/ui/login/FacebookLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    iget-object p1, p0, Lde/komoot/android/ui/login/FacebookLoginActivity$createLoginResultFacebookCallback$1;->a:Lde/komoot/android/ui/login/FacebookLoginActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/komoot/android/ui/login/FacebookLoginActivity;->V8(Lde/komoot/android/ui/login/FacebookLoginActivity;Landroid/app/ProgressDialog;)V

    invoke-static {}, Lde/komoot/android/util/FacebookSdkWrapper;->i()V

    iget-object p1, p0, Lde/komoot/android/ui/login/FacebookLoginActivity$createLoginResultFacebookCallback$1;->a:Lde/komoot/android/ui/login/FacebookLoginActivity;

    invoke-static {p1}, Lde/komoot/android/ui/login/FacebookLoginActivity;->W8(Lde/komoot/android/ui/login/FacebookLoginActivity;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/login/FacebookLoginActivity$createLoginResultFacebookCallback$1;->a:Lde/komoot/android/ui/login/FacebookLoginActivity;

    const-string v1, "fb:  Login Canceled"

    invoke-static {v0, v1}, Lde/komoot/android/ui/login/FacebookLoginActivity;->R8(Lde/komoot/android/ui/login/FacebookLoginActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/login/FacebookLoginActivity$createLoginResultFacebookCallback$1;->a:Lde/komoot/android/ui/login/FacebookLoginActivity;

    invoke-static {v0}, Lde/komoot/android/ui/login/FacebookLoginActivity;->Q8(Lde/komoot/android/ui/login/FacebookLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    iget-object v0, p0, Lde/komoot/android/ui/login/FacebookLoginActivity$createLoginResultFacebookCallback$1;->a:Lde/komoot/android/ui/login/FacebookLoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/komoot/android/ui/login/FacebookLoginActivity;->V8(Lde/komoot/android/ui/login/FacebookLoginActivity;Landroid/app/ProgressDialog;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/login/FacebookLoginActivity$createLoginResultFacebookCallback$1;->a(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
