.class public final Lde/komoot/android/view/item/CommentItem$DropIn;
.super Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/view/item/CommentItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropIn"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/view/item/CommentItem$DropIn;",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "h",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "w",
        "()Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "userRelationRepository",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "i",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "v",
        "()Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "mTourCreator",
        "",
        "j",
        "Ljava/lang/String;",
        "t",
        "()Ljava/lang/String;",
        "setMShareToken",
        "(Ljava/lang/String;)V",
        "mShareToken",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;)V",
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
.field private final h:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field private final i:Lde/komoot/android/services/api/nativemodel/GenericUser;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRelationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTourCreator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    iput-object p2, p0, Lde/komoot/android/view/item/CommentItem$DropIn;->h:Lde/komoot/android/data/repository/user/UserRelationRepository;

    iput-object p3, p0, Lde/komoot/android/view/item/CommentItem$DropIn;->i:Lde/komoot/android/services/api/nativemodel/GenericUser;

    iput-object p4, p0, Lde/komoot/android/view/item/CommentItem$DropIn;->j:Ljava/lang/String;

    const-string p1, "sans-serif-light"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    new-instance p2, Lde/komoot/android/view/helper/LetterTileIdenticon;

    new-instance p3, Lde/komoot/android/view/transformation/CircleTransformation;

    invoke-direct {p3}, Lde/komoot/android/view/transformation/CircleTransformation;-><init>()V

    invoke-direct {p2, p1, p3}, Lde/komoot/android/view/helper/LetterTileIdenticon;-><init>(Landroid/graphics/Typeface;Lcom/squareup/picasso/Transformation;)V

    invoke-virtual {p0, p2}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->p(Lde/komoot/android/view/helper/LetterTileIdenticon;)V

    return-void
.end method


# virtual methods
.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/CommentItem$DropIn;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Lde/komoot/android/services/api/nativemodel/GenericUser;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/CommentItem$DropIn;->i:Lde/komoot/android/services/api/nativemodel/GenericUser;

    return-object v0
.end method

.method public final w()Lde/komoot/android/data/repository/user/UserRelationRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/CommentItem$DropIn;->h:Lde/komoot/android/data/repository/user/UserRelationRepository;

    return-object v0
.end method
