.class public final Lde/komoot/android/ui/collection/CollectionDetailsActivity$updateCollectionContent$callback$1;
.super Lde/komoot/android/services/api/callback/ListChangeListenerStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/CollectionDetailsActivity;->xb(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/services/api/callback/ListChangeListenerStub<",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "de/komoot/android/ui/collection/CollectionDetailsActivity$updateCollectionContent$callback$1",
        "Lde/komoot/android/services/api/callback/ListChangeListenerStub;",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "",
        "pList",
        "",
        "l",
        "Lde/komoot/android/FailedException;",
        "pFailure",
        "k",
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
.field final synthetic c:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Z)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$updateCollectionContent$callback$1;->c:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    iput-boolean p2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$updateCollectionContent$callback$1;->d:Z

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/api/callback/ListChangeListenerStub;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    return-void
.end method


# virtual methods
.method public k(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/FailedException;)V
    .locals 6

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailure"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lde/komoot/android/net/exception/HttpFailureException;

    if-eqz p1, :cond_0

    sget-object v0, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->Companion:Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type de.komoot.android.net.exception.HttpFailureException"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lde/komoot/android/net/exception/HttpFailureException;

    iget-object v2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$updateCollectionContent$callback$1;->c:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    const-string v3, "CollectionDetailsActivity"

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/log/NonFatalException;

    const-string p1, "CollectionDetailsActivity"

    invoke-direct {v5, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion;->c(Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;ZLde/komoot/android/log/NonFatalException;)V

    :cond_0
    return-void
.end method

.method public l(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/List;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pList"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$updateCollectionContent$callback$1;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$updateCollectionContent$callback$1;->c:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->ca()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$updateCollectionContent$callback$1;->c:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->F9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-static {p1, p2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->P9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    :goto_0
    return-void
.end method
