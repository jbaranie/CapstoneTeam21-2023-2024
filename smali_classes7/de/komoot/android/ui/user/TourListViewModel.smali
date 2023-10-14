.class public final Lde/komoot/android/ui/user/TourListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008*\u0010+R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR(\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010 \u001a\u0004\u0008(\u0010\"\u00a8\u0006,"
    }
    d2 = {
        "Lde/komoot/android/ui/user/TourListViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lde/komoot/android/ui/user/TourListController$Action;",
        "d",
        "Lde/komoot/android/ui/user/TourListController$Action;",
        "w",
        "()Lde/komoot/android/ui/user/TourListController$Action;",
        "E",
        "(Lde/komoot/android/ui/user/TourListController$Action;)V",
        "action",
        "",
        "e",
        "Z",
        "z",
        "()Z",
        "G",
        "(Z)V",
        "onlyLongDistance",
        "f",
        "x",
        "F",
        "forLoggedInUser",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "g",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "D",
        "()Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "H",
        "(Lde/komoot/android/services/api/nativemodel/GenericUser;)V",
        "user",
        "Landroidx/lifecycle/MutableLiveData;",
        "h",
        "Landroidx/lifecycle/MutableLiveData;",
        "y",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setMIsInSearchMode",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "mIsInSearchMode",
        "",
        "i",
        "C",
        "tourCount",
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
.field private d:Lde/komoot/android/ui/user/TourListController$Action;

.field private e:Z

.field private f:Z

.field private g:Lde/komoot/android/services/api/nativemodel/GenericUser;

.field private h:Landroidx/lifecycle/MutableLiveData;

.field private final i:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, Lde/komoot/android/ui/user/TourListController$Action;->MY_PLANNED:Lde/komoot/android/ui/user/TourListController$Action;

    iput-object v0, p0, Lde/komoot/android/ui/user/TourListViewModel;->d:Lde/komoot/android/ui/user/TourListController$Action;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/user/TourListViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/user/TourListViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final C()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D()Lde/komoot/android/services/api/nativemodel/GenericUser;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListViewModel;->g:Lde/komoot/android/services/api/nativemodel/GenericUser;

    return-object v0
.end method

.method public final E(Lde/komoot/android/ui/user/TourListController$Action;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/TourListViewModel;->d:Lde/komoot/android/ui/user/TourListController$Action;

    return-void
.end method

.method public final F(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/user/TourListViewModel;->f:Z

    return-void
.end method

.method public final G(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/user/TourListViewModel;->e:Z

    return-void
.end method

.method public final H(Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/TourListViewModel;->g:Lde/komoot/android/services/api/nativemodel/GenericUser;

    return-void
.end method

.method public final w()Lde/komoot/android/ui/user/TourListController$Action;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListViewModel;->d:Lde/komoot/android/ui/user/TourListController$Action;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/user/TourListViewModel;->f:Z

    return v0
.end method

.method public final y()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/user/TourListViewModel;->e:Z

    return v0
.end method
