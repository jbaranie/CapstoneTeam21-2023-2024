.class public final Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$Companion;,
        Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lde/komoot/android/services/api/model/RelatedUserV7;",
        "Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00192\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u0019\u001aB\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u0008\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001c\u0010\u000c\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0006H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lde/komoot/android/services/api/model/RelatedUserV7;",
        "Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "X",
        "holder",
        "position",
        "",
        "W",
        "Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;",
        "f",
        "Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;",
        "presenter",
        "Lde/komoot/android/view/helper/LetterTileIdenticon;",
        "g",
        "Lde/komoot/android/view/helper/LetterTileIdenticon;",
        "V",
        "()Lde/komoot/android/view/helper/LetterTileIdenticon;",
        "identiconGenerator",
        "<init>",
        "(Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;)V",
        "Companion",
        "ViewHolder",
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

.field public static final Companion:Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;


# instance fields
.field private final f:Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;

.field private final g:Lde/komoot/android/view/helper/LetterTileIdenticon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;->Companion:Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;->$stable:I

    new-instance v0, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$Companion$DIFF_CALLBACK$1;

    invoke-direct {v0}, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$Companion$DIFF_CALLBACK$1;-><init>()V

    sput-object v0, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;->h:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;)V
    .locals 2

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;->h:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;->f:Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;

    new-instance p1, Lde/komoot/android/view/helper/LetterTileIdenticon;

    const-string v0, "sans-serif-light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    new-instance v1, Lde/komoot/android/view/transformation/CircleTransformation;

    invoke-direct {v1}, Lde/komoot/android/view/transformation/CircleTransformation;-><init>()V

    invoke-direct {p1, v0, v1}, Lde/komoot/android/view/helper/LetterTileIdenticon;-><init>(Landroid/graphics/Typeface;Lcom/squareup/picasso/Transformation;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;->g:Lde/komoot/android/view/helper/LetterTileIdenticon;

    return-void
.end method

.method public static final synthetic T(Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;I)Lde/komoot/android/services/api/model/RelatedUserV7;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->Q(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/model/RelatedUserV7;

    return-object p0
.end method

.method public static final synthetic U(Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;)Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;->f:Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;->W(Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic G(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;->X(Landroid/view/ViewGroup;I)Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final V()Lde/komoot/android/view/helper/LetterTileIdenticon;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;->g:Lde/komoot/android/view/helper/LetterTileIdenticon;

    return-object v0
.end method

.method public W(Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->Q(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/services/api/model/RelatedUserV7;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;->V(Lde/komoot/android/services/api/model/RelatedUserV7;)V

    return-void
.end method

.method public X(Landroid/view/ViewGroup;I)Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->list_item_follow_request:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;-><init>(Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;Landroid/view/View;)V

    return-object p2
.end method
