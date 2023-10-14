.class public final Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;
.super Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView$Companion;,
        Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView$MultiDayListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/composition/AbsTwoRowFilterBarView<",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 22\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u000223B\u0019\u0012\u0006\u0010-\u001a\u00020,\u0012\u0008\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u00080\u00101J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0003J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001b\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u0017R\u001b\u0010!\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008 \u0010\u0017R\u001b\u0010$\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0010\u001a\u0004\u0008#\u0010\u0017R$\u0010+\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u00064"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;",
        "Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;",
        "",
        "C",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;",
        "range",
        "I",
        "J",
        "state",
        "setData",
        "Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView$MultiDayListener;",
        "multiDayListener",
        "setListener",
        "Landroid/widget/TextView;",
        "h",
        "Lkotlin/Lazy;",
        "getSelectionTextView",
        "()Landroid/widget/TextView;",
        "selectionTextView",
        "Landroid/widget/RadioButton;",
        "i",
        "getRadioButtonAny",
        "()Landroid/widget/RadioButton;",
        "radioButtonAny",
        "j",
        "getRadioButtonDaytrip",
        "radioButtonDaytrip",
        "k",
        "getRadioButtonDays",
        "radioButtonDays",
        "l",
        "getRadioButtonWeek",
        "radioButtonWeek",
        "m",
        "getRadioButtonLong",
        "radioButtonLong",
        "n",
        "Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView$MultiDayListener;",
        "getMRadioListener",
        "()Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView$MultiDayListener;",
        "setMRadioListener",
        "(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView$MultiDayListener;)V",
        "mRadioListener",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/view/composition/AbsTwoRowFilterBarView$FilterBarExpansionToggleListener;",
        "expansionToggleListener",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/view/composition/AbsTwoRowFilterBarView$FilterBarExpansionToggleListener;)V",
        "Companion",
        "MultiDayListener",
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

.field public static final Companion:Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

.field private static final p:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

.field private static final q:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

.field private static final r:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

.field private static final s:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;


# instance fields
.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;

.field private final m:Lkotlin/Lazy;

.field private n:Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView$MultiDayListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->Companion:Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->$stable:I

    new-instance v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    invoke-direct {v2, v1, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->o:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    new-instance v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->p:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    new-instance v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->q:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    new-instance v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->r:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    new-instance v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->s:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/view/composition/AbsTwoRowFilterBarView$FilterBarExpansionToggleListener;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lde/komoot/android/R$layout;->layout_discover_tabs_multi_day_filter_bar:I

    sget v5, Lde/komoot/android/R$id;->base_row_container:I

    sget v6, Lde/komoot/android/R$id;->expanend_row_container:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;-><init>(Landroid/content/Context;Lde/komoot/android/view/composition/AbsTwoRowFilterBarView$FilterBarExpansionToggleListener;III)V

    sget p1, Lde/komoot/android/R$id;->selected_bike:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->h:Lkotlin/Lazy;

    sget p1, Lde/komoot/android/R$id;->duration_any:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->i:Lkotlin/Lazy;

    sget p1, Lde/komoot/android/R$id;->duration_daytrip:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->j:Lkotlin/Lazy;

    sget p1, Lde/komoot/android/R$id;->duration_days:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->k:Lkotlin/Lazy;

    sget p1, Lde/komoot/android/R$id;->duration_week:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->l:Lkotlin/Lazy;

    sget p1, Lde/komoot/android/R$id;->duration_long:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->m:Lkotlin/Lazy;

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->C()V

    return-void
.end method

.method public static synthetic A(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->F(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic B(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->D(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final C()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->getRadioButtonAny()Landroid/widget/RadioButton;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/inspiration/discoverV2/view/h;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/h;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->getRadioButtonDaytrip()Landroid/widget/RadioButton;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/inspiration/discoverV2/view/i;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/i;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->getRadioButtonDays()Landroid/widget/RadioButton;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/inspiration/discoverV2/view/j;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/j;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->getRadioButtonWeek()Landroid/widget/RadioButton;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/inspiration/discoverV2/view/k;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/k;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->getRadioButtonLong()Landroid/widget/RadioButton;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/inspiration/discoverV2/view/l;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/l;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->o:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    invoke-direct {p0, v0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->J(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;)V

    return-void
.end method

.method private static final D(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p1, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->o:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->I(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;)V

    :cond_0
    return-void
.end method

.method private static final E(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p1, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->p:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->I(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;)V

    :cond_0
    return-void
.end method

.method private static final F(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p1, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->q:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->I(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;)V

    :cond_0
    return-void
.end method

.method private static final G(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p1, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->r:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->I(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;)V

    :cond_0
    return-void
.end method

.method private static final H(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p1, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->s:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->I(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;)V

    :cond_0
    return-void
.end method

.method private final I(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->n:Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView$MultiDayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView$MultiDayListener;->a(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->j()V

    return-void
.end method

.method private final J(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;)V
    .locals 2

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->o:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->getSelectionTextView()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->multi_day_collection_filter_duration_any:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->getRadioButtonAny()Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_2
    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->p:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->getSelectionTextView()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->multi_day_collection_filter_duration_daytrip:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->getRadioButtonDaytrip()Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_3
    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->q:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->getSelectionTextView()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->multi_day_collection_filter_duration_days:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->getRadioButtonDays()Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_4
    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->r:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->getSelectionTextView()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->multi_day_collection_filter_duration_week:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->getRadioButtonWeek()Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_5
    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->s:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->getSelectionTextView()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->multi_day_collection_filter_duration_long:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->getRadioButtonLong()Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_2
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getRadioButtonAny()Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method private final getRadioButtonDays()Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method private final getRadioButtonDaytrip()Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method private final getRadioButtonLong()Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method private final getRadioButtonWeek()Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method private final getSelectionTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic x(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->G(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic y(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->E(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic z(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->H(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public final getMRadioListener()Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView$MultiDayListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->n:Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView$MultiDayListener;

    return-object v0
.end method

.method public setData(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V
    .locals 4
    .param p1    # Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->getRadioButtonDaytrip()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->l()Lde/komoot/android/services/api/request/CollectionCategory;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/api/request/CollectionCategory;->BIKEPACKING:Lde/komoot/android/services/api/request/CollectionCategory;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 3
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->t()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->J(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;)V

    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->setData(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V

    return-void
.end method

.method public final setListener(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView$MultiDayListener;)V
    .locals 0
    .param p1    # Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView$MultiDayListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->n:Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView$MultiDayListener;

    return-void
.end method

.method public final setMRadioListener(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView$MultiDayListener;)V
    .locals 0
    .param p1    # Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView$MultiDayListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView;->n:Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsMultiDayFilterBarView$MultiDayListener;

    return-void
.end method
