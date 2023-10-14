.class public final Lde/komoot/android/app/component/LocationSelectionWidgetComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/interact/ObjectStoreChangeListener;
.implements Lde/komoot/android/widget/ExpandableBar;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/app/component/LocationSelectionWidgetComponent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;",
        "Lde/komoot/android/interact/ObjectStoreChangeListener<",
        "Lde/komoot/android/services/api/request/LocationSelection;",
        ">;",
        "Lde/komoot/android/widget/ExpandableBar;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 R2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u0005:\u0001RBY\u0012\u0006\u0010G\u001a\u00020\u0002\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010K\u001a\u00020J\u0012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0008\u0008\u0001\u0010L\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010M\u001a\u00020\u0010\u0012\u0006\u0010N\u001a\u00020\u0010\u0012\u0006\u0010O\u001a\u00020;\u00a2\u0006\u0004\u0008P\u0010QJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0003J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0003J\u0012\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\"\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016J2\u0010\u001d\u001a\u00020\u00062\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u001e\u001a\u00020\u0006H\u0016J\u0012\u0010!\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00106\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00108\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0014\u0010:\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00105R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001e\u0010C\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010F\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006S"
    }
    d2 = {
        "Lde/komoot/android/app/component/LocationSelectionWidgetComponent;",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "Lde/komoot/android/services/api/request/LocationSelection;",
        "Lde/komoot/android/widget/ExpandableBar;",
        "",
        "n4",
        "pLocationSelection",
        "q4",
        "",
        "pLocationName",
        "o4",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "",
        "pRequestCode",
        "pResultCode",
        "Landroid/content/Intent;",
        "pIntent",
        "onActivityResult",
        "onDestroy",
        "Lde/komoot/android/interact/ObjectStore;",
        "pStateStore",
        "Lde/komoot/android/interact/ObjectStore$Action;",
        "pAction",
        "pCurrent",
        "pPrevious",
        "p4",
        "j",
        "Lde/komoot/android/widget/ExpandableBar$ExpandListener;",
        "pListener",
        "w4",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "r",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "mLocationSelectionStore",
        "Landroid/view/View;",
        "s",
        "Landroid/view/View;",
        "rootView",
        "t",
        "contentView",
        "Landroid/widget/TextView;",
        "u",
        "Landroid/widget/TextView;",
        "textViewLocationName",
        "Landroid/widget/ProgressBar;",
        "v",
        "Landroid/widget/ProgressBar;",
        "progressBarLocationLoading",
        "w",
        "I",
        "mInflatedId",
        "x",
        "mViewStubId",
        "y",
        "mDefaultRadius",
        "",
        "z",
        "Z",
        "mShowRadiusInfo",
        "Lde/komoot/android/data/ObjectLoadTask;",
        "Lde/komoot/android/location/KmtAddress;",
        "A",
        "Lde/komoot/android/data/ObjectLoadTask;",
        "mResolveNameForLocationTask",
        "B",
        "Lde/komoot/android/widget/ExpandableBar$ExpandListener;",
        "mExpandListener",
        "pActivity",
        "Lde/komoot/android/app/component/KmtLifecycleOwner;",
        "pLifecycleOwner",
        "Lde/komoot/android/app/component/ComponentManager;",
        "pParentComponentManager",
        "pInflatedId",
        "pViewStubId",
        "pDefaultRadius",
        "pShowRadiusInfo",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/interact/MutableObjectStore;Landroid/view/View;IIIZ)V",
        "Companion",
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

.field public static final Companion:Lde/komoot/android/app/component/LocationSelectionWidgetComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Lde/komoot/android/data/ObjectLoadTask;

.field private B:Lde/komoot/android/widget/ExpandableBar$ExpandListener;

.field private final r:Lde/komoot/android/interact/MutableObjectStore;

.field private final s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ProgressBar;

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/app/component/LocationSelectionWidgetComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/app/component/LocationSelectionWidgetComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->Companion:Lde/komoot/android/app/component/LocationSelectionWidgetComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/interact/MutableObjectStore;Landroid/view/View;IIIZ)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pParentComponentManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLocationSelectionStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object p4, p0, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->r:Lde/komoot/android/interact/MutableObjectStore;

    iput-object p5, p0, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->s:Landroid/view/View;

    iput p8, p0, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->y:I

    iput-boolean p9, p0, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->z:Z

    iput p6, p0, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->w:I

    iput p7, p0, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->x:I

    return-void
.end method

