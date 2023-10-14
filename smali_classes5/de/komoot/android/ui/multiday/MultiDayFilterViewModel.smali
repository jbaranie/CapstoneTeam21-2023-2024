.class public final Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/multiday/MultiDayFilterViewModel$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 32\u00020\u00012\u00020\u0002:\u00013B\u0007\u00a2\u0006\u0004\u0008/\u00100B\u0011\u0008\u0016\u0012\u0006\u00101\u001a\u00020\u0003\u00a2\u0006\u0004\u0008/\u00102J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\u0007J\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0000R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u0014R\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0012\u001a\u0004\u0008\u001f\u0010\u0014R\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001f\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0(8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u00064"
    }
    d2 = {
        "Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "",
        "writeToParcel",
        "describeContents",
        "",
        "E",
        "F",
        "pChange",
        "G",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lde/komoot/android/services/api/model/Sport;",
        "d",
        "Landroidx/lifecycle/MutableLiveData;",
        "C",
        "()Landroidx/lifecycle/MutableLiveData;",
        "mSport",
        "Lde/komoot/android/services/api/request/LocationSelection;",
        "e",
        "y",
        "mLocation",
        "Lde/komoot/android/services/api/model/GradeType;",
        "f",
        "D",
        "mTechDifficulty",
        "g",
        "x",
        "mDuration",
        "Lde/komoot/android/interact/SetStateStore;",
        "Lde/komoot/android/services/api/request/CollectionCategory;",
        "h",
        "Lde/komoot/android/interact/SetStateStore;",
        "w",
        "()Lde/komoot/android/interact/SetStateStore;",
        "mCatSelectionStore",
        "Landroidx/lifecycle/MediatorLiveData;",
        "",
        "i",
        "Landroidx/lifecycle/MediatorLiveData;",
        "z",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "mMediator",
        "<init>",
        "()V",
        "pParcel",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lde/komoot/android/ui/multiday/MultiDayFilterViewModel$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Landroidx/lifecycle/MutableLiveData;

.field private final e:Landroidx/lifecycle/MutableLiveData;

.field private final f:Landroidx/lifecycle/MutableLiveData;

.field private final g:Landroidx/lifecycle/MutableLiveData;

.field private final h:Lde/komoot/android/interact/SetStateStore;

.field private final i:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->CREATOR:Lde/komoot/android/ui/multiday/MultiDayFilterViewModel$CREATOR;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v4, Lde/komoot/android/interact/SetStateStore;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v4, v5}, Lde/komoot/android/interact/SetStateStore;-><init>(Ljava/util/Set;)V

    iput-object v4, p0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->h:Lde/komoot/android/interact/SetStateStore;

    .line 7
    new-instance v4, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 8
    new-instance v5, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel$mMediator$1$1;

    invoke-direct {v5, v4}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel$mMediator$1$1;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    new-instance v6, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v6, v5}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v0, v6}, Landroidx/lifecycle/MediatorLiveData;->G(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 9
    new-instance v0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel$mMediator$1$2;

    invoke-direct {v0, v4}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel$mMediator$1$2;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    new-instance v5, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v0}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v1, v5}, Landroidx/lifecycle/MediatorLiveData;->G(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 10
    new-instance v0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel$mMediator$1$3;

    invoke-direct {v0, v4}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel$mMediator$1$3;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    new-instance v1, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v2, v1}, Landroidx/lifecycle/MediatorLiveData;->G(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 11
    new-instance v0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel$mMediator$1$4;

    invoke-direct {v0, v4}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel$mMediator$1$4;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    new-instance v1, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/MediatorLiveData;->G(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 12
    iput-object v4, p0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->i:Landroidx/lifecycle/MediatorLiveData;

    .line 13
    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->F()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;-><init>()V

    .line 15
    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/services/api/model/Sport$Companion;->c(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lde/komoot/android/services/api/request/LocationSelection;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lde/komoot/android/util/ParcelableHelper;->h(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lde/komoot/android/services/api/model/GradeType;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/GradeType;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lde/komoot/android/util/ParcelableHelper;->f(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    .line 19
    const-class v0, Lde/komoot/android/services/api/request/CollectionCategory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/util/ParcelableHelper;->m(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "readTypedParcelableArrayList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->h:Lde/komoot/android/interact/SetStateStore;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/SetStateStore;->o(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final C()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->h:Lde/komoot/android/interact/SetStateStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/SetStateStore;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->h:Lde/komoot/android/interact/SetStateStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/SetStateStore;->b()V

    return-void
.end method

.method public final G(Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;)V
    .locals 2

    const-string v0, "pChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p1, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p1, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p1, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p1, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->h:Lde/komoot/android/interact/SetStateStore;

    iget-object p1, p1, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->h:Lde/komoot/android/interact/SetStateStore;

    invoke-virtual {p1}, Lde/komoot/android/interact/SetStateStore;->d()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/interact/SetStateStore;->j(Ljava/util/Collection;)Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()Lde/komoot/android/interact/SetStateStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->h:Lde/komoot/android/interact/SetStateStore;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p2, Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->u(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object p2, p0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/GradeType;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->s(Landroid/os/Parcel;Ljava/lang/Integer;)V

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->h:Lde/komoot/android/interact/SetStateStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/SetStateStore;->m()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lde/komoot/android/util/ParcelableHelper;->z(Landroid/os/Parcel;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public final x()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/MediatorLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->i:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method
