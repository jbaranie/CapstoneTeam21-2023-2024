.class final Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/navigation/NavigationEngine;->V0(Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.services.touring.navigation.NavigationEngine"
    f = "NavigationEngine.kt"
    l = {
        0x614,
        0x61d,
        0x61f,
        0x629,
        0x63e,
        0x64d,
        0x64f,
        0x662,
        0x681,
        0x685
    }
    m = "onAlternativeRouteLoaded"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Z

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lde/komoot/android/services/touring/navigation/NavigationEngine;

.field l:I


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->k:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->j:Ljava/lang/Object;

    iget p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->l:I

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->k:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->j0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
