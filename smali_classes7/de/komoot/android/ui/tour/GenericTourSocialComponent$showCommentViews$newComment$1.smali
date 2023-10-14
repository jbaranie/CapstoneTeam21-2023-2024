.class final Lde/komoot/android/ui/tour/GenericTourSocialComponent$showCommentViews$newComment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/GenericTourSocialComponent;->P5(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/view/item/CommentItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Type",
        "Lde/komoot/android/view/item/CommentItem;",
        "item",
        "",
        "a",
        "(Lde/komoot/android/view/item/CommentItem;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/tour/GenericTourSocialComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/GenericTourSocialComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$showCommentViews$newComment$1;->b:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/view/item/CommentItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$showCommentViews$newComment$1;->b:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    invoke-static {v0, p1}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->p4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Lde/komoot/android/view/item/CommentItem;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/view/item/CommentItem;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/GenericTourSocialComponent$showCommentViews$newComment$1;->a(Lde/komoot/android/view/item/CommentItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
