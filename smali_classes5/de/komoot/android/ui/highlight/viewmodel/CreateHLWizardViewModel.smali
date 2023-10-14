.class public final Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008n\u0010oJ\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R*\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010 \u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000e\u001a\u0004\u0008\u001e\u0010\u0010\"\u0004\u0008\u001f\u0010\u0012R$\u0010(\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010/\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u00103\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010*\u001a\u0004\u00081\u0010,\"\u0004\u00082\u0010.R\"\u0010:\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R[\u0010D\u001aF\u0012\u0004\u0012\u00020<\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010=j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`>0;j\"\u0012\u0004\u0012\u00020<\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010=j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`>`?8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR$\u0010L\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001d\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00020M8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u001d\u0010U\u001a\u0008\u0012\u0004\u0012\u00020S0M8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010O\u001a\u0004\u00085\u0010QR*\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010S0M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010O\u001a\u0004\u0008W\u0010Q\"\u0004\u0008X\u0010YR\u001d\u0010]\u001a\u0008\u0012\u0004\u0012\u00020<0M8\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010O\u001a\u0004\u0008\\\u0010QR8\u0010d\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020_0^j\u0008\u0012\u0004\u0012\u00020_``0M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010O\u001a\u0004\u0008b\u0010Q\"\u0004\u0008c\u0010YR-\u0010i\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020_0ej\u0008\u0012\u0004\u0012\u00020_`f0M8\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010O\u001a\u0004\u0008h\u0010QR-\u0010m\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020j0^j\u0008\u0012\u0004\u0012\u00020j``0M8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010O\u001a\u0004\u0008l\u0010Q\u00a8\u0006p"
    }
    d2 = {
        "Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "K",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "d",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "y",
        "()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "T",
        "(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V",
        "highlight",
        "",
        "e",
        "Z",
        "w",
        "()Z",
        "R",
        "(Z)V",
        "exists",
        "",
        "Lde/komoot/android/geo/Coordinate;",
        "f",
        "[Lde/komoot/android/geo/Coordinate;",
        "x",
        "()[Lde/komoot/android/geo/Coordinate;",
        "S",
        "([Lde/komoot/android/geo/Coordinate;)V",
        "geometry",
        "g",
        "D",
        "V",
        "mIsMyHighlight",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "h",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "Q",
        "()Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "c0",
        "(Lde/komoot/android/services/api/nativemodel/GenericTour;)V",
        "tour",
        "i",
        "Ljava/lang/Integer;",
        "G",
        "()Ljava/lang/Integer;",
        "b0",
        "(Ljava/lang/Integer;)V",
        "mStartIndex",
        "j",
        "z",
        "U",
        "mEndIndex",
        "k",
        "I",
        "E",
        "()I",
        "W",
        "(I)V",
        "mPreviousUiState",
        "Ljava/util/HashMap;",
        "Lde/komoot/android/services/api/model/Sport;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Lkotlin/collections/HashMap;",
        "l",
        "Ljava/util/HashMap;",
        "C",
        "()Ljava/util/HashMap;",
        "mExistingHLsForSportMap",
        "Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;",
        "m",
        "Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;",
        "F",
        "()Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;",
        "Y",
        "(Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)V",
        "mSourceTool",
        "Landroidx/lifecycle/MutableLiveData;",
        "n",
        "Landroidx/lifecycle/MutableLiveData;",
        "H",
        "()Landroidx/lifecycle/MutableLiveData;",
        "mUiState",
        "",
        "o",
        "name",
        "p",
        "O",
        "setTip",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "tip",
        "q",
        "M",
        "sport",
        "Ljava/util/HashSet;",
        "Lde/komoot/android/services/api/nativemodel/GenericPhoto;",
        "Lkotlin/collections/HashSet;",
        "r",
        "J",
        "setPhotos",
        "photos",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "s",
        "L",
        "selectedPhotos",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "t",
        "N",
        "suggestedPhotos",
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
.field private d:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

.field private e:Z

.field private f:[Lde/komoot/android/geo/Coordinate;

.field private g:Z

.field private h:Lde/komoot/android/services/api/nativemodel/GenericTour;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:I

.field private final l:Ljava/util/HashMap;

.field private m:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

.field private final n:Landroidx/lifecycle/MutableLiveData;

.field private final o:Landroidx/lifecycle/MutableLiveData;

.field private p:Landroidx/lifecycle/MutableLiveData;

.field private final q:Landroidx/lifecycle/MutableLiveData;

.field private r:Landroidx/lifecycle/MutableLiveData;

.field private final s:Landroidx/lifecycle/MutableLiveData;

.field private final t:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->k:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->l:Ljava/util/HashMap;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final C()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->l:Ljava/util/HashMap;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->g:Z

    return v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->k:I

    return v0
.end method

.method public final F()Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->m:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    return-object v0
.end method

.method public final G()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final H()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final I()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final J()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final K()I
    .locals 4

    iget v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->k:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_2
    if-lez v2, :cond_3

    iget-object v1, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget v3, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->k:I

    :goto_2
    return v3
.end method

.method public final L()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final M()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final N()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final O()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Q()Lde/komoot/android/services/api/nativemodel/GenericTour;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->h:Lde/komoot/android/services/api/nativemodel/GenericTour;

    return-object v0
.end method

.method public final R(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->e:Z

    return-void
.end method

.method public final S([Lde/komoot/android/geo/Coordinate;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->f:[Lde/komoot/android/geo/Coordinate;

    return-void
.end method

.method public final T(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->d:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    return-void
.end method

.method public final U(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->j:Ljava/lang/Integer;

    return-void
.end method

.method public final V(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->g:Z

    return-void
.end method

.method public final W(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->k:I

    return-void
.end method

.method public final Y(Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->m:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    return-void
.end method

.method public final b0(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->i:Ljava/lang/Integer;

    return-void
.end method

.method public final c0(Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->h:Lde/komoot/android/services/api/nativemodel/GenericTour;

    return-void
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->e:Z

    return v0
.end method

.method public final x()[Lde/komoot/android/geo/Coordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->f:[Lde/komoot/android/geo/Coordinate;

    return-object v0
.end method

.method public final y()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->d:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    return-object v0
.end method

.method public final z()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->j:Ljava/lang/Integer;

    return-object v0
.end method
