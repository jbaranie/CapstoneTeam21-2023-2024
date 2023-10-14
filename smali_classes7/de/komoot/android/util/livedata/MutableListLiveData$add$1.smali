.class final Lde/komoot/android/util/livedata/MutableListLiveData$add$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/util/livedata/MutableListLiveData;->add(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "TE;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "E",
        "",
        "list",
        "",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/util/livedata/MutableListLiveData;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lde/komoot/android/util/livedata/MutableListLiveData;ILjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/util/livedata/MutableListLiveData$add$1;->b:Lde/komoot/android/util/livedata/MutableListLiveData;

    iput p2, p0, Lde/komoot/android/util/livedata/MutableListLiveData$add$1;->c:I

    iput-object p3, p0, Lde/komoot/android/util/livedata/MutableListLiveData$add$1;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/util/livedata/MutableListLiveData$add$1;->b:Lde/komoot/android/util/livedata/MutableListLiveData;

    check-cast p1, Ljava/util/Collection;

    new-instance v1, Lde/komoot/android/util/livedata/MutableListLiveData$add$1$1;

    iget v2, p0, Lde/komoot/android/util/livedata/MutableListLiveData$add$1;->c:I

    iget-object v3, p0, Lde/komoot/android/util/livedata/MutableListLiveData$add$1;->d:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lde/komoot/android/util/livedata/MutableListLiveData$add$1$1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->G(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/komoot/android/util/livedata/MutableListLiveData$add$1;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
