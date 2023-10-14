.class Lde/komoot/android/ui/social/FacebookFriendsController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/social/FacebookFriendsController;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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


# instance fields
.field final synthetic a:Lde/komoot/android/ui/social/FacebookFriendsController;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/social/FacebookFriendsController;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/social/FacebookFriendsController$2;->a:Lde/komoot/android/ui/social/FacebookFriendsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginResult;)V
    .locals 1

    const-string v0, "FB Login onSuccess"

    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/social/FacebookFriendsController$2;->a:Lde/komoot/android/ui/social/FacebookFriendsController;

    iget-object p1, p1, Lde/komoot/android/ui/social/FacebookFriendsController;->a:Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;

    invoke-interface {p1}, Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;->U()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/social/FacebookFriendsController$2;->a:Lde/komoot/android/ui/social/FacebookFriendsController;

    invoke-virtual {p1}, Lde/komoot/android/ui/social/FacebookFriendsController;->i()V

    :cond_0
    return-void
.end method

.method public h(Lcom/facebook/FacebookException;)V
    .locals 1

    const-string v0, "FB Login onError"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lde/komoot/android/ui/social/FacebookFriendsController$2;->a:Lde/komoot/android/ui/social/FacebookFriendsController;

    iget-object p1, p1, Lde/komoot/android/ui/social/FacebookFriendsController;->a:Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;

    invoke-interface {p1}, Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;->C6()V

    return-void
.end method

.method public onCancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FB Login onCancel"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/social/FacebookFriendsController$2;->a:Lde/komoot/android/ui/social/FacebookFriendsController;

    iget-object v0, v0, Lde/komoot/android/ui/social/FacebookFriendsController;->a:Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;

    invoke-interface {v0}, Lde/komoot/android/ui/social/FacebookFriendsController$ViewInterface;->C6()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/social/FacebookFriendsController$2;->a(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
