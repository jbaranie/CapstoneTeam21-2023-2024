.class public final Lde/komoot/android/ui/login/FacebookLoginActivity$komootFacebookConnect$mFacebookConnectListener$1;
.super Lde/komoot/android/services/api/callback/FacebookConnectCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/login/FacebookLoginActivity;->c9(Lcom/facebook/AccessToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "de/komoot/android/ui/login/FacebookLoginActivity$komootFacebookConnect$mFacebookConnectListener$1",
        "Lde/komoot/android/services/api/callback/FacebookConnectCallback;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "activity",
        "Lde/komoot/android/net/HttpResult;",
        "Lde/komoot/android/io/KmtVoid;",
        "result",
        "",
        "successCount",
        "",
        "z",
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
.field final synthetic e:Lde/komoot/android/ui/login/FacebookLoginActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/login/FacebookLoginActivity;)V
    .locals 1

    iput-object p1, p0, Lde/komoot/android/ui/login/FacebookLoginActivity$komootFacebookConnect$mFacebookConnectListener$1;->e:Lde/komoot/android/ui/login/FacebookLoginActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/komoot/android/services/api/callback/FacebookConnectCallback;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    return-void
.end method


# virtual methods
.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/FacebookSdkWrapper;->i()V

    iget-object p1, p0, Lde/komoot/android/ui/login/FacebookLoginActivity$komootFacebookConnect$mFacebookConnectListener$1;->e:Lde/komoot/android/ui/login/FacebookLoginActivity;

    invoke-static {p1}, Lde/komoot/android/ui/login/FacebookLoginActivity;->Q8(Lde/komoot/android/ui/login/FacebookLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    return-void
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 0

    const-string p3, "activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/login/FacebookLoginActivity$komootFacebookConnect$mFacebookConnectListener$1;->e:Lde/komoot/android/ui/login/FacebookLoginActivity;

    const-string p2, "fb:  connected kmt user account with facebook account"

    invoke-static {p1, p2}, Lde/komoot/android/ui/login/FacebookLoginActivity;->R8(Lde/komoot/android/ui/login/FacebookLoginActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/login/FacebookLoginActivity$komootFacebookConnect$mFacebookConnectListener$1;->e:Lde/komoot/android/ui/login/FacebookLoginActivity;

    invoke-static {p1}, Lde/komoot/android/ui/login/FacebookLoginActivity;->Q8(Lde/komoot/android/ui/login/FacebookLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    iget-object p1, p0, Lde/komoot/android/ui/login/FacebookLoginActivity$komootFacebookConnect$mFacebookConnectListener$1;->e:Lde/komoot/android/ui/login/FacebookLoginActivity;

    invoke-static {p1}, Lde/komoot/android/ui/login/FacebookLoginActivity;->W8(Lde/komoot/android/ui/login/FacebookLoginActivity;)V

    return-void
.end method
