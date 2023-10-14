.class public final Lde/komoot/android/ui/collection/CollectionTourStatsComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/interact/ObjectStoreChangeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;",
        "Lde/komoot/android/interact/ObjectStoreChangeListener<",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003B-\u0012\u0006\u00103\u001a\u00020\u0002\u0012\u0006\u00105\u001a\u000204\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0019\u0012\u0006\u0010$\u001a\u00020\u001f\u00a2\u0006\u0004\u00086\u00107J2\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J2\u0010\u0018\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u0016R\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010$\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'R\u0016\u00100\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u0010\'R\u0016\u00102\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u0010\'\u00a8\u00068"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/CollectionTourStatsComponent;",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        "",
        "days",
        "travelPerDay",
        "distance",
        "altUp",
        "",
        "daysIconRes",
        "",
        "j4",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "onDestroy",
        "Lde/komoot/android/interact/ObjectStore;",
        "pStateStore",
        "Lde/komoot/android/interact/ObjectStore$Action;",
        "pAction",
        "pCurrent",
        "pPrevious",
        "i4",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "r",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "getCollectionStore",
        "()Lde/komoot/android/interact/MutableObjectStore;",
        "collectionStore",
        "Landroid/view/View;",
        "s",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Landroid/widget/TextView;",
        "t",
        "Landroid/widget/TextView;",
        "daysText",
        "Landroid/widget/ImageView;",
        "u",
        "Landroid/widget/ImageView;",
        "daysIcon",
        "v",
        "travelPerDayText",
        "w",
        "distanceText",
        "x",
        "altUpText",
        "activity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "compManager",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/interact/MutableObjectStore;Landroid/view/View;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final r:Lde/komoot/android/interact/MutableObjectStore;

.field private final s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/interact/MutableObjectStore;Landroid/view/View;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object p3, p0, Lde/komoot/android/ui/collection/CollectionTourStatsComponent;->r:Lde/komoot/android/interact/MutableObjectStore;

    iput-object p4, p0, Lde/komoot/android/ui/collection/CollectionTourStatsComponent;->s:Landroid/view/View;

    return-void
.end method

