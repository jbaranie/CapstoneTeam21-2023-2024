.class public final Lde/komoot/android/view/item/CommentItem;
.super Lde/komoot/android/view/item/KmtListItemV2;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/item/CommentItem$DropIn;,
        Lde/komoot/android/view/item/CommentItem$OnCommentDeletedListener;,
        Lde/komoot/android/view/item/CommentItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/item/KmtListItemV2<",
        "Lde/komoot/android/view/item/CommentItem$DropIn;",
        "Lde/komoot/android/view/item/CommentItem$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003;<=BQ\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010%\u001a\u00020\u0007\u0012\u0014\u00108\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0019\u0018\u000107\u0012\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040&\u00a2\u0006\u0004\u00089\u0010:J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J(\u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\tH\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0007R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R \u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010.R \u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0019008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00101R\u0014\u00105\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0014\u00106\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u00104\u00a8\u0006>"
    }
    d2 = {
        "Lde/komoot/android/view/item/CommentItem;",
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "Lde/komoot/android/view/item/CommentItem$DropIn;",
        "Lde/komoot/android/view/item/CommentItem$ViewHolder;",
        "",
        "i",
        "pDropIn",
        "",
        "p",
        "Landroid/view/View;",
        "view",
        "viewHolder",
        "",
        "position",
        "dropIn",
        "q",
        "pItemView",
        "l",
        "j",
        "Lde/komoot/android/services/api/model/ActivityFeedV7;",
        "c",
        "Lde/komoot/android/services/api/model/ActivityFeedV7;",
        "m",
        "()Lde/komoot/android/services/api/model/ActivityFeedV7;",
        "entityActivity",
        "Lde/komoot/android/services/api/model/FeedCommentV7;",
        "d",
        "Lde/komoot/android/services/api/model/FeedCommentV7;",
        "n",
        "()Lde/komoot/android/services/api/model/FeedCommentV7;",
        "feedComment",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "e",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "kmtActivity",
        "f",
        "Z",
        "showBottomDivider",
        "Lkotlin/Function1;",
        "g",
        "Lkotlin/jvm/functions/Function1;",
        "onDeleteClick",
        "Lde/komoot/android/view/helper/FakeVideoPlayerHelper;",
        "h",
        "Lde/komoot/android/view/helper/FakeVideoPlayerHelper;",
        "mFakeVideoPlayerHelper",
        "Lde/komoot/android/view/item/CommentItem$DropIn;",
        "mDropIn",
        "Lde/komoot/android/view/item/TranslatableItem;",
        "Lde/komoot/android/view/item/TranslatableItem;",
        "mTranslatableItem",
        "o",
        "()Z",
        "isMyComment",
        "isEnabled",
        "Lde/komoot/android/view/item/TranslatableItemListener;",
        "translateableListener",
        "<init>",
        "(Lde/komoot/android/services/api/model/ActivityFeedV7;Lde/komoot/android/services/api/model/FeedCommentV7;Lde/komoot/android/app/KomootifiedActivity;ZLde/komoot/android/view/item/TranslatableItemListener;Lkotlin/jvm/functions/Function1;)V",
        "DropIn",
        "OnCommentDeletedListener",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final c:Lde/komoot/android/services/api/model/ActivityFeedV7;

.field private final d:Lde/komoot/android/services/api/model/FeedCommentV7;

.field private final e:Lde/komoot/android/app/KomootifiedActivity;

.field private final f:Z

.field private final g:Lkotlin/jvm/functions/Function1;

.field private final h:Lde/komoot/android/view/helper/FakeVideoPlayerHelper;

.field private i:Lde/komoot/android/view/item/CommentItem$DropIn;

.field private final j:Lde/komoot/android/view/item/TranslatableItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/ActivityFeedV7;Lde/komoot/android/services/api/model/FeedCommentV7;Lde/komoot/android/app/KomootifiedActivity;ZLde/komoot/android/view/item/TranslatableItemListener;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "entityActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedComment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kmtActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteClick"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$layout;->list_item_tour_comment:I

    sget v1, Lde/komoot/android/R$id;->layout_comment_item:I

    invoke-direct {p0, v0, v1}, Lde/komoot/android/view/item/KmtListItemV2;-><init>(II)V

    iput-object p1, p0, Lde/komoot/android/view/item/CommentItem;->c:Lde/komoot/android/services/api/model/ActivityFeedV7;

    iput-object p2, p0, Lde/komoot/android/view/item/CommentItem;->d:Lde/komoot/android/services/api/model/FeedCommentV7;

    iput-object p3, p0, Lde/komoot/android/view/item/CommentItem;->e:Lde/komoot/android/app/KomootifiedActivity;

    iput-boolean p4, p0, Lde/komoot/android/view/item/CommentItem;->f:Z

    iput-object p6, p0, Lde/komoot/android/view/item/CommentItem;->g:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lde/komoot/android/view/helper/FakeVideoPlayerHelper;

    invoke-direct {p1}, Lde/komoot/android/view/helper/FakeVideoPlayerHelper;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/item/CommentItem;->h:Lde/komoot/android/view/helper/FakeVideoPlayerHelper;

    new-instance p1, Lde/komoot/android/view/item/TranslatableItem;

    invoke-direct {p1, p0, p5}, Lde/komoot/android/view/item/TranslatableItem;-><init>(Ljava/lang/Object;Lde/komoot/android/view/item/TranslatableItemListener;)V

    iput-object p1, p0, Lde/komoot/android/view/item/CommentItem;->j:Lde/komoot/android/view/item/TranslatableItem;

    return-void
.end method

.method public static synthetic g(Lde/komoot/android/view/item/CommentItem;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/view/item/CommentItem;->k(Lde/komoot/android/view/item/CommentItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic h(Lde/komoot/android/view/item/CommentItem;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/view/item/CommentItem;->i()V

    return-void
.end method

.method private final i()V
    .locals 5

    sget-object v0, Lde/komoot/android/ui/social/EditCommentActivity;->Companion:Lde/komoot/android/ui/social/EditCommentActivity$Companion;

    iget-object v1, p0, Lde/komoot/android/view/item/CommentItem;->i:Lde/komoot/android/view/item/CommentItem$DropIn;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->f()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/view/item/CommentItem;->d:Lde/komoot/android/services/api/model/FeedCommentV7;

    iget-object v3, p0, Lde/komoot/android/view/item/CommentItem;->c:Lde/komoot/android/services/api/model/ActivityFeedV7;

    iget-object v4, p0, Lde/komoot/android/view/item/CommentItem;->i:Lde/komoot/android/view/item/CommentItem$DropIn;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lde/komoot/android/view/item/CommentItem$DropIn;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lde/komoot/android/ui/social/EditCommentActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/model/FeedCommentV7;Lde/komoot/android/services/api/model/AbstractFeedV7;Ljava/lang/String;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/view/item/CommentItem;->i:Lde/komoot/android/view/item/CommentItem$DropIn;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->f()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final k(Lde/komoot/android/view/item/CommentItem;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/view/item/CommentItem;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final o()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/item/CommentItem;->d:Lde/komoot/android/services/api/model/FeedCommentV7;

    iget-object v0, v0, Lde/komoot/android/services/api/model/FeedCommentV7;->e:Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserV7;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/view/item/CommentItem;->e:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final p(Lde/komoot/android/view/item/CommentItem$DropIn;)Z
    .locals 1

    invoke-virtual {p1}, Lde/komoot/android/view/item/CommentItem$DropIn;->v()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/view/item/CommentItem;->l(Landroid/view/View;)Lde/komoot/android/view/item/CommentItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic f(Landroid/view/View;Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 0

    check-cast p2, Lde/komoot/android/view/item/CommentItem$ViewHolder;

    check-cast p4, Lde/komoot/android/view/item/CommentItem$DropIn;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/view/item/CommentItem;->q(Landroid/view/View;Lde/komoot/android/view/item/CommentItem$ViewHolder;ILde/komoot/android/view/item/CommentItem$DropIn;)V

    return-void
.end method

.method public final j()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lde/komoot/android/view/item/CommentItem;->e:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->activity_comments_delete_message:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_abort:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_delete:I

    new-instance v2, Lde/komoot/android/view/item/j;

    invoke-direct {v2, p0}, Lde/komoot/android/view/item/j;-><init>(Lde/komoot/android/view/item/CommentItem;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lde/komoot/android/view/item/CommentItem;->e:Lde/komoot/android/app/KomootifiedActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-interface {v1, v0}, Lde/komoot/android/app/KomootifiedActivity;->R6(Landroid/app/Dialog;)V

    return-void
.end method

.method public l(Landroid/view/View;)Lde/komoot/android/view/item/CommentItem$ViewHolder;
    .locals 1

    const-string v0, "pItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/view/item/CommentItem$ViewHolder;

    invoke-direct {v0, p1}, Lde/komoot/android/view/item/CommentItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m()Lde/komoot/android/services/api/model/ActivityFeedV7;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/CommentItem;->c:Lde/komoot/android/services/api/model/ActivityFeedV7;

    return-object v0
.end method

.method public final n()Lde/komoot/android/services/api/model/FeedCommentV7;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/CommentItem;->d:Lde/komoot/android/services/api/model/FeedCommentV7;

    return-object v0
.end method

.method public q(Landroid/view/View;Lde/komoot/android/view/item/CommentItem$ViewHolder;ILde/komoot/android/view/item/CommentItem$DropIn;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "view"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewHolder"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dropIn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lde/komoot/android/view/item/CommentItem;->i:Lde/komoot/android/view/item/CommentItem$DropIn;

    iget-object v2, v0, Lde/komoot/android/view/item/CommentItem;->h:Lde/komoot/android/view/helper/FakeVideoPlayerHelper;

    iget-object v4, v0, Lde/komoot/android/view/item/CommentItem;->d:Lde/komoot/android/services/api/model/FeedCommentV7;

    iget-object v4, v4, Lde/komoot/android/services/api/model/FeedCommentV7;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lde/komoot/android/view/helper/FakeVideoPlayerHelper;->c(Ljava/lang/String;)Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    iget-object v2, v0, Lde/komoot/android/view/item/CommentItem;->h:Lde/komoot/android/view/helper/FakeVideoPlayerHelper;

    invoke-virtual/range {p4 .. p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->f()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v5

    iget-object v6, v0, Lde/komoot/android/view/item/CommentItem;->d:Lde/komoot/android/services/api/model/FeedCommentV7;

    iget-object v6, v6, Lde/komoot/android/services/api/model/FeedCommentV7;->b:Ljava/lang/String;

    new-instance v7, Lde/komoot/android/view/helper/FakeVideoPlayerHelper$PlayerViewCreationListener;

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/view/item/CommentItem$ViewHolder;->c()Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-direct {v7, v8}, Lde/komoot/android/view/helper/FakeVideoPlayerHelper$PlayerViewCreationListener;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v5, v6, v7}, Lde/komoot/android/view/helper/FakeVideoPlayerHelper;->b(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;Lde/komoot/android/view/helper/FakeVideoPlayerHelper$PlayerViewCreationListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/view/item/CommentItem$ViewHolder;->c()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/view/item/CommentItem$ViewHolder;->c()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/view/item/CommentItem$ViewHolder;->g()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v2

    iget-object v5, v0, Lde/komoot/android/view/item/CommentItem;->d:Lde/komoot/android/services/api/model/FeedCommentV7;

    iget-object v5, v5, Lde/komoot/android/services/api/model/FeedCommentV7;->e:Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {v2, v5}, Lde/komoot/android/widget/UsernameTextView;->setUsername(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/view/item/CommentItem$ViewHolder;->g()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v2

    new-instance v5, Lde/komoot/android/app/helper/StartActivityOnClickListener;

    sget-object v6, Lde/komoot/android/ui/user/UserInformationActivity;->Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/view/item/CommentItem$ViewHolder;->g()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lde/komoot/android/view/item/CommentItem;->d:Lde/komoot/android/services/api/model/FeedCommentV7;

    iget-object v9, v9, Lde/komoot/android/services/api/model/FeedCommentV7;->e:Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {v6, v7, v9}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)Landroid/content/Intent;

    move-result-object v7

    invoke-direct {v5, v7}, Lde/komoot/android/app/helper/StartActivityOnClickListener;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/view/item/CommentItem$ViewHolder;->d()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v2

    new-instance v5, Lde/komoot/android/app/helper/StartActivityOnClickListener;

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/view/item/CommentItem$ViewHolder;->d()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lde/komoot/android/view/item/CommentItem;->d:Lde/komoot/android/services/api/model/FeedCommentV7;

    iget-object v8, v8, Lde/komoot/android/services/api/model/FeedCommentV7;->e:Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {v6, v7, v8}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)Landroid/content/Intent;

    move-result-object v6

    invoke-direct {v5, v6}, Lde/komoot/android/app/helper/StartActivityOnClickListener;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p4 .. p4}, Lde/komoot/android/view/item/CommentItem$DropIn;->w()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/view/item/CommentItem$ViewHolder;->e()Landroid/view/View;

    move-result-object v8

    new-instance v9, Lde/komoot/android/data/repository/common/ReportContentDescriptor$TourComment;

    iget-object v2, v0, Lde/komoot/android/view/item/CommentItem;->c:Lde/komoot/android/services/api/model/ActivityFeedV7;

    iget-object v2, v2, Lde/komoot/android/services/api/model/AbstractFeedV7;->a:Ljava/lang/String;

    iget-object v5, v0, Lde/komoot/android/view/item/CommentItem;->d:Lde/komoot/android/services/api/model/FeedCommentV7;

    iget-object v5, v5, Lde/komoot/android/services/api/model/FeedCommentV7;->a:Lde/komoot/android/services/api/nativemodel/CommentID;

    invoke-virtual {v5}, Lde/komoot/android/services/api/nativemodel/CommentID;->k0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "<get-stringId>(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v2, v5}, Lde/komoot/android/data/repository/common/ReportContentDescriptor$TourComment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lde/komoot/android/view/item/CommentItem;->d:Lde/komoot/android/services/api/model/FeedCommentV7;

    iget-object v10, v2, Lde/komoot/android/services/api/model/FeedCommentV7;->e:Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual/range {p4 .. p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/view/item/CommentItem;->o()Z

    move-result v13

    new-instance v14, Lde/komoot/android/view/item/CommentItem$updateView$1;

    invoke-direct {v14, v0}, Lde/komoot/android/view/item/CommentItem$updateView$1;-><init>(Lde/komoot/android/view/item/CommentItem;)V

    invoke-direct {v0, v1}, Lde/komoot/android/view/item/CommentItem;->p(Lde/komoot/android/view/item/CommentItem$DropIn;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_2

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/view/item/CommentItem;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v15, v5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    move v15, v2

    :goto_2
    new-instance v2, Lde/komoot/android/view/item/CommentItem$updateView$2;

    invoke-direct {v2, v0}, Lde/komoot/android/view/item/CommentItem$updateView$2;-><init>(Lde/komoot/android/view/item/CommentItem;)V

    move-object/from16 v16, v2

    invoke-static/range {v7 .. v16}, Lde/komoot/android/ui/report/CommentMenu;->e(Lde/komoot/android/data/repository/user/UserRelationRepository;Landroid/view/View;Lde/komoot/android/data/repository/common/ReportContentDescriptor;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/view/item/CommentItem$ViewHolder;->b()Landroid/view/View;

    move-result-object v2

    iget-boolean v6, v0, Lde/komoot/android/view/item/CommentItem;->f:Z

    if-eqz v6, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/view/item/CommentItem$ViewHolder;->h()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->e()Lde/komoot/android/i18n/Localizer;

    move-result-object v4

    new-instance v5, Lorg/joda/time/DateTime;

    iget-object v6, v0, Lde/komoot/android/view/item/CommentItem;->d:Lde/komoot/android/services/api/model/FeedCommentV7;

    iget-object v6, v6, Lde/komoot/android/services/api/model/FeedCommentV7;->d:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v4, v5}, Lde/komoot/android/i18n/Localizer;->B(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p4 .. p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    iget-object v4, v0, Lde/komoot/android/view/item/CommentItem;->d:Lde/komoot/android/services/api/model/FeedCommentV7;

    iget-object v4, v4, Lde/komoot/android/services/api/model/FeedCommentV7;->e:Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/view/item/CommentItem$ViewHolder;->d()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->h()Lde/komoot/android/view/helper/LetterTileIdenticon;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->l()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lde/komoot/android/R$dimen;->avatar_46:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-static {v2, v4, v5, v6, v7}, Lde/komoot/android/view/helper/UserImageDisplayHelper;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/widget/ImageView;Lde/komoot/android/view/helper/LetterTileIdenticon;F)V

    iget-object v2, v0, Lde/komoot/android/view/item/CommentItem;->j:Lde/komoot/android/view/item/TranslatableItem;

    iget-object v4, v0, Lde/komoot/android/view/item/CommentItem;->d:Lde/komoot/android/services/api/model/FeedCommentV7;

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/view/item/CommentItem$ViewHolder;->f()Lde/komoot/android/view/item/TranslatableViewHolder;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-virtual {v2, v4, v5, v1}, Lde/komoot/android/view/item/TranslatableItem;->b(Lde/komoot/android/services/api/model/TranslatableText;Lde/komoot/android/view/item/TranslatableViewHolder;Lde/komoot/android/services/model/AbstractBasePrincipal;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/view/item/CommentItem$ViewHolder;->i()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, v0, Lde/komoot/android/view/item/CommentItem;->d:Lde/komoot/android/services/api/model/FeedCommentV7;

    iget-object v3, v3, Lde/komoot/android/services/api/model/FeedCommentV7;->f:Ljava/util/List;

    invoke-static {v2, v1, v3}, Lde/komoot/android/view/item/CommentEntitiesHelper;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
