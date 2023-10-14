.class final Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$onViewCreated$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lde/komoot/android/geo/MatchingUpdate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/geo/MatchingUpdate;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$onViewCreated$1$1$1;->a:Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/geo/MatchingUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p2, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$onViewCreated$1$1$1;->a:Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;

    new-instance v0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$onViewCreated$1$1$1$emit$2;

    invoke-direct {v0, p2, p1}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$onViewCreated$1$1$1$emit$2;-><init>(Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;Lde/komoot/android/geo/MatchingUpdate;)V

    invoke-virtual {p2, v0}, Lde/komoot/android/app/KmtCompatFragment;->A(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/geo/MatchingUpdate;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$onViewCreated$1$1$1;->a(Lde/komoot/android/geo/MatchingUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
