.class Lde/komoot/android/ui/social/FacebookFriendsController$1;
.super Lde/komoot/android/io/StorageTaskCallbackStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/social/FacebookFriendsController;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/StorageTaskCallbackStub<",
        "Ljava/util/List<",
        "Lde/komoot/android/services/api/model/RelatedUserV7;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lde/komoot/android/ui/social/FacebookFriendsController;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/social/FacebookFriendsController;Lde/komoot/android/app/KomootifiedActivity;Z)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/social/FacebookFriendsController$1;->d:Lde/komoot/android/ui/social/FacebookFriendsController;

    invoke-direct {p0, p2, p3}, Lde/komoot/android/io/StorageTaskCallbackStub;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/social/FacebookFriendsController$1;->p(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/List;I)V

    return-void
.end method

.method public p(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/List;I)V
    .locals 0

    iget-object p1, p0, Lde/komoot/android/ui/social/FacebookFriendsController$1;->d:Lde/komoot/android/ui/social/FacebookFriendsController;

    invoke-virtual {p1}, Lde/komoot/android/ui/social/FacebookFriendsController;->n()V

    iget-object p1, p0, Lde/komoot/android/ui/social/FacebookFriendsController$1;->d:Lde/komoot/android/ui/social/FacebookFriendsController;

    invoke-virtual {p1}, Lde/komoot/android/ui/social/FacebookFriendsController;->m()V

    return-void
.end method