.method private final j4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionTourStatsComponent;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "daysText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionTourStatsComponent;->u:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const-string p1, "daysIcon"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionTourStatsComponent;->v:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string p1, "travelPerDayText"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionTourStatsComponent;->w:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const-string p1, "distanceText"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionTourStatsComponent;->x:Landroid/widget/TextView;

    if-nez p1, :cond_4

    const-string p1, "altUpText"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionTourStatsComponent;->s:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic X3(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    check-cast p4, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/collection/CollectionTourStatsComponent;->i4(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/GenericCollection;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    return-void
.end method

.method public i4(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/GenericCollection;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V
    .locals 20

    const-string v0, "pStateStore"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAction"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    invoke-interface/range {p3 .. p3}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->X2()Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->p2()I

    move-result v2

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->C4()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/app/KomootifiedActivity;->J4()Landroid/content/res/Resources;

    move-result-object v4

    invoke-interface {v3}, Lde/komoot/android/app/KomootifiedActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v5

    invoke-interface {v3}, Lde/komoot/android/app/KomootifiedActivity;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->u1()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    if-eqz v0, :cond_1

    sget-object v2, Lde/komoot/android/services/MultiDayTourFeature;->INSTANCE:Lde/komoot/android/services/MultiDayTourFeature;

    new-array v6, v7, [J

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->R2()J

    move-result-wide v7

    aput-wide v7, v6, v1

    invoke-virtual {v2, v6}, Lde/komoot/android/services/MultiDayTourFeature;->b([J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->R2()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v3}, Lde/komoot/android/services/MultiDayTourFeature;->d(JLde/komoot/android/i18n/Localizer;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lde/komoot/android/R$string;->multiday_stages_trip_days:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "getString(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lde/komoot/android/R$string;->multiday_stages_trip_ttpd:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->R4()J

    move-result-wide v1

    long-to-float v1, v1

    sget-object v2, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v5, v1, v2}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->f1()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-interface {v5, v0, v2}, Lde/komoot/android/i18n/SystemOfMeasurement;->i(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v10

    sget v11, Lde/komoot/android/R$drawable;->ic_tour_stats_days:I

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Lde/komoot/android/ui/collection/CollectionTourStatsComponent;->j4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_1
    if-eqz v0, :cond_2

    if-lez v2, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->R2()J

    move-result-wide v8

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->b5()J

    move-result-wide v10

    add-long/2addr v8, v10

    sget-object v2, Lde/komoot/android/i18n/Localizer$Suffix;->Short:Lde/komoot/android/i18n/Localizer$Suffix;

    invoke-virtual {v3, v8, v9, v7, v2}, Lde/komoot/android/i18n/Localizer;->w(JZLde/komoot/android/i18n/Localizer$Suffix;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->R4()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->q3()J

    move-result-wide v6

    long-to-float v4, v6

    add-float/2addr v3, v4

    sget-object v4, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v5, v3, v4}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->f1()J

    move-result-wide v6

    long-to-float v6, v6

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->N4()J

    move-result-wide v7

    long-to-float v0, v7

    add-float/2addr v6, v0

    invoke-interface {v5, v6, v4}, Lde/komoot/android/i18n/SystemOfMeasurement;->i(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lde/komoot/android/R$drawable;->ic_multiday:I

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/collection/CollectionTourStatsComponent;->j4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_2
    invoke-interface/range {p3 .. p3}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v8, 0x0

    move-wide v10, v8

    move-wide v12, v10

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->a2()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->V3()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getDisplayDuration()J

    move-result-wide v14

    add-long/2addr v8, v14

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getDistanceMeters()J

    move-result-wide v14

    add-long/2addr v10, v14

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getAltUp()I

    move-result v2

    int-to-long v14, v2

    add-long/2addr v12, v14

    goto :goto_1

    :cond_4
    if-lez v1, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    sget-object v0, Lde/komoot/android/i18n/Localizer$Suffix;->Short:Lde/komoot/android/i18n/Localizer$Suffix;

    invoke-virtual {v3, v8, v9, v7, v0}, Lde/komoot/android/i18n/Localizer;->w(JZLde/komoot/android/i18n/Localizer$Suffix;)Ljava/lang/String;

    move-result-object v16

    long-to-float v0, v10

    sget-object v1, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v5, v0, v1}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v17

    long-to-float v0, v12

    invoke-interface {v5, v0, v1}, Lde/komoot/android/i18n/SystemOfMeasurement;->i(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v18

    sget v19, Lde/komoot/android/R$drawable;->ic_multiday:I

    move-object/from16 v14, p0

    invoke-direct/range {v14 .. v19}, Lde/komoot/android/ui/collection/CollectionTourStatsComponent;->j4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lde/komoot/android/ui/collection/CollectionTourStatsComponent;->s:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    :goto_2
    move-object/from16 v0, p0

    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionTourStatsComponent;->s:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->textview_mulitday_duration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionTourStatsComponent;->t:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionTourStatsComponent;->s:Landroid/view/View;

    sget v1, Lde/komoot/android/R$id;->imageview_days:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionTourStatsComponent;->u:Landroid/widget/ImageView;

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionTourStatsComponent;->s:Landroid/view/View;

    sget v1, Lde/komoot/android/R$id;->textview_mulitday_time_per_day:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionTourStatsComponent;->v:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionTourStatsComponent;->s:Landroid/view/View;

    sget v1, Lde/komoot/android/R$id;->textview_multiday_distance:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionTourStatsComponent;->w:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionTourStatsComponent;->s:Landroid/view/View;

    sget v1, Lde/komoot/android/R$id;->textview_multiday_elevation:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionTourStatsComponent;->x:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionTourStatsComponent;->s:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionTourStatsComponent;->r:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1, p0}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onDestroy()V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionTourStatsComponent;->r:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0, p0}, Lde/komoot/android/interact/ObjectStoreImpl;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    return-void
.end method
