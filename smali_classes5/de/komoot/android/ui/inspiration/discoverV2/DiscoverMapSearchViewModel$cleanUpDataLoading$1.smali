.class final Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$cleanUpDataLoading$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;",
        "it",
        "",
        "a",
        "(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$cleanUpDataLoading$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$cleanUpDataLoading$1;

    invoke-direct {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$cleanUpDataLoading$1;-><init>()V

    sput-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$cleanUpDataLoading$1;->INSTANCE:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$cleanUpDataLoading$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;->a()Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;->a()Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$cleanUpDataLoading$1;->a(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
