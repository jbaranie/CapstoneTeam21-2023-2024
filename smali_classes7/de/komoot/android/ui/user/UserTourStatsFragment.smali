.class public final Lde/komoot/android/ui/user/UserTourStatsFragment;
.super Lde/komoot/android/app/KmtCompatFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/user/UserTourStatsFragment$SummaryComparator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001<B\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\n\u001a\u00020\u00042\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008H\u0003J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J&\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016R\u0016\u0010\u0019\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0016\u0010!\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001cR\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0016\u0010)\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010$R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0016\u00101\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u0010,R\u001c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006="
    }
    d2 = {
        "Lde/komoot/android/ui/user/UserTourStatsFragment;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "pUser",
        "",
        "c3",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;",
        "Lkotlin/collections/ArrayList;",
        "pSummaries",
        "e3",
        "Landroid/app/Activity;",
        "pActivity",
        "onAttach",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onStart",
        "g",
        "Landroid/view/ViewGroup;",
        "mRootView",
        "Landroid/widget/TextView;",
        "h",
        "Landroid/widget/TextView;",
        "mTextViewSportOne",
        "i",
        "mTextViewSportTwo",
        "j",
        "mTextViewSportThree",
        "Landroid/widget/ProgressBar;",
        "k",
        "Landroid/widget/ProgressBar;",
        "mProgressBarSportOne",
        "l",
        "mProgressBarSportTwo",
        "m",
        "mProgressBarSportThree",
        "Landroid/widget/ImageView;",
        "n",
        "Landroid/widget/ImageView;",
        "mImageViewSportOne",
        "o",
        "mImageViewSportTwo",
        "p",
        "mImageViewSportThree",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "q",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "mUserStateStore",
        "",
        "a3",
        "()Z",
        "isModeMyKomoot",
        "<init>",
        "()V",
        "SummaryComparator",
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
.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ProgressBar;

.field private l:Landroid/widget/ProgressBar;

.field private m:Landroid/widget/ProgressBar;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Lde/komoot/android/interact/MutableObjectStore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatFragment;-><init>()V

    return-void
.end method

.method public static final synthetic X2(Lde/komoot/android/ui/user/UserTourStatsFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/UserTourStatsFragment;->e3(Ljava/util/ArrayList;)V

    return-void
.end method

.method private final a3()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/UserTourStatsFragment;->q:Lde/komoot/android/interact/MutableObjectStore;

    if-nez v0, :cond_0

    const-string v0, "mUserStateStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final c3(Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 4

    new-instance v0, Lde/komoot/android/services/api/UserApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->a6()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->B2()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserTourStatsFragment;->a3()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/UserApiService;->R(Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/UserApiService;->S(Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance v0, Lde/komoot/android/ui/user/UserTourStatsFragment$loadToursActivitySummary$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/UserTourStatsFragment$loadToursActivitySummary$1;-><init>(Lde/komoot/android/ui/user/UserTourStatsFragment;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private final e3(Ljava/util/ArrayList;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    const-string v3, "listIterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v6, "next(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v6

    sget-object v7, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    if-eq v6, v7, :cond_0

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->getDuration()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    new-instance v2, Lde/komoot/android/ui/user/UserTourStatsFragment$SummaryComparator;

    invoke-direct {v2}, Lde/komoot/android/ui/user/UserTourStatsFragment$SummaryComparator;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v3, "mTextViewSportOne"

    const-string v6, "mProgressBarSportOne"

    const-string v7, "mImageViewSportOne"

    const-string v8, "mTextViewSportThree"

    const-string v9, "mTextViewSportTwo"

    const-string v10, "mImageViewSportThree"

    const-string v11, "mImageViewSportTwo"

    const-string v12, "mProgressBarSportThree"

    const-string v13, "mProgressBarSportTwo"

    const/4 v14, 0x0

    const/16 v16, 0x0

    if-nez v2, :cond_1d

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, 0x1

    if-eq v2, v15, :cond_1d

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->getDuration()J

    move-result-wide v17

    cmp-long v2, v17, v4

    if-nez v2, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatFragment;->E2()Lde/komoot/android/i18n/Localizer;

    move-result-object v2

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;

    iget-object v15, v0, Lde/komoot/android/ui/user/UserTourStatsFragment;->k:Landroid/widget/ProgressBar;

    if-nez v15, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v15, v16

    :cond_4
    const/16 v6, 0x64

    invoke-virtual {v15, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v15, v0, Lde/komoot/android/ui/user/UserTourStatsFragment;->n:Landroid/widget/ImageView;

    if-nez v15, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v15, v16

    :cond_5
    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lde/komoot/android/ui/resources/SportIconMapping;->a(Lde/komoot/android/services/api/model/Sport;)I

    move-result v6

    invoke-virtual {v15, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, v0, Lde/komoot/android/ui/user/UserTourStatsFragment;->n:Landroid/widget/ImageView;

    if-nez v6, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v6, v16

    :cond_6
    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v6

    const-string v7, "getSport(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lde/komoot/android/ui/resources/SportLangMapping;->i(Lde/komoot/android/services/api/model/Sport;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v15, "getString(...)"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->getDuration()J

    move-result-wide v8

    sget-object v4, Lde/komoot/android/i18n/Localizer$Suffix;->Long:Lde/komoot/android/i18n/Localizer$Suffix;

    invoke-virtual {v2, v8, v9, v14, v4}, Lde/komoot/android/i18n/Localizer;->w(JZLde/komoot/android/i18n/Localizer$Suffix;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lde/komoot/android/ui/user/UserTourStatsFragment;->h:Landroid/widget/TextView;

    if-nez v9, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v9, v16

    :cond_7
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v14, Lde/komoot/android/R$string;->user_info_tour_stats_sport_duration:I

    move-object/from16 v22, v10

    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "format(locale, format, *args)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->getDuration()J

    move-result-wide v8

    const-wide/16 v17, 0x0

    cmp-long v6, v8, v17

    if-nez v6, :cond_8

    const v6, 0x3c23d70a    # 0.01f

    goto :goto_1

    :cond_8
    long-to-float v6, v8

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v6, v8

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x3

    if-lt v8, v9, :cond_f

    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;

    invoke-interface/range {v19 .. v19}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->getDuration()J

    move-result-wide v23

    const-wide/16 v17, 0x0

    cmp-long v19, v23, v17

    if-lez v19, :cond_f

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;

    move-object v8, v2

    invoke-interface {v9}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Lde/komoot/android/ui/user/UserTourStatsFragment;->l:Landroid/widget/ProgressBar;

    if-nez v2, :cond_9

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v24, v12

    move-object/from16 v2, v16

    goto :goto_2

    :cond_9
    move-object/from16 v24, v12

    :goto_2
    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lde/komoot/android/ui/user/UserTourStatsFragment;->l:Landroid/widget/ProgressBar;

    if-nez v2, :cond_a

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v2, v16

    :cond_a
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v0, Lde/komoot/android/ui/user/UserTourStatsFragment;->o:Landroid/widget/ImageView;

    if-nez v1, :cond_b

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_b
    invoke-interface {v9}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    invoke-static {v2}, Lde/komoot/android/ui/resources/SportIconMapping;->a(Lde/komoot/android/services/api/model/Sport;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lde/komoot/android/ui/user/UserTourStatsFragment;->o:Landroid/widget/ImageView;

    if-nez v1, :cond_c

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_c
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {v9}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lde/komoot/android/ui/resources/SportLangMapping;->i(Lde/komoot/android/services/api/model/Sport;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->getDuration()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12, v2, v4}, Lde/komoot/android/i18n/Localizer;->w(JZLde/komoot/android/i18n/Localizer$Suffix;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lde/komoot/android/ui/user/UserTourStatsFragment;->i:Landroid/widget/TextView;

    if-nez v11, :cond_d

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v11, v16

    :cond_d
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lde/komoot/android/ui/user/UserTourStatsFragment;->i:Landroid/widget/TextView;

    if-nez v2, :cond_e

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v2, v16

    :cond_e
    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1, v9}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v11, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    goto :goto_3

    :cond_f
    move-object v8, v2

    move-object/from16 v24, v12

    iget-object v1, v0, Lde/komoot/android/ui/user/UserTourStatsFragment;->l:Landroid/widget/ProgressBar;

    if-nez v1, :cond_10

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_10
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lde/komoot/android/ui/user/UserTourStatsFragment;->o:Landroid/widget/ImageView;

    if-nez v1, :cond_11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_11
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lde/komoot/android/ui/user/UserTourStatsFragment;->i:Landroid/widget/TextView;

    if-nez v1, :cond_12

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v2, :cond_19

    move-object/from16 v1, p1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;

    invoke-interface {v9}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->getDuration()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v9, v11, v17

    if-lez v9, :cond_19

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->getDuration()J

    move-result-wide v11

    long-to-float v2, v11

    div-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/16 v5, 0x64

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v5, 0x8

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v5, v0, Lde/komoot/android/ui/user/UserTourStatsFragment;->m:Landroid/widget/ProgressBar;

    if-nez v5, :cond_13

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v5, v16

    :cond_13
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lde/komoot/android/ui/user/UserTourStatsFragment;->m:Landroid/widget/ProgressBar;

    if-nez v5, :cond_14

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v5, v16

    :cond_14
    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, v0, Lde/komoot/android/ui/user/UserTourStatsFragment;->p:Landroid/widget/ImageView;

    if-nez v2, :cond_15

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v2, v16

    :cond_15
    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v5

    invoke-static {v5}, Lde/komoot/android/ui/resources/SportIconMapping;->a(Lde/komoot/android/services/api/model/Sport;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lde/komoot/android/ui/user/UserTourStatsFragment;->p:Landroid/widget/ImageView;

    if-nez v2, :cond_16

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v2, v16

    :cond_16
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lde/komoot/android/ui/resources/SportLangMapping;->i(Lde/komoot/android/services/api/model/Sport;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->getDuration()J

    move-result-wide v6

    invoke-virtual {v8, v6, v7, v5, v4}, Lde/komoot/android/i18n/Localizer;->w(JZLde/komoot/android/i18n/Localizer$Suffix;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lde/komoot/android/ui/user/UserTourStatsFragment;->j:Landroid/widget/TextView;

    if-nez v4, :cond_17

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v4, v16

    :cond_17
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lde/komoot/android/ui/user/UserTourStatsFragment;->j:Landroid/widget/TextView;

    if-nez v4, :cond_18

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v4, v16

    :cond_18
    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_19
    iget-object v1, v0, Lde/komoot/android/ui/user/UserTourStatsFragment;->m:Landroid/widget/ProgressBar;

    if-nez v1, :cond_1a

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_1a
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lde/komoot/android/ui/user/UserTourStatsFragment;->p:Landroid/widget/ImageView;

    if-nez v1, :cond_1b

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_1b
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lde/komoot/android/ui/user/UserTourStatsFragment;->j:Landroid/widget/TextView;

    if-nez v1, :cond_1c

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_1c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_1d
    :goto_4
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v24, v12

    iget-object v1, v0, Lde/komoot/android/ui/user/UserTourStatsFragment;->k:Landroid/widget/ProgressBar;

    if-nez v1, :cond_1e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_1e
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v0, Lde/komoot/android/ui/user/UserTourStatsFragment;->h:Landroid/widget/TextView;

    if-nez v1, :cond_1f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_1f
    sget v2, Lde/komoot/android/R$string;->user_info_tour_stats_empty:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lde/komoot/android/ui/user/UserTourStatsFragment;->n:Landroid/widget/ImageView;

    if-nez v1, :cond_20

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_20
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lde/komoot/android/ui/user/UserTourStatsFragment;->l:Landroid/widget/ProgressBar;

    if-nez v1, :cond_21

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lde/komoot/android/ui/user/UserTourStatsFragment;->m:Landroid/widget/ProgressBar;

    if-nez v1, :cond_22

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lde/komoot/android/ui/user/UserTourStatsFragment;->o:Landroid/widget/ImageView;

    if-nez v1, :cond_23

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_23
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lde/komoot/android/ui/user/UserTourStatsFragment;->p:Landroid/widget/ImageView;

    if-nez v1, :cond_24

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_24
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lde/komoot/android/ui/user/UserTourStatsFragment;->i:Landroid/widget/TextView;

    if-nez v1, :cond_25

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lde/komoot/android/ui/user/UserTourStatsFragment;->j:Landroid/widget/TextView;

    if-nez v1, :cond_26

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onAttach(Landroid/app/Activity;)V

    check-cast p1, Lde/komoot/android/ui/user/UserStateStoreSource;

    invoke-interface {p1}, Lde/komoot/android/ui/user/UserStateStoreSource;->G2()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/user/UserTourStatsFragment;->q:Lde/komoot/android/interact/MutableObjectStore;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lde/komoot/android/R$layout;->fragment_user_info_tour_stats:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lde/komoot/android/ui/user/UserTourStatsFragment;->g:Landroid/view/ViewGroup;

    const-string p2, "mRootView"

    const/4 p3, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    sget v0, Lde/komoot/android/R$id;->progressbar_sport_one:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lde/komoot/android/ui/user/UserTourStatsFragment;->k:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lde/komoot/android/ui/user/UserTourStatsFragment;->g:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1
    sget v1, Lde/komoot/android/R$id;->progressbar_sport_two:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lde/komoot/android/ui/user/UserTourStatsFragment;->l:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lde/komoot/android/ui/user/UserTourStatsFragment;->g:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_2
    sget v1, Lde/komoot/android/R$id;->progressbar_sport_three:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lde/komoot/android/ui/user/UserTourStatsFragment;->m:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lde/komoot/android/ui/user/UserTourStatsFragment;->g:Landroid/view/ViewGroup;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_3
    sget v1, Lde/komoot/android/R$id;->textview_sport_one:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/user/UserTourStatsFragment;->h:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/user/UserTourStatsFragment;->g:Landroid/view/ViewGroup;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_4
    sget v1, Lde/komoot/android/R$id;->textview_sport_two:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/user/UserTourStatsFragment;->i:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/user/UserTourStatsFragment;->g:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_5
    sget v1, Lde/komoot/android/R$id;->textview_sport_three:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/user/UserTourStatsFragment;->j:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/user/UserTourStatsFragment;->g:Landroid/view/ViewGroup;

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_6
    sget v1, Lde/komoot/android/R$id;->imageview_sport_one:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/komoot/android/ui/user/UserTourStatsFragment;->n:Landroid/widget/ImageView;

    iget-object p1, p0, Lde/komoot/android/ui/user/UserTourStatsFragment;->g:Landroid/view/ViewGroup;

    if-nez p1, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_7
    sget v1, Lde/komoot/android/R$id;->imageview_sport_two:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/komoot/android/ui/user/UserTourStatsFragment;->o:Landroid/widget/ImageView;

    iget-object p1, p0, Lde/komoot/android/ui/user/UserTourStatsFragment;->g:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_8
    sget v1, Lde/komoot/android/R$id;->imageview_sport_three:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/komoot/android/ui/user/UserTourStatsFragment;->p:Landroid/widget/ImageView;

    iget-object p1, p0, Lde/komoot/android/ui/user/UserTourStatsFragment;->k:Landroid/widget/ProgressBar;

    if-nez p1, :cond_9

    const-string p1, "mProgressBarSportOne"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_9
    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserTourStatsFragment;->l:Landroid/widget/ProgressBar;

    if-nez p1, :cond_a

    const-string p1, "mProgressBarSportTwo"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_a
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserTourStatsFragment;->m:Landroid/widget/ProgressBar;

    if-nez p1, :cond_b

    const-string p1, "mProgressBarSportThree"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_b
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserTourStatsFragment;->g:Landroid/view/ViewGroup;

    if-nez p1, :cond_c

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    move-object p3, p1

    :goto_0
    return-object p3
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onStart()V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserTourStatsFragment;->q:Lde/komoot/android/interact/MutableObjectStore;

    const/4 v1, 0x0

    const-string v2, "mUserStateStore"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/user/UserTourStatsFragment;->q:Lde/komoot/android/interact/MutableObjectStore;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-direct {p0, v0}, Lde/komoot/android/ui/user/UserTourStatsFragment;->c3(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    :cond_2
    return-void
.end method
