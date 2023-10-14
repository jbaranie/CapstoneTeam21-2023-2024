.class public final Lde/komoot/android/ui/invitation/items/OpenContactsEmailViewItem$ViewHolder;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/invitation/items/OpenContactsEmailViewItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/ui/invitation/items/OpenContactsEmailViewItem$ViewHolder;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;",
        "Landroid/view/View;",
        "v",
        "Landroid/view/View;",
        "getPRootView",
        "()Landroid/view/View;",
        "pRootView",
        "Landroid/widget/TextView;",
        "w",
        "Landroid/widget/TextView;",
        "Q",
        "()Landroid/widget/TextView;",
        "actionButton",
        "<init>",
        "(Lde/komoot/android/ui/invitation/items/OpenContactsEmailViewItem;Landroid/view/View;Landroid/widget/TextView;)V",
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

.field private final w:Landroid/widget/TextView;

.field final synthetic x:Lde/komoot/android/ui/invitation/items/OpenContactsEmailViewItem;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/invitation/items/OpenContactsEmailViewItem;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "pRootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionButton"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lde/komoot/android/ui/invitation/items/OpenContactsEmailViewItem$ViewHolder;->x:Lde/komoot/android/ui/invitation/items/OpenContactsEmailViewItem;

    .line 2
    invoke-direct {p0, p2}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lde/komoot/android/ui/invitation/items/OpenContactsEmailViewItem$ViewHolder;->v:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lde/komoot/android/ui/invitation/items/OpenContactsEmailViewItem$ViewHolder;->w:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/ui/invitation/items/OpenContactsEmailViewItem;Landroid/view/View;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 5
    sget p3, Lde/komoot/android/R$id;->item_invite_open_contacts_button:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/invitation/items/OpenContactsEmailViewItem$ViewHolder;-><init>(Lde/komoot/android/ui/invitation/items/OpenContactsEmailViewItem;Landroid/view/View;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final Q()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/invitation/items/OpenContactsEmailViewItem$ViewHolder;->w:Landroid/widget/TextView;

    return-object v0
.end method
