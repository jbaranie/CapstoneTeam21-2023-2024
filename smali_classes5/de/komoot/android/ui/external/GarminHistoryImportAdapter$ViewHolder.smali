.class public final Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/external/GarminHistoryImportAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008<\u0010=J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0013\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u0015\u0010\nR\u001b\u0010\u0019\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0018\u0010\nR\u001b\u0010\u001c\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0008\u001a\u0004\u0008\u001b\u0010\nR\u001b\u0010\u001f\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0008\u001a\u0004\u0008\u001e\u0010\nR\u001b\u0010\"\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0008\u001a\u0004\u0008!\u0010\u000fR\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0008\u001a\u0004\u0008%\u0010&R\u001b\u0010*\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0008\u001a\u0004\u0008)\u0010\nR\u001b\u0010-\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0008\u001a\u0004\u0008,\u0010\u000fR\u001b\u00100\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0008\u001a\u0004\u0008/\u0010\nR\u001b\u00103\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0008\u001a\u0004\u00082\u0010\u000fR\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00109\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00106\u00a8\u0006>"
    }
    d2 = {
        "Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;",
        "item",
        "",
        "V",
        "Landroid/widget/TextView;",
        "u",
        "Lkotlin/Lazy;",
        "f0",
        "()Landroid/widget/TextView;",
        "tourNameTextView",
        "Landroid/widget/ImageView;",
        "v",
        "e0",
        "()Landroid/widget/ImageView;",
        "tourMapImageView",
        "w",
        "c0",
        "sportIcon",
        "x",
        "d0",
        "timeTextView",
        "y",
        "Y",
        "distanceTextView",
        "z",
        "W",
        "averageSpeedTextView",
        "A",
        "X",
        "dateTextView",
        "B",
        "i0",
        "visibilityIcon",
        "Landroid/widget/CheckBox;",
        "C",
        "b0",
        "()Landroid/widget/CheckBox;",
        "selectionCheckBox",
        "D",
        "h0",
        "upTextView",
        "E",
        "g0",
        "upIcon",
        "F",
        "a0",
        "downTextView",
        "G",
        "Z",
        "downIcon",
        "Landroid/graphics/drawable/ColorDrawable;",
        "H",
        "Landroid/graphics/drawable/ColorDrawable;",
        "bgNotSelected",
        "I",
        "bgSelected",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lde/komoot/android/ui/external/GarminHistoryImportAdapter;Landroid/view/View;)V",
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


# instance fields
.field private final A:Lkotlin/Lazy;

.field private final B:Lkotlin/Lazy;

.field private final C:Lkotlin/Lazy;

.field private final D:Lkotlin/Lazy;

.field private final E:Lkotlin/Lazy;

.field private final F:Lkotlin/Lazy;

.field private final G:Lkotlin/Lazy;

.field private final H:Landroid/graphics/drawable/ColorDrawable;

.field private final I:Landroid/graphics/drawable/ColorDrawable;

.field final synthetic J:Lde/komoot/android/ui/external/GarminHistoryImportAdapter;

.field private final u:Lkotlin/Lazy;

.field private final v:Lkotlin/Lazy;

.field private final w:Lkotlin/Lazy;

.field private final x:Lkotlin/Lazy;

.field private final y:Lkotlin/Lazy;

