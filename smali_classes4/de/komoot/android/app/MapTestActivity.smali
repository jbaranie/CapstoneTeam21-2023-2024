.class public final Lde/komoot/android/app/MapTestActivity;
.super Lde/komoot/android/app/Hilt_MapTestActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/app/MapTestActivity$MapTestItem;,
        Lde/komoot/android/app/MapTestActivity$MapTestViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0002DEB\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J5\u0010\r\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016R\"\u0010\u0019\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008\'\u0010(R\u001b\u0010,\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001c\u001a\u0004\u0008+\u0010(R\u001b\u00101\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001c\u001a\u0004\u0008/\u00100R\u001b\u00104\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u001c\u001a\u0004\u00083\u0010\u001eR\u001b\u00107\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u001c\u001a\u0004\u00086\u0010\u001eR\u001b\u0010<\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\u001c\u001a\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u001c\u001a\u0004\u0008?\u0010@\u00a8\u0006F"
    }
    d2 = {
        "Lde/komoot/android/app/MapTestActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lcom/mapbox/mapboxsdk/maps/Style;",
        "style",
        "",
        "q9",
        "T",
        "",
        "checked",
        "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;",
        "propertyValue",
        "default",
        "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
        "l9",
        "(ZLcom/mapbox/mapboxsdk/style/layers/PropertyValue;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "h8",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "k9",
        "()Lde/komoot/android/data/map/MapLibreRepository;",
        "setMapLibreRepository",
        "(Lde/komoot/android/data/map/MapLibreRepository;)V",
        "mapLibreRepository",
        "Landroid/widget/Button;",
        "U",
        "Lkotlin/Lazy;",
        "d9",
        "()Landroid/widget/Button;",
        "mButtonLayers",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "V",
        "h9",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Landroid/widget/CheckBox;",
        "W",
        "f9",
        "()Landroid/widget/CheckBox;",
        "mCheckBoxLayerOpacity",
        "a0",
        "e9",
        "mCheckBoxAntialias",
        "Lde/komoot/android/view/LocalisedMapView;",
        "b0",
        "g9",
        "()Lde/komoot/android/view/LocalisedMapView;",
        "mMap",
        "c0",
        "b9",
        "mButtonCycle",
        "d0",
        "c9",
        "mButtonDrop",
        "Landroid/widget/TextView;",
        "e0",
        "i9",
        "()Landroid/widget/TextView;",
        "mTextViewZoom",
        "Lde/komoot/android/app/MapTestViewModel;",
        "f0",
        "j9",
        "()Lde/komoot/android/app/MapTestViewModel;",
        "mViewModel",
        "<init>",
        "()V",
        "MapTestItem",
        "MapTestViewHolder",
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
.field public T:Lde/komoot/android/data/map/MapLibreRepository;

.field private final U:Lkotlin/Lazy;

.field private final V:Lkotlin/Lazy;

.field private final W:Lkotlin/Lazy;

.field private final a0:Lkotlin/Lazy;

.field private final b0:Lkotlin/Lazy;

.field private final c0:Lkotlin/Lazy;

.field private final d0:Lkotlin/Lazy;

.field private final e0:Lkotlin/Lazy;

.field private final f0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/app/Hilt_MapTestActivity;-><init>()V

    sget v0, Lde/komoot/android/R$id;->layers_btn:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/app/MapTestActivity;->U:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->recyclerview:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/app/MapTestActivity;->V:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->checkbox_layeropacity:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/app/MapTestActivity;->W:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->checkbox_antialias:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/app/MapTestActivity;->a0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->map:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/app/MapTestActivity;->b0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->button_cycle:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/app/MapTestActivity;->c0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->button_drop:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/app/MapTestActivity;->d0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_zoom:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/app/MapTestActivity;->e0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/app/MapTestActivity$mViewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/app/MapTestActivity$mViewModel$2;-><init>(Lde/komoot/android/app/MapTestActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/app/MapTestActivity;->f0:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic T8(Ljava/util/List;Lde/komoot/android/app/MapTestActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/app/MapTestActivity;->s9(Ljava/util/List;Lde/komoot/android/app/MapTestActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic U8(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/app/MapTestActivity;->o9(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V8(Lde/komoot/android/app/MapTestActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/app/MapTestActivity;->m9(Lde/komoot/android/app/MapTestActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W8(Ljava/util/List;Lde/komoot/android/app/MapTestActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/app/MapTestActivity;->t9(Ljava/util/List;Lde/komoot/android/app/MapTestActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic X8(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lde/komoot/android/app/MapTestActivity;Lcom/mapbox/mapboxsdk/maps/Style;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/app/MapTestActivity;->r9(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lde/komoot/android/app/MapTestActivity;Lcom/mapbox/mapboxsdk/maps/Style;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y8(Lde/komoot/android/app/MapTestActivity;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/app/MapTestActivity;->n9(Lde/komoot/android/app/MapTestActivity;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method public static synthetic Z8(Lde/komoot/android/app/MapTestActivity;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/app/MapTestActivity;->p9(Lde/komoot/android/app/MapTestActivity;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method public static final synthetic a9(Lde/komoot/android/app/MapTestActivity;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/app/MapTestActivity;->q9(Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private final b9()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/MapTestActivity;->c0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final c9()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/MapTestActivity;->d0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final d9()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/MapTestActivity;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final e9()Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/MapTestActivity;->a0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method private final f9()Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/MapTestActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method private final g9()Lde/komoot/android/view/LocalisedMapView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/MapTestActivity;->b0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/LocalisedMapView;

    return-object v0
.end method

.method private final h9()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/MapTestActivity;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final i9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/MapTestActivity;->e0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final j9()Lde/komoot/android/app/MapTestViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/MapTestActivity;->f0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/app/MapTestViewModel;

    return-object v0
.end method

.method private final l9(ZLcom/mapbox/mapboxsdk/style/layers/PropertyValue;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->isExpression()Z

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->getExpression()Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->isNull()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p3, p2, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->value:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-nez p1, :cond_5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p1

    const-string p2, "literal(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final m9(Lde/komoot/android/app/MapTestActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/app/MapTestActivity;->h9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/app/MapTestActivity;->h9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final n9(Lde/komoot/android/app/MapTestActivity;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setDebugActive(Z)V

    invoke-direct {p0}, Lde/komoot/android/app/MapTestActivity;->b9()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lde/komoot/android/app/o;

    invoke-direct {v1, p1}, Lde/komoot/android/app/o;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/app/MapTestActivity$onCreate$2$2;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lde/komoot/android/app/MapTestActivity$onCreate$2$2;-><init>(Lde/komoot/android/app/MapTestActivity;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lde/komoot/android/app/p;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/app/p;-><init>(Lde/komoot/android/app/MapTestActivity;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnCameraMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V

    return-void
.end method

.method private static final o9(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Landroid/view/View;)V
    .locals 0

    const-string p1, "$mapboxMap"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cycleDebugOptions()V

    return-void
.end method

.method private static final p9(Lde/komoot/android/app/MapTestActivity;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mapboxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/app/MapTestActivity;->i9()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final q9(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 10

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayers()Ljava/util/List;

    move-result-object v0

    const-string v1, "getLayers(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/app/MapTestActivity;->f9()Landroid/widget/CheckBox;

    move-result-object v1

    new-instance v2, Lde/komoot/android/app/l;

    invoke-direct {v2, v0, p0}, Lde/komoot/android/app/l;-><init>(Ljava/util/List;Lde/komoot/android/app/MapTestActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0}, Lde/komoot/android/app/MapTestActivity;->e9()Landroid/widget/CheckBox;

    move-result-object v1

    new-instance v2, Lde/komoot/android/app/m;

    invoke-direct {v2, v0, p0}, Lde/komoot/android/app/m;-><init>(Ljava/util/List;Lde/komoot/android/app/MapTestActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lde/komoot/android/app/MapTestActivity;->c9()Landroid/widget/Button;

    move-result-object v3

    new-instance v4, Lde/komoot/android/app/n;

    invoke-direct {v4, v0, v1, p0, p1}, Lde/komoot/android/app/n;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lde/komoot/android/app/MapTestActivity;Lcom/mapbox/mapboxsdk/maps/Style;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    const-string v3, "test"

    invoke-direct {v1, v3}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    new-instance v1, Lde/komoot/android/widget/DropIn;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2, v3}, Lde/komoot/android/widget/DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-direct {v2, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    invoke-direct {p0}, Lde/komoot/android/app/MapTestActivity;->h9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v4, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    instance-of v3, v4, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lde/komoot/android/app/MapTestActivity;->j9()Lde/komoot/android/app/MapTestViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/app/MapTestViewModel;->w()Ljava/util/HashMap;

    move-result-object v3

    check-cast v4, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getId(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->getFillAntialias()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v8

    const-string v9, "getFillAntialias(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/komoot/android/app/MapTestActivity;->j9()Lde/komoot/android/app/MapTestViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/app/MapTestViewModel;->x()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->getFillOpacity()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    const-string v7, "getFillOpacity(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v3, Lde/komoot/android/app/MapTestActivity$MapTestItem;

    invoke-direct {p0}, Lde/komoot/android/app/MapTestActivity;->j9()Lde/komoot/android/app/MapTestViewModel;

    move-result-object v4

    invoke-direct {v3, p1, v2, v4}, Lde/komoot/android/app/MapTestActivity$MapTestItem;-><init>(Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/widget/KmtRecyclerViewAdapter;Lde/komoot/android/app/MapTestViewModel;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->T(Ljava/util/Collection;)Landroid/util/Pair;

    return-void
.end method

.method private static final r9(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lde/komoot/android/app/MapTestActivity;Lcom/mapbox/mapboxsdk/maps/Style;Landroid/view/View;)V
    .locals 9

    const-string v0, "$layers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dropI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v3, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "getId(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "landcover-"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v2, v6, v1, v7, v8}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "lowzoom-"

    invoke-static {v2, v6, v1, v7, v8}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "water-"

    invoke-static {v2, v6, v1, v7, v8}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p2}, Lde/komoot/android/app/MapTestActivity;->j9()Lde/komoot/android/app/MapTestViewModel;

    move-result-object v2

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, p4, p3, v0, v1}, Lde/komoot/android/app/MapTestViewModel;->y(Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Z)Z

    goto :goto_1

    :cond_4
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    return-void
.end method

.method private static final s9(Ljava/util/List;Lde/komoot/android/app/MapTestActivity;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string p2, "$layers"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    instance-of v0, p2, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    if-eqz v0, :cond_0

    invoke-direct {p1}, Lde/komoot/android/app/MapTestActivity;->j9()Lde/komoot/android/app/MapTestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/MapTestViewModel;->x()Ljava/util/HashMap;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p1, p3, v0, v1}, Lde/komoot/android/app/MapTestActivity;->l9(ZLcom/mapbox/mapboxsdk/style/layers/PropertyValue;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->fillOpacity(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    filled-new-array {v0}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final t9(Ljava/util/List;Lde/komoot/android/app/MapTestActivity;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string p2, "$layers"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    instance-of v0, p2, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    if-eqz v0, :cond_0

    invoke-direct {p1}, Lde/komoot/android/app/MapTestActivity;->j9()Lde/komoot/android/app/MapTestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/MapTestViewModel;->w()Ljava/util/HashMap;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p3, v0, v1}, Lde/komoot/android/app/MapTestActivity;->l9(ZLcom/mapbox/mapboxsdk/style/layers/PropertyValue;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->fillAntialias(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    filled-new-array {v0}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public final k9()Lde/komoot/android/data/map/MapLibreRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/MapTestActivity;->T:Lde/komoot/android/data/map/MapLibreRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapLibreRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lde/komoot/android/R$layout;->activity_map_test:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lde/komoot/android/app/MapTestActivity;->d9()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lde/komoot/android/app/j;

    invoke-direct {v1, p0}, Lde/komoot/android/app/j;-><init>(Lde/komoot/android/app/MapTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/app/MapTestActivity;->h9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lde/komoot/android/app/MapTestActivity;->f9()Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lde/komoot/android/app/MapTestActivity;->e9()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lde/komoot/android/mapbox/MapBoxMapViewLifecycleObserver;

    invoke-direct {p0}, Lde/komoot/android/app/MapTestActivity;->g9()Lde/komoot/android/view/LocalisedMapView;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lde/komoot/android/mapbox/MapBoxMapViewLifecycleObserver;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-direct {p0}, Lde/komoot/android/app/MapTestActivity;->g9()Lde/komoot/android/view/LocalisedMapView;

    move-result-object p1

    new-instance v0, Lde/komoot/android/app/k;

    invoke-direct {v0, p0}, Lde/komoot/android/app/k;-><init>(Lde/komoot/android/app/MapTestActivity;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/view/LocalisedMapView;->getMapAsync(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method
