.class public final Lde/komoot/android/ui/tour/view/TourStatsTimeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0008\u0002\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J1\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001cR\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/view/TourStatsTimeView;",
        "Landroid/widget/LinearLayout;",
        "",
        "f",
        "",
        "timeInMotion",
        "elapsedTime",
        "",
        "isEbikeSport",
        "Lde/komoot/android/i18n/Localizer;",
        "localizer",
        "e",
        "(Ljava/lang/Long;Ljava/lang/Long;ZLde/komoot/android/i18n/Localizer;)V",
        "Landroid/widget/TextView;",
        "a",
        "Lkotlin/Lazy;",
        "getLabelTextView",
        "()Landroid/widget/TextView;",
        "labelTextView",
        "Landroid/widget/ImageView;",
        "b",
        "getIconImageView",
        "()Landroid/widget/ImageView;",
        "iconImageView",
        "c",
        "Z",
        "showTimeInMotion",
        "d",
        "Ljava/lang/Long;",
        "g",
        "Lde/komoot/android/i18n/Localizer;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private c:Z

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Z

.field private g:Lde/komoot/android/i18n/Localizer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/tour/view/TourStatsTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/tour/view/TourStatsTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lde/komoot/android/R$id;->textview_time:I

    invoke-static {p0, p2}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/tour/view/TourStatsTimeView;->a:Lkotlin/Lazy;

    .line 6
    sget p2, Lde/komoot/android/R$id;->imageview_time:I

    invoke-static {p0, p2}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/tour/view/TourStatsTimeView;->b:Lkotlin/Lazy;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lde/komoot/android/ui/tour/view/TourStatsTimeView;->c:Z

    .line 8
    sget p3, Lde/komoot/android/R$layout;->layout_tour_stats_time:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    sget p1, Lde/komoot/android/R$drawable;->list_item_background_states:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 12
    new-instance p1, Lx0/c;

    invoke-direct {p1, p0}, Lx0/c;-><init>(Lde/komoot/android/ui/tour/view/TourStatsTimeView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/tour/view/TourStatsTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/tour/view/TourStatsTimeView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/view/TourStatsTimeView;->c(Lde/komoot/android/ui/tour/view/TourStatsTimeView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/ui/tour/view/TourStatsTimeView;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/view/TourStatsTimeView;->d(Lde/komoot/android/ui/tour/view/TourStatsTimeView;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static final c(Lde/komoot/android/ui/tour/view/TourStatsTimeView;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    sget p1, Lde/komoot/android/R$menu;->menu_tour_stats_time:I

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->inflate(I)V

    new-instance p1, Lx0/d;

    invoke-direct {p1, p0}, Lx0/d;-><init>(Lde/komoot/android/ui/tour/view/TourStatsTimeView;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private static final d(Lde/komoot/android/ui/tour/view/TourStatsTimeView;Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/komoot/android/R$id;->menu_item_time_in_motion:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lde/komoot/android/ui/tour/view/TourStatsTimeView;->c:Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lde/komoot/android/R$id;->menu_item_elapsed_time:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/komoot/android/ui/tour/view/TourStatsTimeView;->c:Z

    :cond_1
    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/tour/view/TourStatsTimeView;->f()V

    return v2
.end method

.method private final f()V
    .locals 5

    invoke-direct {p0}, Lde/komoot/android/ui/tour/view/TourStatsTimeView;->getLabelTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/tour/view/TourStatsTimeView;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/komoot/android/ui/tour/view/TourStatsTimeView;->e:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/komoot/android/ui/tour/view/TourStatsTimeView;->g:Lde/komoot/android/i18n/Localizer;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lde/komoot/android/ui/tour/view/TourStatsTimeView;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lde/komoot/android/ui/tour/view/TourStatsTimeView;->d:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lde/komoot/android/ui/tour/view/TourStatsTimeView;->e:Ljava/lang/Long;

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lde/komoot/android/i18n/Localizer;->v(JZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_1
    const-string v1, "..."

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/view/TourStatsTimeView;->getLabelTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-boolean v1, p0, Lde/komoot/android/ui/tour/view/TourStatsTimeView;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget v1, Lde/komoot/android/R$drawable;->ic_ebike_flash_small_grey:I

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    sget v3, Lde/komoot/android/R$drawable;->ic_tour_stats_dropdown:I

    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/view/TourStatsTimeView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v0

    iget-boolean v1, p0, Lde/komoot/android/ui/tour/view/TourStatsTimeView;->c:Z

    if-eqz v1, :cond_4

    sget v1, Lde/komoot/android/R$drawable;->ic_tour_stats_time:I

    goto :goto_4

    :cond_4
    sget v1, Lde/komoot/android/R$drawable;->ic_tour_stats_elapsed_time:I

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final getIconImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/view/TourStatsTimeView;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getLabelTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/view/TourStatsTimeView;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/Long;Ljava/lang/Long;ZLde/komoot/android/i18n/Localizer;)V
    .locals 4

    const-string v0, "localizer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lde/komoot/android/ui/tour/view/TourStatsTimeView;->c:Z

    iput-object p1, p0, Lde/komoot/android/ui/tour/view/TourStatsTimeView;->d:Ljava/lang/Long;

    iput-object p2, p0, Lde/komoot/android/ui/tour/view/TourStatsTimeView;->e:Ljava/lang/Long;

    iput-boolean p3, p0, Lde/komoot/android/ui/tour/view/TourStatsTimeView;->f:Z

    iput-object p4, p0, Lde/komoot/android/ui/tour/view/TourStatsTimeView;->g:Lde/komoot/android/i18n/Localizer;

    invoke-direct {p0}, Lde/komoot/android/ui/tour/view/TourStatsTimeView;->f()V

    return-void
.end method
