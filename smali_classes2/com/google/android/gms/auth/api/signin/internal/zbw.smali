.class final Lcom/google/android/gms/auth/api/signin/internal/zbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# instance fields
.field final synthetic a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Lcom/google/android/gms/auth/api/signin/internal/zbv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbw;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbw;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->Z7(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)I

    move-result p2

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a8(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbw;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 1

    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/zbc;

    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/zbw;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiClient;->i()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/auth/api/signin/internal/zbc;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object p1
.end method

.method public final c(Landroidx/loader/content/Loader;)V
    .locals 0

    return-void
.end method
