.class final Lde/komoot/android/util/livedata/MutableCollectionLiveData$retainAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/util/livedata/MutableCollectionLiveData;->retainAll(Ljava/util/Collection;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TContainerType;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u001f\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u000e\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00028\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "DataType",
        "",
        "ContainerType",
        "list",
        "",
        "a",
        "(Ljava/util/Collection;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/util/livedata/MutableCollectionLiveData;

.field final synthetic c:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lde/komoot/android/util/livedata/MutableCollectionLiveData;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/util/livedata/MutableCollectionLiveData$retainAll$1;->b:Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    iput-object p2, p0, Lde/komoot/android/util/livedata/MutableCollectionLiveData$retainAll$1;->c:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/util/livedata/MutableCollectionLiveData$retainAll$1;->b:Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    new-instance v1, Lde/komoot/android/util/livedata/MutableCollectionLiveData$retainAll$1$1;

    iget-object v2, p0, Lde/komoot/android/util/livedata/MutableCollectionLiveData$retainAll$1;->c:Ljava/util/Collection;

    invoke-direct {v1, v2}, Lde/komoot/android/util/livedata/MutableCollectionLiveData$retainAll$1$1;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->G(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lde/komoot/android/util/livedata/MutableCollectionLiveData$retainAll$1;->a(Ljava/util/Collection;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
