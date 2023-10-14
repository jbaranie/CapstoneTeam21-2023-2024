.class public final Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008M\u0010NJ\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0016\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R6\u0010!\u001a\u0016\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018j\n\u0012\u0004\u0012\u00020\u0019\u0018\u0001`\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010(\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R*\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010,\u001a\u0004\u00083\u0010.R\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010,\u001a\u0004\u00086\u0010.R\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010,\u001a\u0004\u00089\u0010.R)\u0010>\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020;0)8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010,\u001a\u0004\u0008=\u0010.R\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010,\u001a\u0004\u0008@\u0010.R\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020B0)8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010,\u001a\u0004\u0008D\u0010.R\u001d\u0010L\u001a\u0008\u0012\u0004\u0012\u00020G0F8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\u00a8\u0006O"
    }
    d2 = {
        "Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "pStart",
        "pEnd",
        "",
        "w",
        "L",
        "",
        "d",
        "Ljava/lang/Boolean;",
        "C",
        "()Ljava/lang/Boolean;",
        "N",
        "(Ljava/lang/Boolean;)V",
        "inTour",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "e",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "J",
        "()Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "Q",
        "(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V",
        "tourRef",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "Lkotlin/collections/ArrayList;",
        "f",
        "Ljava/util/ArrayList;",
        "E",
        "()Ljava/util/ArrayList;",
        "O",
        "(Ljava/util/ArrayList;)V",
        "photos",
        "g",
        "Z",
        "x",
        "()Z",
        "M",
        "(Z)V",
        "changingPager",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "h",
        "Landroidx/lifecycle/MutableLiveData;",
        "I",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setTourData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "tourData",
        "i",
        "G",
        "selectMode",
        "j",
        "K",
        "uiMode",
        "k",
        "y",
        "geoIndex",
        "Landroid/util/Pair;",
        "l",
        "F",
        "segmentIndexes",
        "m",
        "D",
        "photoIndex",
        "Lde/komoot/android/services/api/maps/MapUserHighlight;",
        "n",
        "H",
        "selectedHighlight",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "o",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "z",
        "()Lde/komoot/android/interact/MutableObjectStore;",
        "highlightObjectStore",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private d:Ljava/lang/Boolean;

.field private e:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

.field private f:Ljava/util/ArrayList;

.field private g:Z

.field private h:Landroidx/lifecycle/MutableLiveData;

.field private final i:Landroidx/lifecycle/MutableLiveData;

.field private final j:Landroidx/lifecycle/MutableLiveData;

.field private final k:Landroidx/lifecycle/MutableLiveData;

.field private final l:Landroidx/lifecycle/MutableLiveData;

.field private final m:Landroidx/lifecycle/MutableLiveData;

.field private final n:Landroidx/lifecycle/MutableLiveData;

.field private final o:Lde/komoot/android/interact/MutableObjectStore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {v0}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->o:Lde/komoot/android/interact/MutableObjectStore;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final D()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final F()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final H()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final I()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final J()Lde/komoot/android/services/api/nativemodel/TourEntityReference;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->e:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    return-object v0
.end method

.method public final K()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final L(II)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->g:Z

    return-void
.end method

.method public final N(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final O(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public final Q(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->e:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    return-void
.end method

.method public final w(II)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->g:Z

    return v0
.end method

.method public final y()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z()Lde/komoot/android/interact/MutableObjectStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->o:Lde/komoot/android/interact/MutableObjectStore;

    return-object v0
.end method
