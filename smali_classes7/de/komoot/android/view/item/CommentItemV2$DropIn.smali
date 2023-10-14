.class public final Lde/komoot/android/view/item/CommentItemV2$DropIn;
.super Lde/komoot/android/widget/DropIn;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/view/item/CommentItemV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropIn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/widget/DropIn<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B9\u0012\u0006\u0010#\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lde/komoot/android/view/item/CommentItemV2$DropIn;",
        "Lde/komoot/android/widget/DropIn;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "k",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "z",
        "()Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "userRelationRepository",
        "Lde/komoot/android/view/item/CommentItemV2$OnDeleteCommentListener;",
        "l",
        "Lde/komoot/android/view/item/CommentItemV2$OnDeleteCommentListener;",
        "w",
        "()Lde/komoot/android/view/item/CommentItemV2$OnDeleteCommentListener;",
        "mOnDeleteCommentListener",
        "Lde/komoot/android/view/item/CommentItemV2$OnEditCommentListener;",
        "m",
        "Lde/komoot/android/view/item/CommentItemV2$OnEditCommentListener;",
        "x",
        "()Lde/komoot/android/view/item/CommentItemV2$OnEditCommentListener;",
        "mOnEditCommentListener",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "n",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "y",
        "()Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "mTourCreator",
        "",
        "o",
        "Ljava/lang/String;",
        "getMShareToken",
        "()Ljava/lang/String;",
        "setMShareToken",
        "(Ljava/lang/String;)V",
        "mShareToken",
        "pActivity",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/view/item/CommentItemV2$OnDeleteCommentListener;Lde/komoot/android/view/item/CommentItemV2$OnEditCommentListener;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;)V",
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
.field private final k:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field private final l:Lde/komoot/android/view/item/CommentItemV2$OnDeleteCommentListener;

.field private final m:Lde/komoot/android/view/item/CommentItemV2$OnEditCommentListener;

.field private final n:Lde/komoot/android/services/api/nativemodel/GenericUser;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/view/item/CommentItemV2$OnDeleteCommentListener;Lde/komoot/android/view/item/CommentItemV2$OnEditCommentListener;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRelationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mOnDeleteCommentListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mOnEditCommentListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTourCreator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lde/komoot/android/widget/DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lde/komoot/android/view/item/CommentItemV2$DropIn;->k:Lde/komoot/android/data/repository/user/UserRelationRepository;

    iput-object p3, p0, Lde/komoot/android/view/item/CommentItemV2$DropIn;->l:Lde/komoot/android/view/item/CommentItemV2$OnDeleteCommentListener;

    iput-object p4, p0, Lde/komoot/android/view/item/CommentItemV2$DropIn;->m:Lde/komoot/android/view/item/CommentItemV2$OnEditCommentListener;

    iput-object p5, p0, Lde/komoot/android/view/item/CommentItemV2$DropIn;->n:Lde/komoot/android/services/api/nativemodel/GenericUser;

    iput-object p6, p0, Lde/komoot/android/view/item/CommentItemV2$DropIn;->o:Ljava/lang/String;

    const-string p1, "sans-serif-light"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    new-instance p2, Lde/komoot/android/view/helper/LetterTileIdenticon;

    new-instance p3, Lde/komoot/android/view/transformation/CircleTransformation;

    invoke-direct {p3}, Lde/komoot/android/view/transformation/CircleTransformation;-><init>()V

    invoke-direct {p2, p1, p3}, Lde/komoot/android/view/helper/LetterTileIdenticon;-><init>(Landroid/graphics/Typeface;Lcom/squareup/picasso/Transformation;)V

    iput-object p2, p0, Lde/komoot/android/widget/DropIn;->g:Lde/komoot/android/view/helper/LetterTileIdenticon;

    return-void
.end method


# virtual methods
.method public final w()Lde/komoot/android/view/item/CommentItemV2$OnDeleteCommentListener;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/CommentItemV2$DropIn;->l:Lde/komoot/android/view/item/CommentItemV2$OnDeleteCommentListener;

    return-object v0
.end method

.method public final x()Lde/komoot/android/view/item/CommentItemV2$OnEditCommentListener;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/CommentItemV2$DropIn;->m:Lde/komoot/android/view/item/CommentItemV2$OnEditCommentListener;

    return-object v0
.end method

.method public final y()Lde/komoot/android/services/api/nativemodel/GenericUser;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/CommentItemV2$DropIn;->n:Lde/komoot/android/services/api/nativemodel/GenericUser;

    return-object v0
.end method

.method public final z()Lde/komoot/android/data/repository/user/UserRelationRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/CommentItemV2$DropIn;->k:Lde/komoot/android/data/repository/user/UserRelationRepository;

    return-object v0
.end method
