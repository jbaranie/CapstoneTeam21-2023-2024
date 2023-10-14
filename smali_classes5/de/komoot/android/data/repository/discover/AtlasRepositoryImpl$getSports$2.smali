.class final Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getSports$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "+",
        "Lde/komoot/android/services/api/model/FavoriteSportTopic;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/services/api/model/FavoriteSportTopic;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Lde/komoot/android/services/api/model/FavoriteSportTopic;",
        "it",
        "a",
        "(Ljava/util/List;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;


# direct methods
.method constructor <init>(Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getSports$2;->b:Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getSports$2;->b:Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;

    sget-object v1, Lde/komoot/android/data/repository/discover/AtlasRepository;->Companion:Lde/komoot/android/data/repository/discover/AtlasRepository$Companion;

    invoke-virtual {v1}, Lde/komoot/android/data/repository/discover/AtlasRepository$Companion;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->w(Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getSports$2;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
