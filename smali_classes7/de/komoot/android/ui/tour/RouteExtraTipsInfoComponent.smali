.class public final Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent$Companion;,
        Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent$RouteExtraTipClickedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type::",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "TType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 7*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u000278B;\u0012\u0006\u00102\u001a\u00028\u0000\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0019\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0019\u0012\u0006\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u00085\u00106J\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0012\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0006\u0010\u0010\u001a\u00020\u000bJ\u0010\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0017R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010/\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010!\u00a8\u00069"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Type",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "route",
        "",
        "Lde/komoot/android/services/api/model/InfoSegment;",
        "segments",
        "",
        "m4",
        "",
        "A4",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "y4",
        "o4",
        "Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent$RouteExtraTipClickedListener;",
        "pListener",
        "w4",
        "Landroid/view/View;",
        "r",
        "Landroid/view/View;",
        "rootView",
        "",
        "s",
        "I",
        "inflatedId",
        "t",
        "viewStubId",
        "",
        "u",
        "Z",
        "extended",
        "v",
        "contentView",
        "Landroid/widget/LinearLayout;",
        "w",
        "Landroid/widget/LinearLayout;",
        "containerView",
        "Landroid/widget/Button;",
        "x",
        "Landroid/widget/Button;",
        "showMoreButton",
        "y",
        "Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent$RouteExtraTipClickedListener;",
        "listener",
        "z",
        "collapsed",
        "activity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "componentManager",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;IIZ)V",
        "Companion",
        "RouteExtraTipClickedListener",
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

.field public static final COLLAPSED_ITEMS_COUNT:I = 0x2

.field public static final Companion:Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final r:Landroid/view/View;

.field private final s:I

.field private final t:I

.field private final u:Z

.field private v:Landroid/view/View;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/Button;

.field private y:Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent$RouteExtraTipClickedListener;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->Companion:Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;IIZ)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object p3, p0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->r:Landroid/view/View;

    iput p4, p0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->s:I

    iput p5, p0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->t:I

    iput-boolean p6, p0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->u:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->z:Z

    return-void
.end method

.method private final A4()V
    .locals 11

    iget-boolean v0, p0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->w:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string v2, "containerView"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x2

    iget-object v4, p0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->x:Landroid/widget/Button;

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    if-lez v3, :cond_3

    move v8, v6

    goto :goto_0

    :cond_3
    move v8, v7

    :goto_0
    if-eqz v8, :cond_4

    move v8, v7

    goto :goto_1

    :cond_4
    move v8, v5

    :goto_1
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-lez v3, :cond_7

    iget-object v4, p0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->x:Landroid/widget/Button;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v8, p0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->z:Z

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lde/komoot/android/R$plurals;->route_information_show_more:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v3, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lde/komoot/android/R$string;->route_information_show_less:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_4
    move v3, v7

    :goto_5
    if-ge v3, v0, :cond_c

    iget-object v4, p0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->w:Landroid/widget/LinearLayout;

    if-nez v4, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v1

    :cond_8
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v8, "getChildAt(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    if-lt v3, v8, :cond_a

    iget-boolean v8, p0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->z:Z

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    move v8, v7

    goto :goto_7

    :cond_a
    :goto_6
    move v8, v6

    :goto_7
    if-eqz v8, :cond_b

    move v8, v7

    goto :goto_8

    :cond_b
    move v8, v5

    :goto_8
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method

