.class public final Lde/komoot/android/ui/user/UserTourSummaryViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R#\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Lde/komoot/android/ui/user/UserTourSummaryViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "d",
        "Ljava/lang/String;",
        "z",
        "()Ljava/lang/String;",
        "E",
        "(Ljava/lang/String;)V",
        "mUserId",
        "",
        "e",
        "Z",
        "w",
        "()Z",
        "D",
        "(Z)V",
        "mIsCurrentUser",
        "f",
        "getMChangingPager",
        "C",
        "mChangingPager",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "g",
        "Landroidx/lifecycle/MutableLiveData;",
        "y",
        "()Landroidx/lifecycle/MutableLiveData;",
        "mTours",
        "",
        "h",
        "x",
        "mSelectedTourIndex",
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
.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private final g:Landroidx/lifecycle/MutableLiveData;

.field private final h:Landroidx/lifecycle/MutableLiveData;


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

    iput-object v0, p0, Lde/komoot/android/ui/user/UserTourSummaryViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/user/UserTourSummaryViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/user/UserTourSummaryViewModel;->f:Z

    return-void
.end method

.method public final D(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/user/UserTourSummaryViewModel;->e:Z

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/UserTourSummaryViewModel;->d:Ljava/lang/String;

    return-void
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/user/UserTourSummaryViewModel;->e:Z

    return v0
.end method

.method public final x()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserTourSummaryViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserTourSummaryViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserTourSummaryViewModel;->d:Ljava/lang/String;

    return-object v0
.end method
