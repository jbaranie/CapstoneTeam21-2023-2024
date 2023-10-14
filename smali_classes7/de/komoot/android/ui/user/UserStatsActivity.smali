.class public final Lde/komoot/android/ui/user/UserStatsActivity;
.super Lde/komoot/android/ui/user/Hilt_UserStatsActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/user/UserStatsActivity$ArrayAdapterWithDownArrow;,
        Lde/komoot/android/ui/user/UserStatsActivity$Companion;,
        Lde/komoot/android/ui/user/UserStatsActivity$Readout;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 k2\u00020\u00012\u00020\u0002:\u0003lkmB\u0007\u00a2\u0006\u0004\u0008i\u0010jJ.\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0002J2\u0010\u0012\u001a\u00020\u000b2\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0004H\u0002JR\u0010\u001d\u001a\u00020\u000b2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00162\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001a2\u0018\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u0018H\u0002J\u0008\u0010\u001e\u001a\u00020\u000bH\u0002J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010!\u001a\u00020\u001f2\u0006\u0010\n\u001a\u00020\u0008H\u0002J\u0012\u0010$\u001a\u00020\u000b2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0014J\u0008\u0010%\u001a\u00020\u000bH\u0014J\u0010\u0010\'\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\"H\u0016J\u0010\u0010(\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u001e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\"\u00103\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u0010;\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010E\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010HR\u0016\u0010M\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010HR\u0016\u0010O\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010HR\u001e\u0010Q\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010*R\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\"\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R(\u0010b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00100c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00100c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008g\u0010e\u00a8\u0006n"
    }
    d2 = {
        "Lde/komoot/android/ui/user/UserStatsActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "pTours",
        "Lde/komoot/android/services/api/model/Sport;",
        "pSport",
        "",
        "pYear",
        "pMonth",
        "",
        "f9",
        "e9",
        "",
        "",
        "Lde/komoot/android/ui/user/UserStatsActivity$Readout;",
        "pTmpMonthsInYear",
        "X8",
        "tour",
        "Ljava/util/Date;",
        "Z8",
        "",
        "pAllSports",
        "",
        "pSelectableSports",
        "Ljava/util/TreeSet;",
        "pYears",
        "pMonthsInYear",
        "g9",
        "d9",
        "",
        "c9",
        "a9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "outState",
        "onSaveInstanceState",
        "O2",
        "T",
        "Ljava/util/List;",
        "cMONTH_NAMES",
        "Lde/komoot/android/data/tour/TourRepository;",
        "U",
        "Lde/komoot/android/data/tour/TourRepository;",
        "b9",
        "()Lde/komoot/android/data/tour/TourRepository;",
        "setTourRepository",
        "(Lde/komoot/android/data/tour/TourRepository;)V",
        "tourRepository",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "V",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "Y8",
        "()Lde/komoot/android/data/sync/DataSyncProvider;",
        "setDataSyncProvider",
        "(Lde/komoot/android/data/sync/DataSyncProvider;)V",
        "dataSyncProvider",
        "Lde/komoot/android/view/composition/ProfileSportFilterBarView;",
        "W",
        "Lde/komoot/android/view/composition/ProfileSportFilterBarView;",
        "mSportFilterBar",
        "Landroid/widget/Spinner;",
        "a0",
        "Landroid/widget/Spinner;",
        "mYearSpinner",
        "b0",
        "mMonthsSpinner",
        "Landroid/widget/TextView;",
        "c0",
        "Landroid/widget/TextView;",
        "mCompleted",
        "d0",
        "mTime",
        "e0",
        "mDistance",
        "f0",
        "mElevation",
        "g0",
        "mTours",
        "",
        "h0",
        "Z",
        "mConfig",
        "i0",
        "Ljava/util/Set;",
        "mAllSportsSet",
        "Ljava/util/TreeMap;",
        "j0",
        "Ljava/util/TreeMap;",
        "mSportsMap",
        "k0",
        "Ljava/util/TreeSet;",
        "mYearsSet",
        "l0",
        "Ljava/util/Map;",
        "mMonthsInYearSet",
        "Landroid/widget/ArrayAdapter;",
        "m0",
        "Landroid/widget/ArrayAdapter;",
        "mYearAdapter",
        "n0",
        "mMonthsAdapter",
        "<init>",
        "()V",
        "Companion",
        "ArrayAdapterWithDownArrow",
        "Readout",
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
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/user/UserStatsActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private T:Ljava/util/List;

.field public U:Lde/komoot/android/data/tour/TourRepository;

.field public V:Lde/komoot/android/data/sync/DataSyncProvider;

.field private W:Lde/komoot/android/view/composition/ProfileSportFilterBarView;

.field private a0:Landroid/widget/Spinner;

.field private b0:Landroid/widget/Spinner;

.field private c0:Landroid/widget/TextView;

.field private d0:Landroid/widget/TextView;

.field private e0:Landroid/widget/TextView;

.field private f0:Landroid/widget/TextView;

.field private g0:Ljava/util/List;

.field private h0:Z

.field private final i0:Ljava/util/Set;

.field private j0:Ljava/util/TreeMap;

.field private k0:Ljava/util/TreeSet;

.field private l0:Ljava/util/Map;

.field private m0:Landroid/widget/ArrayAdapter;

.field private n0:Landroid/widget/ArrayAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/user/UserStatsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/user/UserStatsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/user/UserStatsActivity;->Companion:Lde/komoot/android/ui/user/UserStatsActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/user/UserStatsActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/user/Hilt_UserStatsActivity;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/user/UserStatsActivity;->i0:Ljava/util/Set;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/user/UserStatsActivity;->j0:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/user/UserStatsActivity;->k0:Ljava/util/TreeSet;

    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/user/UserStatsActivity;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/model/Sport;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/user/UserStatsActivity;->h9(Lde/komoot/android/ui/user/UserStatsActivity;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/model/Sport;)I

    move-result p0

    return p0
.end method

.method public static final synthetic U8(Lde/komoot/android/ui/user/UserStatsActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lde/komoot/android/ui/user/UserStatsActivity;->h0:Z

    return p0
.end method

.method public static final synthetic V8(Lde/komoot/android/ui/user/UserStatsActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserStatsActivity;->e9()V

    return-void
.end method

.method public static final synthetic W8(Lde/komoot/android/ui/user/UserStatsActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/UserStatsActivity;->g0:Ljava/util/List;

    return-void
.end method

.method private final X8(Ljava/util/Map;II)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    new-instance v1, Lde/komoot/android/ui/user/UserStatsActivity$Readout;

    const/4 v2, -0x1

    invoke-direct {p0, v2}, Lde/komoot/android/ui/user/UserStatsActivity;->a9(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lde/komoot/android/ui/user/UserStatsActivity$Readout;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Lde/komoot/android/ui/user/UserStatsActivity$Readout;

    invoke-direct {p0, p3}, Lde/komoot/android/ui/user/UserStatsActivity;->a9(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lde/komoot/android/ui/user/UserStatsActivity$Readout;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final Z8(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)Ljava/util/Date;
    .locals 1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getRecordedAt()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getChangedAt()Ljava/util/Date;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final a9(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    sget p1, Lde/komoot/android/R$string;->user_stats_all_months:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/user/UserStatsActivity;->T:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method private final c9(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    sget p1, Lde/komoot/android/R$string;->user_stats_all_years:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final d9()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/user/UserStatsActivity;->i0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserStatsActivity;->i0:Ljava/util/Set;

    sget-object v1, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lde/komoot/android/ui/user/UserStatsActivity;->j0:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserStatsActivity;->j0:Ljava/util/TreeMap;

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/ui/user/UserStatsActivity;->k0:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserStatsActivity;->l0:Ljava/util/Map;

    const/4 v1, 0x0

    const-string v2, "mMonthsInYearSet"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    iget-object v4, p0, Lde/komoot/android/ui/user/UserStatsActivity;->l0:Ljava/util/Map;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v4, p0, Lde/komoot/android/ui/user/UserStatsActivity;->l0:Ljava/util/Map;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final e9()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/user/UserStatsActivity;->g0:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/user/UserStatsActivity;->W:Lde/komoot/android/view/composition/ProfileSportFilterBarView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "mSportFilterBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->getActiveSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/user/UserStatsActivity;->a0:Landroid/widget/Spinner;

    if-nez v2, :cond_2

    const-string v2, "mYearSpinner"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/user/UserStatsActivity$Readout;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lde/komoot/android/ui/user/UserStatsActivity$Readout;->e()I

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    iget-object v4, p0, Lde/komoot/android/ui/user/UserStatsActivity;->b0:Landroid/widget/Spinner;

    if-nez v4, :cond_4

    const-string v4, "mMonthsSpinner"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/user/UserStatsActivity$Readout;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lde/komoot/android/ui/user/UserStatsActivity$Readout;->e()I

    move-result v3

    :cond_5
    iget-object v1, p0, Lde/komoot/android/ui/user/UserStatsActivity;->g0:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    if-nez v0, :cond_6

    sget-object v0, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    :cond_6
    invoke-direct {p0, v1, v0, v2, v3}, Lde/komoot/android/ui/user/UserStatsActivity;->f9(Ljava/util/List;Lde/komoot/android/services/api/model/Sport;II)V

    return-void
.end method

.method private final f9(Ljava/util/List;Lde/komoot/android/services/api/model/Sport;II)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, 0x1

    iput-boolean v4, v0, Lde/komoot/android/ui/user/UserStatsActivity;->h0:Z

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/user/UserStatsActivity;->d9()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const-string v18, "mMonthsInYearSet"

    const/16 v19, 0x0

    if-eqz v17, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-direct {v0, v7}, Lde/komoot/android/ui/user/UserStatsActivity;->Z8(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x2

    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lde/komoot/android/util/SportOrder;->d(Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Lde/komoot/android/services/api/model/Sport;->q()Lde/komoot/android/services/api/model/Sport;

    move-result-object v4

    move-object/from16 v17, v5

    iget-object v5, v0, Lde/komoot/android/ui/user/UserStatsActivity;->i0:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v5, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    if-eq v1, v5, :cond_1

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    const/4 v1, -0x1

    if-eq v2, v1, :cond_3

    if-ne v2, v8, :cond_2

    goto :goto_3

    :cond_2
    const/16 v21, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/16 v21, 0x1

    :goto_4
    if-eq v3, v1, :cond_5

    if-ne v3, v9, :cond_4

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v21, :cond_6

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    iget-object v2, v0, Lde/komoot/android/ui/user/UserStatsActivity;->j0:Ljava/util/TreeMap;

    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_7

    iget-object v2, v0, Lde/komoot/android/ui/user/UserStatsActivity;->j0:Ljava/util/TreeMap;

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_7
    const/16 v20, 0x1

    iget-object v3, v0, Lde/komoot/android/ui/user/UserStatsActivity;->j0:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iget-object v2, v0, Lde/komoot/android/ui/user/UserStatsActivity;->k0:Ljava/util/TreeSet;

    new-instance v3, Lde/komoot/android/ui/user/UserStatsActivity$Readout;

    invoke-direct {v0, v8}, Lde/komoot/android/ui/user/UserStatsActivity;->c9(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v8}, Lde/komoot/android/ui/user/UserStatsActivity$Readout;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lde/komoot/android/ui/user/UserStatsActivity;->l0:Ljava/util/Map;

    if-nez v2, :cond_8

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v2, v19

    :cond_8
    invoke-direct {v0, v2, v8, v9}, Lde/komoot/android/ui/user/UserStatsActivity;->X8(Ljava/util/Map;II)V

    if-eqz v5, :cond_a

    if-eqz v1, :cond_a

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getMotionDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_9

    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getMotionDuration()J

    move-result-wide v1

    goto :goto_9

    :cond_9
    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getDurationSeconds()J

    move-result-wide v1

    :goto_9
    add-long/2addr v11, v1

    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getDistanceMeters()J

    move-result-wide v1

    add-long/2addr v13, v1

    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getAltUp()I

    move-result v1

    int-to-long v1, v1

    move-wide v8, v15

    add-long v15, v8, v1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    goto :goto_a

    :cond_a
    move-wide v8, v15

    const-wide/16 v3, 0x0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide v15, v8

    :goto_a
    move-object/from16 v5, v17

    move/from16 v4, v20

    goto/16 :goto_0

    :cond_b
    move-wide v8, v15

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    iget-object v3, v0, Lde/komoot/android/ui/user/UserStatsActivity;->c0:Landroid/widget/TextView;

    if-nez v3, :cond_c

    const-string v3, "mCompleted"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v3, v19

    :cond_c
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lde/komoot/android/ui/user/UserStatsActivity;->d0:Landroid/widget/TextView;

    if-nez v3, :cond_d

    const-string v3, "mTime"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v3, v19

    :cond_d
    invoke-virtual {v1, v11, v12}, Lde/komoot/android/i18n/Localizer;->x(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lde/komoot/android/ui/user/UserStatsActivity;->e0:Landroid/widget/TextView;

    if-nez v1, :cond_e

    const-string v1, "mDistance"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v1, v19

    :cond_e
    long-to-float v3, v13

    sget-object v4, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v2, v3, v4}, Lde/komoot/android/i18n/SystemOfMeasurement;->b(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lde/komoot/android/ui/user/UserStatsActivity;->f0:Landroid/widget/TextView;

    if-nez v1, :cond_f

    const-string v1, "mElevation"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v1, v19

    :cond_f
    long-to-float v3, v8

    invoke-interface {v2, v3}, Lde/komoot/android/i18n/SystemOfMeasurement;->e(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lde/komoot/android/ui/user/UserStatsActivity;->i0:Ljava/util/Set;

    iget-object v2, v0, Lde/komoot/android/ui/user/UserStatsActivity;->j0:Ljava/util/TreeMap;

    iget-object v3, v0, Lde/komoot/android/ui/user/UserStatsActivity;->k0:Ljava/util/TreeSet;

    iget-object v4, v0, Lde/komoot/android/ui/user/UserStatsActivity;->l0:Ljava/util/Map;

    if-nez v4, :cond_10

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v4, v19

    :cond_10
    invoke-direct {v0, v1, v2, v3, v4}, Lde/komoot/android/ui/user/UserStatsActivity;->g9(Ljava/util/Set;Ljava/util/Map;Ljava/util/TreeSet;Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lde/komoot/android/ui/user/UserStatsActivity;->h0:Z

    return-void
.end method

.method private final g9(Ljava/util/Set;Ljava/util/Map;Ljava/util/TreeSet;Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/user/UserStatsActivity;->W:Lde/komoot/android/view/composition/ProfileSportFilterBarView;

    const-string v1, "mSportFilterBar"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->getActiveSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/model/Sport;

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lde/komoot/android/ui/user/b3;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/user/b3;-><init>(Lde/komoot/android/ui/user/UserStatsActivity;)V

    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->B(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v4}, Lde/komoot/android/util/SportOrder;->e(Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lde/komoot/android/ui/user/UserStatsActivity;->W:Lde/komoot/android/view/composition/ProfileSportFilterBarView;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    invoke-static {v3, v4}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v3

    const-string v4, "create(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->setData(Landroidx/core/util/Pair;)V

    if-eqz v0, :cond_3

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/user/UserStatsActivity;->W:Lde/komoot/android/view/composition/ProfileSportFilterBarView;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    sget-object p2, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {p1, p2, v2}, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->y(Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lde/komoot/android/ui/user/UserStatsActivity;->a0:Landroid/widget/Spinner;

    const-string p2, "mYearSpinner"

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserStatsActivity;->a0:Landroid/widget/Spinner;

    if-nez v0, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/user/UserStatsActivity$Readout;

    iget-object v1, p0, Lde/komoot/android/ui/user/UserStatsActivity;->a0:Landroid/widget/Spinner;

    if-nez v1, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserStatsActivity;->m0:Landroid/widget/ArrayAdapter;

    const-string v3, "mYearAdapter"

    if-nez v1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_9
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserStatsActivity;->m0:Landroid/widget/ArrayAdapter;

    if-nez v1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_a
    new-instance v4, Lde/komoot/android/ui/user/UserStatsActivity$Readout;

    const/4 v5, -0x1

    invoke-direct {p0, v5}, Lde/komoot/android/ui/user/UserStatsActivity;->c9(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Lde/komoot/android/ui/user/UserStatsActivity$Readout;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserStatsActivity;->m0:Landroid/widget/ArrayAdapter;

    if-nez v1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_b
    invoke-virtual {p3}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p3, v0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Lde/komoot/android/ui/user/UserStatsActivity$Readout;->e()I

    move-result v5

    goto :goto_2

    :cond_d
    :goto_1
    iget-object p3, p0, Lde/komoot/android/ui/user/UserStatsActivity;->a0:Landroid/widget/Spinner;

    if-nez p3, :cond_e

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p3, v2

    :cond_e
    invoke-virtual {p3, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    :goto_2
    iget-object p3, p0, Lde/komoot/android/ui/user/UserStatsActivity;->a0:Landroid/widget/Spinner;

    if-nez p3, :cond_f

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p3, v2

    :cond_f
    invoke-virtual {p3, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserStatsActivity;->m0:Landroid/widget/ArrayAdapter;

    if-nez p1, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_10
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserStatsActivity;->b0:Landroid/widget/Spinner;

    const-string p2, "mMonthsSpinner"

    if-nez p1, :cond_11

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_11
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/user/UserStatsActivity$Readout;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p3, Ljava/util/Set;

    iget-object p4, p0, Lde/komoot/android/ui/user/UserStatsActivity;->b0:Landroid/widget/Spinner;

    if-nez p4, :cond_12

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p4, v2

    :cond_12
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p4

    iget-object v0, p0, Lde/komoot/android/ui/user/UserStatsActivity;->b0:Landroid/widget/Spinner;

    if-nez v0, :cond_13

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserStatsActivity;->n0:Landroid/widget/ArrayAdapter;

    const-string v3, "mMonthsAdapter"

    if-nez v0, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_14
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserStatsActivity;->n0:Landroid/widget/ArrayAdapter;

    if-nez v0, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_15
    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    if-eqz p1, :cond_16

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    :cond_16
    iget-object p1, p0, Lde/komoot/android/ui/user/UserStatsActivity;->b0:Landroid/widget/Spinner;

    if-nez p1, :cond_17

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_17
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_18
    iget-object p1, p0, Lde/komoot/android/ui/user/UserStatsActivity;->b0:Landroid/widget/Spinner;

    if-nez p1, :cond_19

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_19
    invoke-virtual {p1, p4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserStatsActivity;->n0:Landroid/widget/ArrayAdapter;

    if-nez p1, :cond_1a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_1a
    move-object v2, p1

    :goto_3
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private static final h9(Lde/komoot/android/ui/user/UserStatsActivity;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/model/Sport;)I
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserStatsActivity;->j0:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lde/komoot/android/ui/user/UserStatsActivity;->j0:Ljava/util/TreeMap;

    invoke-virtual {p0, p2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p1, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public O2(Lde/komoot/android/services/api/model/Sport;)V
    .locals 2

    const-string v0, "pSport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserStatsActivity;->W:Lde/komoot/android/view/composition/ProfileSportFilterBarView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mSportFilterBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1, v1}, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->y(Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserStatsActivity;->e9()V

    return-void
.end method

.method public final Y8()Lde/komoot/android/data/sync/DataSyncProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserStatsActivity;->V:Lde/komoot/android/data/sync/DataSyncProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataSyncProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b9()Lde/komoot/android/data/tour/TourRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserStatsActivity;->U:Lde/komoot/android/data/tour/TourRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->x(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    sget v3, Lde/komoot/android/R$string;->user_stats_title:I

    invoke-static {p0, v0, v3}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->d(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;I)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    sget v0, Lde/komoot/android/R$layout;->activity_user_stats:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v0

    const-string v3, "LLLL"

    invoke-virtual {v0, v3}, Lde/komoot/android/i18n/Localizer;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/UserStatsActivity;->T:Ljava/util/List;

    new-instance v3, Lde/komoot/android/view/composition/ProfileSportFilterBarView;

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserStatsActivity;->Y8()Lde/komoot/android/data/sync/DataSyncProvider;

    move-result-object v0

    invoke-direct {v3, p0, v0, p0}, Lde/komoot/android/view/composition/ProfileSportFilterBarView;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/sync/DataSyncProvider;Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;)V

    iput-object v3, p0, Lde/komoot/android/ui/user/UserStatsActivity;->W:Lde/komoot/android/view/composition/ProfileSportFilterBarView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x41600000    # 14.0f

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->z(ZZZZFF)V

    sget v0, Lde/komoot/android/R$id;->filter_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lde/komoot/android/ui/user/UserStatsActivity;->W:Lde/komoot/android/view/composition/ProfileSportFilterBarView;

    const-string v4, "mSportFilterBar"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserStatsActivity;->W:Lde/komoot/android/view/composition/ProfileSportFilterBarView;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->getOtherFilterContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v6, Lde/komoot/android/R$layout;->layout_stats_spinner:I

    invoke-virtual {v3, v6, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v7, "null cannot be cast to non-null type android.widget.Spinner"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/Spinner;

    iput-object v3, p0, Lde/komoot/android/ui/user/UserStatsActivity;->a0:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v6, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/Spinner;

    iput-object v3, p0, Lde/komoot/android/ui/user/UserStatsActivity;->b0:Landroid/widget/Spinner;

    iget-object v3, p0, Lde/komoot/android/ui/user/UserStatsActivity;->a0:Landroid/widget/Spinner;

    const-string v6, "mYearSpinner"

    if-nez v3, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v5

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lde/komoot/android/ui/user/UserStatsActivity;->b0:Landroid/widget/Spinner;

    const-string v7, "mMonthsSpinner"

    if-nez v3, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v5

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v0, Lde/komoot/android/R$id;->tours_completed:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "findViewById(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/ui/user/UserStatsActivity;->c0:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->time:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/ui/user/UserStatsActivity;->d0:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->distance:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/ui/user/UserStatsActivity;->e0:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->elevation:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/ui/user/UserStatsActivity;->f0:Landroid/widget/TextView;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, -0x1

    invoke-direct {p0, v0, v3, v3}, Lde/komoot/android/ui/user/UserStatsActivity;->X8(Ljava/util/Map;II)V

    invoke-direct {p0, v0, v3, v2}, Lde/komoot/android/ui/user/UserStatsActivity;->X8(Ljava/util/Map;II)V

    invoke-direct {p0, v0, v3, v1}, Lde/komoot/android/ui/user/UserStatsActivity;->X8(Ljava/util/Map;II)V

    const/4 v1, 0x2

    invoke-direct {p0, v0, v3, v1}, Lde/komoot/android/ui/user/UserStatsActivity;->X8(Ljava/util/Map;II)V

    const/4 v1, 0x3

    invoke-direct {p0, v0, v3, v1}, Lde/komoot/android/ui/user/UserStatsActivity;->X8(Ljava/util/Map;II)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, v3, v1}, Lde/komoot/android/ui/user/UserStatsActivity;->X8(Ljava/util/Map;II)V

    const/4 v1, 0x5

    invoke-direct {p0, v0, v3, v1}, Lde/komoot/android/ui/user/UserStatsActivity;->X8(Ljava/util/Map;II)V

    const/4 v1, 0x6

    invoke-direct {p0, v0, v3, v1}, Lde/komoot/android/ui/user/UserStatsActivity;->X8(Ljava/util/Map;II)V

    const/4 v1, 0x7

    invoke-direct {p0, v0, v3, v1}, Lde/komoot/android/ui/user/UserStatsActivity;->X8(Ljava/util/Map;II)V

    const/16 v1, 0x8

    invoke-direct {p0, v0, v3, v1}, Lde/komoot/android/ui/user/UserStatsActivity;->X8(Ljava/util/Map;II)V

    const/16 v1, 0x9

    invoke-direct {p0, v0, v3, v1}, Lde/komoot/android/ui/user/UserStatsActivity;->X8(Ljava/util/Map;II)V

    const/16 v1, 0xa

    invoke-direct {p0, v0, v3, v1}, Lde/komoot/android/ui/user/UserStatsActivity;->X8(Ljava/util/Map;II)V

    const/16 v1, 0xb

    invoke-direct {p0, v0, v3, v1}, Lde/komoot/android/ui/user/UserStatsActivity;->X8(Ljava/util/Map;II)V

    iput-object v0, p0, Lde/komoot/android/ui/user/UserStatsActivity;->l0:Ljava/util/Map;

    new-instance v0, Lde/komoot/android/ui/user/UserStatsActivity$onCreate$spinnerListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/UserStatsActivity$onCreate$spinnerListener$1;-><init>(Lde/komoot/android/ui/user/UserStatsActivity;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserStatsActivity;->a0:Landroid/widget/Spinner;

    if-nez v1, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v5

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v1, Lde/komoot/android/ui/user/UserStatsActivity$ArrayAdapterWithDownArrow;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/user/UserStatsActivity$ArrayAdapterWithDownArrow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lde/komoot/android/ui/user/UserStatsActivity;->m0:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lde/komoot/android/ui/user/UserStatsActivity;->a0:Landroid/widget/Spinner;

    if-nez v1, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v5

    :cond_5
    iget-object v2, p0, Lde/komoot/android/ui/user/UserStatsActivity;->m0:Landroid/widget/ArrayAdapter;

    if-nez v2, :cond_6

    const-string v2, "mYearAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v5

    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserStatsActivity;->b0:Landroid/widget/Spinner;

    if-nez v1, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v5

    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v0, Lde/komoot/android/ui/user/UserStatsActivity$ArrayAdapterWithDownArrow;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/UserStatsActivity$ArrayAdapterWithDownArrow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/komoot/android/ui/user/UserStatsActivity;->n0:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lde/komoot/android/ui/user/UserStatsActivity;->b0:Landroid/widget/Spinner;

    if-nez v0, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v5

    :cond_8
    iget-object v1, p0, Lde/komoot/android/ui/user/UserStatsActivity;->n0:Landroid/widget/ArrayAdapter;

    if-nez v1, :cond_9

    const-string v1, "mMonthsAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v5

    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    if-eqz p1, :cond_d

    iget-object v0, p0, Lde/komoot/android/ui/user/UserStatsActivity;->W:Lde/komoot/android/view/composition/ProfileSportFilterBarView;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v5

    :cond_a
    invoke-static {}, Lde/komoot/android/services/api/model/Sport;->values()[Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    const-string v2, "sport"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v5}, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->y(Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserStatsActivity;->a0:Landroid/widget/Spinner;

    if-nez v0, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v5

    :cond_b
    const-string v1, "year"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserStatsActivity;->b0:Landroid/widget/Spinner;

    if-nez v0, :cond_c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v5

    :cond_c
    const-string v1, "month"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_d
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->D5()Lde/komoot/android/util/SystemBars;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v5, v0, v1}, Lde/komoot/android/util/SystemBars;->i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserStatsActivity;->W:Lde/komoot/android/view/composition/ProfileSportFilterBarView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mSportFilterBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->getActiveSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "sport"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserStatsActivity;->a0:Landroid/widget/Spinner;

    if-nez v0, :cond_2

    const-string v0, "mYearSpinner"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    const-string v2, "year"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserStatsActivity;->b0:Landroid/widget/Spinner;

    if-nez v0, :cond_3

    const-string v0, "mMonthsSpinner"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    const-string v1, "month"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStart()V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserStatsActivity;->g0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserStatsActivity;->e9()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserStatsActivity;->b9()Lde/komoot/android/data/tour/TourRepository;

    move-result-object v0

    sget-object v1, Lde/komoot/android/data/tour/TourFilter;->Companion:Lde/komoot/android/data/tour/TourFilter$Companion;

    invoke-virtual {v1}, Lde/komoot/android/data/tour/TourFilter$Companion;->a()Lde/komoot/android/data/tour/TourFilter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/data/tour/TourRepository;->f0(Lde/komoot/android/data/tour/TourFilter;Ljava/lang/Integer;)Lde/komoot/android/io/StorageTaskInterface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance v1, Lde/komoot/android/ui/user/UserStatsActivity$onStart$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/user/UserStatsActivity$onStart$1;-><init>(Lde/komoot/android/ui/user/UserStatsActivity;)V

    invoke-interface {v0, v1}, Lde/komoot/android/io/StorageTaskInterface;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    :goto_0
    return-void
.end method
