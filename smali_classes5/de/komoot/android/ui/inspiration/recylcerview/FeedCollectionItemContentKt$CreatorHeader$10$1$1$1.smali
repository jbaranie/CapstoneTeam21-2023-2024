.class final Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CreatorHeader$10$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CreatorHeader$10$1;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/ui/compose/utils/ImageSizePx;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/ui/compose/utils/ImageSizePx;",
        "it",
        "",
        "a",
        "(Lde/komoot/android/ui/compose/utils/ImageSizePx;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/inspiration/recylcerview/Creator;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/recylcerview/Creator;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CreatorHeader$10$1$1$1;->b:Lde/komoot/android/ui/inspiration/recylcerview/Creator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/compose/utils/ImageSizePx;)Ljava/lang/String;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CreatorHeader$10$1$1$1;->b:Lde/komoot/android/ui/inspiration/recylcerview/Creator;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/recylcerview/Creator;->a()Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/ui/compose/utils/ImageSizePx;->b()I

    move-result v2

    invoke-virtual {p1}, Lde/komoot/android/ui/compose/utils/ImageSizePx;->a()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;->b(Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;IIZLjava/lang/Float;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/ui/compose/utils/ImageSizePx;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CreatorHeader$10$1$1$1;->a(Lde/komoot/android/ui/compose/utils/ImageSizePx;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
