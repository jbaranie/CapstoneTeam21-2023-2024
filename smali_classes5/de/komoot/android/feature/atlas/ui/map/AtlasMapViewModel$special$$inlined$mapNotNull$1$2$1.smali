.class public final Lde/komoot/android/feature/atlas/ui/map/AtlasMapViewModel$special$$inlined$mapNotNull$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/map/AtlasMapViewModel$special$$inlined$mapNotNull$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "de.komoot.android.feature.atlas.ui.map.AtlasMapViewModel$special$$inlined$mapNotNull$1$2"
    f = "AtlasMapViewModel.kt"
    l = {
        0xe2
    }
    m = "emit"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/feature/atlas/ui/map/AtlasMapViewModel$special$$inlined$mapNotNull$1$2;


# direct methods
.method public constructor <init>(Lde/komoot/android/feature/atlas/ui/map/AtlasMapViewModel$special$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapViewModel$special$$inlined$mapNotNull$1$2$1;->c:Lde/komoot/android/feature/atlas/ui/map/AtlasMapViewModel$special$$inlined$mapNotNull$1$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapViewModel$special$$inlined$mapNotNull$1$2$1;->a:Ljava/lang/Object;

    iget p1, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapViewModel$special$$inlined$mapNotNull$1$2$1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapViewModel$special$$inlined$mapNotNull$1$2$1;->b:I

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapViewModel$special$$inlined$mapNotNull$1$2$1;->c:Lde/komoot/android/feature/atlas/ui/map/AtlasMapViewModel$special$$inlined$mapNotNull$1$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapViewModel$special$$inlined$mapNotNull$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
