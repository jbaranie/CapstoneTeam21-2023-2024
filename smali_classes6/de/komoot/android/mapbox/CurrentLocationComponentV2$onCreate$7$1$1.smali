.class final Lde/komoot/android/mapbox/CurrentLocationComponentV2$onCreate$7$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/mapbox/CurrentLocationComponentV2$onCreate$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lde/komoot/android/mapbox/ViewPortEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/mapbox/ViewPortEvent;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/mapbox/CurrentLocationComponentV2;


# direct methods
.method constructor <init>(Lde/komoot/android/mapbox/CurrentLocationComponentV2;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2$onCreate$7$1$1;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/mapbox/ViewPortEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2$onCreate$7$1$1;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV2;

    invoke-static {p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->Q4(Lde/komoot/android/mapbox/CurrentLocationComponentV2;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2$onCreate$7$1$1;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV2;

    invoke-virtual {p2}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->s3()Lde/komoot/android/mapbox/CurrentLocationMode;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->B4(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/mapbox/CurrentLocationMode;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/mapbox/ViewPortEvent;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/mapbox/CurrentLocationComponentV2$onCreate$7$1$1;->a(Lde/komoot/android/mapbox/ViewPortEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
