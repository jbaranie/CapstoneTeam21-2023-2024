.class Lde/komoot/android/ui/social/FacebookFriendsController$4;
.super Lde/komoot/android/services/api/callback/FacebookConnectCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/social/FacebookFriendsController;->h(Lcom/facebook/AccessToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lde/komoot/android/ui/social/FacebookFriendsController;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/social/FacebookFriendsController;Lde/komoot/android/app/KomootifiedActivity;Z)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/social/FacebookFriendsController$4;->e:Lde/komoot/android/ui/social/FacebookFriendsController;

    invoke-direct {p0, p2, p3}, Lde/komoot/android/services/api/callback/FacebookConnectCallback;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    return-void
.end method


# virtual methods
.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 0

    invoke-static {}, Lde/komoot/android/util/FacebookSdkWrapper;->i()V

    iget-object p1, p0, Lde/komoot/android/ui/social/FacebookFriendsController$4;->e:Lde/komoot/android/ui/social/FacebookFriendsController;

    iget-object p1, p1, Lde/komoot/android/ui/social/FacebookFriendsController;->a:Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;

    invoke-interface {p1}, Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;->C6()V

    return-void
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "fb: connected kmt user account with facebook account"

    invoke-static {p3, p2}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/ui/social/FacebookFriendsController$4;->e:Lde/komoot/android/ui/social/FacebookFriendsController;

    iget-object p2, p2, Lde/komoot/android/ui/social/FacebookFriendsController;->a:Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;

    invoke-interface {p2, p1}, Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;->Y0(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/social/FacebookFriendsController$4;->e:Lde/komoot/android/ui/social/FacebookFriendsController;

    invoke-virtual {p1}, Lde/komoot/android/ui/social/FacebookFriendsController;->d()V

    return-void
.end method