.method public static synthetic i4(Lde/komoot/android/app/component/LocationSelectionWidgetComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->m4(Lde/komoot/android/app/component/LocationSelectionWidgetComponent;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic j4(Lde/komoot/android/app/component/LocationSelectionWidgetComponent;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->v:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic l4(Lde/komoot/android/app/component/LocationSelectionWidgetComponent;Lde/komoot/android/services/api/request/LocationSelection;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->o4(Lde/komoot/android/services/api/request/LocationSelection;Ljava/lang/String;)V

    return-void
.end method

.method private static final m4(Lde/komoot/android/app/component/LocationSelectionWidgetComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->n4()V

    return-void
.end method

.method private final n4()V
    .locals 5

    sget-object v0, Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;->Companion:Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->r:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/request/LocationSelection;

    iget v3, p0, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->y:I

    iget-boolean v4, p0, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->z:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/request/LocationSelection;IZ)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x18b1

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->d4(Landroid/content/Intent;I)V

    iget-object v0, p0, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->B:Lde/komoot/android/widget/ExpandableBar$ExpandListener;

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/widget/ExpandableBar$ExpandState;->expand_start:Lde/komoot/android/widget/ExpandableBar$ExpandState;

    invoke-interface {v0, p0, v1}, Lde/komoot/android/widget/ExpandableBar$ExpandListener;->b0(Lde/komoot/android/widget/ExpandableBar;Lde/komoot/android/widget/ExpandableBar$ExpandState;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->B:Lde/komoot/android/widget/ExpandableBar$ExpandListener;

    if-eqz v0, :cond_1

    sget-object v1, Lde/komoot/android/widget/ExpandableBar$ExpandState;->expand_end:Lde/komoot/android/widget/ExpandableBar$ExpandState;

    invoke-interface {v0, p0, v1}, Lde/komoot/android/widget/ExpandableBar$ExpandListener;->b0(Lde/komoot/android/widget/ExpandableBar;Lde/komoot/android/widget/ExpandableBar$ExpandState;)V

    :cond_1
    return-void
.end method

.method private final o4(Lde/komoot/android/services/api/request/LocationSelection;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    iget p1, p1, Lde/komoot/android/services/api/request/LocationSelection;->b:I

    int-to-float p1, p1

    sget-object v1, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v0, p1, v1}, Lde/komoot/android/i18n/SystemOfMeasurement;->b(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->u:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "textViewLocationName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    sget v2, Lde/komoot/android/R$string;->chcfa_region_filter_with_location:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final q4(Lde/komoot/android/services/api/request/LocationSelection;)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->A:Lde/komoot/android/data/ObjectLoadTask;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "textViewLocationName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->v:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    const-string v0, "progressBarLocationLoading"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    new-instance v1, Lde/komoot/android/app/component/LocationSelectionWidgetComponent$resolveLocationName$callback$1;

    invoke-direct {v1, p0, p1, v0}, Lde/komoot/android/app/component/LocationSelectionWidgetComponent$resolveLocationName$callback$1;-><init>(Lde/komoot/android/app/component/LocationSelectionWidgetComponent;Lde/komoot/android/services/api/request/LocationSelection;Lde/komoot/android/app/KomootifiedActivity;)V

    iget-object v0, p1, Lde/komoot/android/services/api/request/LocationSelection;->a:Lde/komoot/android/geo/Coordinate;

    const-string v2, "geo coder: start"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/data/source/GeoDataAndroidSource;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lde/komoot/android/data/source/GeoDataAndroidSource;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, Lde/komoot/android/services/api/request/LocationSelection;->a:Lde/komoot/android/geo/Coordinate;

    const-string v2, "mCenterPoint"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/data/source/GeoDataAndroidSource;->f(Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/data/ObjectLoadTask;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->A:Lde/komoot/android/data/ObjectLoadTask;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v1}, Lde/komoot/android/data/ObjectLoadTask;->executeAsync(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)Lde/komoot/android/data/ObjectLoadTask;

    return-void
.end method


# virtual methods
.method public bridge synthetic X3(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lde/komoot/android/services/api/request/LocationSelection;

    check-cast p4, Lde/komoot/android/services/api/request/LocationSelection;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->p4(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/request/LocationSelection;Lde/komoot/android/services/api/request/LocationSelection;)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x18b1

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->r:Lde/komoot/android/interact/MutableObjectStore;

    const-string p2, "spot"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->r:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1}, Lde/komoot/android/interact/MutableObjectStore;->P()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->s:Landroid/view/View;

    iget v0, p0, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->x:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    sget v0, Lde/komoot/android/R$layout;->layout_widget_location_selection:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget v0, p0, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->w:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object p1, p0, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->s:Landroid/view/View;

    iget v0, p0, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->w:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->t:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "contentView"

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    sget v3, Lde/komoot/android/R$id;->textview_location_name:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->u:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->t:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    sget v3, Lde/komoot/android/R$id;->progressbar_location:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->v:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->t:Landroid/view/View;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    new-instance p1, Lde/komoot/android/app/component/j;

    invoke-direct {p1, p0}, Lde/komoot/android/app/component/j;-><init>(Lde/komoot/android/app/component/LocationSelectionWidgetComponent;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->r:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1, p0}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->r:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0, p0}, Lde/komoot/android/interact/ObjectStoreImpl;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onDestroy()V

    return-void
.end method

.method public p4(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/request/LocationSelection;Lde/komoot/android/services/api/request/LocationSelection;)V
    .locals 0

    const-string p4, "pStateStore"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAction"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_3

    iget-object p1, p0, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->A:Lde/komoot/android/data/ObjectLoadTask;

    if-eqz p1, :cond_1

    const/16 p2, 0x9

    invoke-interface {p1, p2}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_1
    iget-object p1, p0, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->u:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string p1, "textViewLocationName"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    sget p2, Lde/komoot/android/R$string;->chcfa_region_filter_default:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p3}, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->q4(Lde/komoot/android/services/api/request/LocationSelection;)V

    :goto_0
    return-void
.end method

.method public w4(Lde/komoot/android/widget/ExpandableBar$ExpandListener;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->B:Lde/komoot/android/widget/ExpandableBar$ExpandListener;

    return-void
.end method
