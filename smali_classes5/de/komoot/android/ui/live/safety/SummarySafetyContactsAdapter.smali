.class public final Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter$Companion;,
        Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter$ContactViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lde/komoot/android/services/api/model/UserV7;",
        "Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter$ContactViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00152\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u0015\u0016B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001c\u0010\u0008\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001c\u0010\u000c\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0006H\u0016R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lde/komoot/android/services/api/model/UserV7;",
        "Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter$ContactViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "V",
        "holder",
        "position",
        "",
        "U",
        "Lde/komoot/android/view/helper/LetterTileIdenticon;",
        "f",
        "Lde/komoot/android/view/helper/LetterTileIdenticon;",
        "T",
        "()Lde/komoot/android/view/helper/LetterTileIdenticon;",
        "identiconGenerator",
        "<init>",
        "()V",
        "Companion",
        "ContactViewHolder",
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

.field public static final Companion:Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;


# instance fields
.field private final f:Lde/komoot/android/view/helper/LetterTileIdenticon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter;->Companion:Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter;->$stable:I

    new-instance v0, Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter$Companion$DIFF_CALLBACK$1;

    invoke-direct {v0}, Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter$Companion$DIFF_CALLBACK$1;-><init>()V

    sput-object v0, Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter;->g:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter;->g:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    new-instance v0, Lde/komoot/android/view/helper/LetterTileIdenticon;

    const-string v1, "sans-serif-light"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    new-instance v2, Lde/komoot/android/view/transformation/CircleTransformation;

    invoke-direct {v2}, Lde/komoot/android/view/transformation/CircleTransformation;-><init>()V

    invoke-direct {v0, v1, v2}, Lde/komoot/android/view/helper/LetterTileIdenticon;-><init>(Landroid/graphics/Typeface;Lcom/squareup/picasso/Transformation;)V

    iput-object v0, p0, Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter;->f:Lde/komoot/android/view/helper/LetterTileIdenticon;

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter$ContactViewHolder;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter;->U(Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter$ContactViewHolder;I)V

    return-void
.end method

.method public bridge synthetic G(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter;->V(Landroid/view/ViewGroup;I)Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter$ContactViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final T()Lde/komoot/android/view/helper/LetterTileIdenticon;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter;->f:Lde/komoot/android/view/helper/LetterTileIdenticon;

    return-object v0
.end method

.method public U(Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter$ContactViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->Q(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter$ContactViewHolder;->P(Lde/komoot/android/services/api/model/UserV7;)V

    return-void
.end method

.method public V(Landroid/view/ViewGroup;I)Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter$ContactViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter$ContactViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$layout;->list_item_summary_safety_contact:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter$ContactViewHolder;-><init>(Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter;Landroid/view/View;)V

    return-object p2
.end method
