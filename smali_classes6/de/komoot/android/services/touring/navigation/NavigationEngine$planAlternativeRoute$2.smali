.class final Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/navigation/NavigationEngine;->d1(Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x6f3,
        0x6f9,
        0x6fa,
        0x6ff,
        0x700
    }
    m = "planAlternativeRoute"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lde/komoot/android/services/touring/navigation/NavigationEngine;

.field e:I


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$2;->d:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$2;->c:Ljava/lang/Object;

    iget p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$2;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$2;->e:I

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$2;->d:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->o0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
