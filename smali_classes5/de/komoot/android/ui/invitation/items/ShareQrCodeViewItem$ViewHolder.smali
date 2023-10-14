.class public final Lde/komoot/android/ui/invitation/items/ShareQrCodeViewItem$ViewHolder;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/invitation/items/ShareQrCodeViewItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/ui/invitation/items/ShareQrCodeViewItem$ViewHolder;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;",
        "Landroid/view/View;",
        "v",
        "Landroid/view/View;",
        "R",
        "()Landroid/view/View;",
        "rootView",
        "Landroid/widget/ImageView;",
        "w",
        "Landroid/widget/ImageView;",
        "Q",
        "()Landroid/widget/ImageView;",
        "imageView",
        "Landroid/widget/TextView;",
        "x",
        "Landroid/widget/TextView;",
        "S",
        "()Landroid/widget/TextView;",
        "textViewInviteLink",
        "<init>",
        "(Lde/komoot/android/ui/invitation/items/ShareQrCodeViewItem;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final v:Landroid/view/View;

.field private final w:Landroid/widget/ImageView;

.field private final x:Landroid/widget/TextView;

.field final synthetic y:Lde/komoot/android/ui/invitation/items/ShareQrCodeViewItem;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/invitation/items/ShareQrCodeViewItem;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textViewInviteLink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lde/komoot/android/ui/invitation/items/ShareQrCodeViewItem$ViewHolder;->y:Lde/komoot/android/ui/invitation/items/ShareQrCodeViewItem;

    .line 2
    invoke-direct {p0, p2}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lde/komoot/android/ui/invitation/items/ShareQrCodeViewItem$ViewHolder;->v:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lde/komoot/android/ui/invitation/items/ShareQrCodeViewItem$ViewHolder;->w:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lde/komoot/android/ui/invitation/items/ShareQrCodeViewItem$ViewHolder;->x:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/ui/invitation/items/ShareQrCodeViewItem;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const-string v0, "findViewById(...)"

    if-eqz p6, :cond_0

    .line 6
    sget p3, Lde/komoot/android/R$id;->imageview_qr_code:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 7
    sget p4, Lde/komoot/android/R$id;->textview_invite_link:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/TextView;

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/invitation/items/ShareQrCodeViewItem$ViewHolder;-><init>(Lde/komoot/android/ui/invitation/items/ShareQrCodeViewItem;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final Q()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/invitation/items/ShareQrCodeViewItem$ViewHolder;->w:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final R()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/invitation/items/ShareQrCodeViewItem$ViewHolder;->v:Landroid/view/View;

    return-object v0
.end method

.method public final S()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/invitation/items/ShareQrCodeViewItem$ViewHolder;->x:Landroid/widget/TextView;

    return-object v0
.end method