.field private final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/external/GarminHistoryImportAdapter;Landroid/view/View;)V
    .locals 3

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->J:Lde/komoot/android/ui/external/GarminHistoryImportAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lde/komoot/android/R$id;->tour_name:I

    invoke-static {p0, v0}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->u:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->tour_map:I

    invoke-static {p0, v0}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->v:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->sport_icon:I

    invoke-static {p0, v0}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->w:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_stats_time:I

    invoke-static {p0, v0}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->x:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_stats_distance:I

    invoke-static {p0, v0}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->y:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_stats_average_speed:I

    invoke-static {p0, v0}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->z:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->date:I

    invoke-static {p0, v0}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->A:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->visibility_icon:I

    invoke-static {p0, v0}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->B:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->selection_check_box:I

    invoke-static {p0, v0}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->C:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_stats_up:I

    invoke-static {p0, v0}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->D:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->imageview_stats_up:I

    invoke-static {p0, v0}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->E:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_stats_down:I

    invoke-static {p0, v0}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->F:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->imageview_stats_down:I

    invoke-static {p0, v0}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->G:Lkotlin/Lazy;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->H:Landroid/graphics/drawable/ColorDrawable;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->muted:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->I:Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->h0()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->g0()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->a0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->Z()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lde/komoot/android/ui/external/e0;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/external/e0;-><init>(Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;Lde/komoot/android/ui/external/GarminHistoryImportAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lde/komoot/android/ui/external/f0;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/external/f0;-><init>(Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;Lde/komoot/android/ui/external/GarminHistoryImportAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->b0()Landroid/widget/CheckBox;

    move-result-object p2

    new-instance v0, Lde/komoot/android/ui/external/g0;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/external/g0;-><init>(Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;Lde/komoot/android/ui/external/GarminHistoryImportAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static synthetic P(Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;Lde/komoot/android/ui/external/GarminHistoryImportAdapter;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->T(Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;Lde/komoot/android/ui/external/GarminHistoryImportAdapter;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q(Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;Lde/komoot/android/ui/external/GarminHistoryImportAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->S(Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;Lde/komoot/android/ui/external/GarminHistoryImportAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;Lde/komoot/android/ui/external/GarminHistoryImportAdapter;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->U(Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;Lde/komoot/android/ui/external/GarminHistoryImportAdapter;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final S(Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;Lde/komoot/android/ui/external/GarminHistoryImportAdapter;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()I

    move-result p0

    invoke-static {p1, p0}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter;->T(Lde/komoot/android/ui/external/GarminHistoryImportAdapter;I)Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter;->Y()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter;->V()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private static final T(Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;Lde/komoot/android/ui/external/GarminHistoryImportAdapter;Landroid/view/View;)Z
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()I

    move-result p0

    invoke-static {p1, p0}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter;->T(Lde/komoot/android/ui/external/GarminHistoryImportAdapter;I)Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;->c()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter;->W()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static final U(Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;Lde/komoot/android/ui/external/GarminHistoryImportAdapter;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()I

    move-result p0

    invoke-static {p1, p0}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter;->T(Lde/komoot/android/ui/external/GarminHistoryImportAdapter;I)Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;->d()Z

    move-result p2

    if-eq p2, p3, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter;->Y()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final W()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final X()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final Y()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final Z()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final a0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final b0()Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method private final c0()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final d0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final e0()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final f0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final g0()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final h0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final i0()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final V(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;)V
    .locals 10

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;->e()Lde/komoot/android/services/api/model/UniversalTourV7;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->f0()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/services/api/model/UniversalTourV7;->h:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->c0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UniversalTourV7;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    invoke-static {v2}, Lde/komoot/android/ui/resources/SportIconMapping;->a(Lde/komoot/android/services/api/model/Sport;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, Lde/komoot/android/ui/user/item/TourMapHelper;->INSTANCE:Lde/komoot/android/ui/user/item/TourMapHelper;

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->e0()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lde/komoot/android/ui/user/item/TourMapHelper;->a(Landroid/widget/ImageView;Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->d0()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->J:Lde/komoot/android/ui/external/GarminHistoryImportAdapter;

    invoke-virtual {v2}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter;->U()Lde/komoot/android/i18n/Localizer;

    move-result-object v2

    iget-wide v3, v0, Lde/komoot/android/services/api/model/UniversalTourV7;->m:J

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lde/komoot/android/i18n/Localizer;->v(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->Y()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->J:Lde/komoot/android/ui/external/GarminHistoryImportAdapter;

    invoke-virtual {v2}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter;->X()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    iget v3, v0, Lde/komoot/android/services/api/model/UniversalTourV7;->l:I

    int-to-float v3, v3

    sget-object v6, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v2, v3, v6}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v1, v0, Lde/komoot/android/services/api/model/UniversalTourV7;->m:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget v3, v0, Lde/komoot/android/services/api/model/UniversalTourV7;->l:I

    int-to-float v3, v3

    long-to-float v1, v1

    div-float/2addr v3, v1

    move v5, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->W()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->J:Lde/komoot/android/ui/external/GarminHistoryImportAdapter;

    invoke-virtual {v2}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter;->X()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lde/komoot/android/i18n/SystemOfMeasurement$DefaultImpls;->c(Lde/komoot/android/i18n/SystemOfMeasurement;FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->X()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->J:Lde/komoot/android/ui/external/GarminHistoryImportAdapter;

    invoke-virtual {v2}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter;->U()Lde/komoot/android/i18n/Localizer;

    move-result-object v2

    iget-object v3, v0, Lde/komoot/android/services/api/model/UniversalTourV7;->f:Ljava/util/Date;

    invoke-virtual {v2, v3}, Lde/komoot/android/i18n/Localizer;->q(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->i0()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/services/api/model/UniversalTourV7;->e:Lde/komoot/android/services/api/model/TourStatus;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/TourStatus;->h()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v2

    const-string v3, "mapToVisibility(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lde/komoot/android/services/api/model/UniversalTourV7;->B:Lde/komoot/android/services/api/model/UserV7;

    invoke-static {v2, v0}, Lde/komoot/android/util/TourUtilsKt;->a(Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/GenericUser;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->b0()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->b0()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->I:Landroid/graphics/drawable/ColorDrawable;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->H:Landroid/graphics/drawable/ColorDrawable;

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