.method public static synthetic i4(Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->q4(Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j4(Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->p4(Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l4(Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->n4(Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;Landroid/view/View;)V

    return-void
.end method

.method private final m4(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Ljava/lang/Iterable;)F
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/InfoSegment;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v2

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/InfoSegment;->S()I

    move-result v3

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/InfoSegment;->getEndIndex()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lde/komoot/android/geo/GeoTrack;->Z(II)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c1(Ljava/lang/Iterable;)F

    move-result p1

    return p1
.end method

.method private static final n4(Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->z:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->z:Z

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->A4()V

    return-void
.end method

.method private static final p4(Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$type"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->y:Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent$RouteExtraTipClickedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent$RouteExtraTipClickedListener;->X1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final q4(Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$type"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->y:Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent$RouteExtraTipClickedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent$RouteExtraTipClickedListener;->X1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final o4(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v2, Lde/komoot/android/services/model/RouteWarningMapping;->INSTANCE:Lde/komoot/android/services/model/RouteWarningMapping;

    invoke-virtual {v2}, Lde/komoot/android/services/model/RouteWarningMapping;->e()Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1, v2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->w0(Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->v1()Lde/komoot/android/services/api/nativemodel/InfoSegments;

    move-result-object v4

    sget-object v5, Lde/komoot/android/services/model/RouteWarningMapping;->INSTANCE:Lde/komoot/android/services/model/RouteWarningMapping;

    invoke-virtual {v5}, Lde/komoot/android/services/model/RouteWarningMapping;->e()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/komoot/android/services/api/nativemodel/InfoSegments;->a(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    iget-object v5, p0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->v:Landroid/view/View;

    if-nez v5, :cond_2

    const-string v5, "contentView"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v3

    :cond_2
    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_4

    return-void

    :cond_4
    iget-object v2, p0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->w:Landroid/widget/LinearLayout;

    const-string v5, "containerView"

    if-nez v2, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v3

    :cond_5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    sget-object v9, Lde/komoot/android/services/model/RouteWarningMapping;->INSTANCE:Lde/komoot/android/services/model/RouteWarningMapping;

    invoke-virtual {v9, v8}, Lde/komoot/android/services/model/RouteWarningMapping;->a(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v9, v12, v8, v11}, Lde/komoot/android/services/model/RouteWarningMapping;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v11, p0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->u:Z

    if-eqz v11, :cond_7

    sget v11, Lde/komoot/android/R$layout;->item_route_extra_tip_extended:I

    goto :goto_4

    :cond_7
    sget v11, Lde/komoot/android/R$layout;->item_route_extra_tip:I

    :goto_4
    iget-object v12, p0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->w:Landroid/widget/LinearLayout;

    if-nez v12, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v12, v3

    :cond_8
    invoke-virtual {v2, v11, v12, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    sget v12, Lde/komoot/android/R$id;->iret_icon:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/ComposeView;

    new-instance v13, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent$onRouteLoaded$2$1;

    invoke-direct {v13, v8, v10}, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent$onRouteLoaded$2$1;-><init>(Ljava/lang/String;I)V

    const v10, -0x7bf1f6e9

    invoke-static {v10, v0, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    sget v10, Lde/komoot/android/R$id;->iret_title:I

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v9, p0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->u:Z

    if-eqz v9, :cond_a

    new-instance v9, Lde/komoot/android/ui/tour/p0;

    invoke-direct {v9, p0, v8}, Lde/komoot/android/ui/tour/p0;-><init>(Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v9, Lde/komoot/android/R$id;->iret_distance_or_count:I

    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    sget-object v10, Lde/komoot/android/services/api/model/InfoSegment;->Companion:Lde/komoot/android/services/api/model/InfoSegment$Companion;

    invoke-virtual {v10, v8}, Lde/komoot/android/services/api/model/InfoSegment$Companion;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v7}, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->m4(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Ljava/lang/Iterable;)F

    move-result v7

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v8

    sget-object v10, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v8, v7, v10}, Lde/komoot/android/i18n/SystemOfMeasurement;->b(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lde/komoot/android/R$string;->route_information_summary_length:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v10, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    sget v7, Lde/komoot/android/R$id;->iret_details:I

    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v9, Lde/komoot/android/ui/tour/q0;

    invoke-direct {v9, p0, v8}, Lde/komoot/android/ui/tour/q0;-><init>(Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    iget-object v7, p0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->w:Landroid/widget/LinearLayout;

    if-nez v7, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v7, v3

    :cond_b
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_c
    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->A4()V

    iget-boolean p1, p0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->u:Z

    if-eqz p1, :cond_e

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_e

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->w:Landroid/widget/LinearLayout;

    if-nez p1, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object v3, p1

    :goto_7
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v3, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_e
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->r:Landroid/view/View;

    iget v0, p0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->t:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->u:Z

    if-eqz v0, :cond_0

    sget v0, Lde/komoot/android/R$layout;->view_route_extra_tips_extended:I

    goto :goto_0

    :cond_0
    sget v0, Lde/komoot/android/R$layout;->view_route_extra_tips:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget v0, p0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->s:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->r:Landroid/view/View;

    iget v0, p0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->s:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->v:Landroid/view/View;

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->r:Landroid/view/View;

    sget v1, Lde/komoot/android/R$id;->layout_extra_tips_holder:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->w:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->r:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->layout_extra_tips_show_more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->x:Landroid/widget/Button;

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->y4()V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->x:Landroid/widget/Button;

    if-eqz p1, :cond_2

    new-instance v0, Lde/komoot/android/ui/tour/r0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/r0;-><init>(Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->A4()V

    return-void
.end method

.method public final w4(Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent$RouteExtraTipClickedListener;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->y:Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent$RouteExtraTipClickedListener;

    return-void
.end method

.method public final y4()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->v:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "contentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
