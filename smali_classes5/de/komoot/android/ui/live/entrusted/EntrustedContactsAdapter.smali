.class public final Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$Companion;,
        Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$ContactViewHolder;,
        Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;,
        Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$SectionHeaderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$Item;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 %2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004%&\'(B/\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00100\u0012\u0012\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00100\u0012\u00a2\u0006\u0004\u0008#\u0010$J\"\u0010\n\u001a\n \t*\u0004\u0018\u00010\u00080\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H\u0016R#\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00100\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R#\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00100\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017R\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006)"
    }
    d2 = {
        "Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$Item;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "layout",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "X",
        "position",
        "p",
        "viewType",
        "G",
        "holder",
        "",
        "E",
        "Lkotlin/Function1;",
        "Lde/komoot/android/services/api/model/SafetyContact;",
        "f",
        "Lkotlin/jvm/functions/Function1;",
        "U",
        "()Lkotlin/jvm/functions/Function1;",
        "acknowledgeRecentCallback",
        "Lde/komoot/android/services/api/model/UserV7;",
        "g",
        "W",
        "removeCallback",
        "Lde/komoot/android/view/helper/LetterTileIdenticon;",
        "h",
        "Lde/komoot/android/view/helper/LetterTileIdenticon;",
        "V",
        "()Lde/komoot/android/view/helper/LetterTileIdenticon;",
        "identiconGenerator",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Companion",
        "ContactViewHolder",
        "RecentContactViewHolder",
        "SectionHeaderViewHolder",
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

.field public static final Companion:Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ITEM_VIEW_TYPE_CONTACT:I = 0x1

.field public static final ITEM_VIEW_TYPE_RECENT_CONTACT:I = 0x2

.field public static final ITEM_VIEW_TYPE_SECTION_HEADER:I

.field private static final i:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;


# instance fields
.field private final f:Lkotlin/jvm/functions/Function1;

.field private final g:Lkotlin/jvm/functions/Function1;

.field private final h:Lde/komoot/android/view/helper/LetterTileIdenticon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;->Companion:Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;->$stable:I

    new-instance v0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$Companion$DIFF_CALLBACK$1;

    invoke-direct {v0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$Companion$DIFF_CALLBACK$1;-><init>()V

    sput-object v0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;->i:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "acknowledgeRecentCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;->i:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;->f:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;->g:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lde/komoot/android/view/helper/LetterTileIdenticon;

    const-string p2, "sans-serif-light"

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    new-instance v0, Lde/komoot/android/view/transformation/CircleTransformation;

    invoke-direct {v0}, Lde/komoot/android/view/transformation/CircleTransformation;-><init>()V

    invoke-direct {p1, p2, v0}, Lde/komoot/android/view/helper/LetterTileIdenticon;-><init>(Landroid/graphics/Typeface;Lcom/squareup/picasso/Transformation;)V

    iput-object p1, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;->h:Lde/komoot/android/view/helper/LetterTileIdenticon;

    return-void
.end method

.method public static final synthetic T(Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;I)Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$Item;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->Q(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$Item;

    return-object p0
.end method

.method private final X(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public E(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$ContactViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$ContactViewHolder;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->Q(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type de.komoot.android.ui.live.entrusted.EntrustedContactsViewModel.Item.ApprovedContact"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$Item$ApprovedContact;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$ContactViewHolder;->T(Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$Item$ApprovedContact;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->Q(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type de.komoot.android.ui.live.entrusted.EntrustedContactsViewModel.Item.RecentContact"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$Item$RecentContact;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;->T(Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$Item$RecentContact;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public G(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflate(...)"

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    new-instance p2, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;

    sget v1, Lde/komoot/android/R$layout;->list_item_entrusted_recent_contact:I

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;->X(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;-><init>(Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$ContactViewHolder;

    sget v1, Lde/komoot/android/R$layout;->list_item_entrusted_contact:I

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;->X(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$ContactViewHolder;-><init>(Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$SectionHeaderViewHolder;

    sget v1, Lde/komoot/android/R$layout;->list_item_entrusted_header:I

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;->X(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$SectionHeaderViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final U()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;->f:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final V()Lde/komoot/android/view/helper/LetterTileIdenticon;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;->h:Lde/komoot/android/view/helper/LetterTileIdenticon;

    return-object v0
.end method

.method public final W()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;->g:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public p(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->Q(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$Item;

    instance-of v0, p1, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$Item$SectionHeader;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$Item$ApprovedContact;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$Item$RecentContact;

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
