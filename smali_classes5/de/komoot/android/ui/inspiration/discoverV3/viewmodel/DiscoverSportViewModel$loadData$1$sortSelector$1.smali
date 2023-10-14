.class final Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel$loadData$1$sortSelector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;",
        "sport",
        "",
        "a",
        "(Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel$loadData$1$sortSelector$1;->b:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "sport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel$loadData$1$sortSelector$1;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;->f()Lde/komoot/android/services/api/model/FavoriteSportTopic;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel$loadData$1$sortSelector$1;->a(Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
