.class Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController$1;
.super Lde/komoot/android/io/StorageTaskCallbackStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/StorageTaskCallbackStub<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lde/komoot/android/app/KomootifiedActivity;

.field final synthetic e:Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;


# virtual methods
.method public bridge synthetic c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController$1;->p(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/Set;I)V

    return-void
.end method

.method public p(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/Set;I)V
    .locals 1

    iget-object p1, p0, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController$1;->d:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/facebook/AccessToken;->e()Lcom/facebook/AccessToken;

    move-result-object p1

    invoke-static {}, Lde/komoot/android/util/FacebookSdkWrapper;->f()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController$1;->e:Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;->k(Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController$1;->e:Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;

    invoke-virtual {p1, p2, v0}, Lde/komoot/android/ui/social/findfriends/SearchAndSuggestionsFollowersController;->k(Ljava/util/Set;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
