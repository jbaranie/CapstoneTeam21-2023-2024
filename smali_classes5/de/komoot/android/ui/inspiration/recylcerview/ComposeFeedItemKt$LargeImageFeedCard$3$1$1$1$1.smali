.class final Lde/komoot/android/ui/inspiration/recylcerview/ComposeFeedItemKt$LargeImageFeedCard$3$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/recylcerview/ComposeFeedItemKt$LargeImageFeedCard$3$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/geometry/Offset;",
        "it",
        "",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/inspiration/recylcerview/LikesState;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/recylcerview/LikesState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/ComposeFeedItemKt$LargeImageFeedCard$3$1$1$1$1;->b:Lde/komoot/android/ui/inspiration/recylcerview/LikesState;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/ComposeFeedItemKt$LargeImageFeedCard$3$1$1$1$1;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/recylcerview/ComposeFeedItemKt$LargeImageFeedCard$3$1$1$1$1;->d:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/ComposeFeedItemKt$LargeImageFeedCard$3$1$1$1$1;->b:Lde/komoot/android/ui/inspiration/recylcerview/LikesState;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/ComposeFeedItemKt$LargeImageFeedCard$3$1$1$1$1;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/ComposeFeedItemKt$LargeImageFeedCard$3$1$1$1$1;->d:Landroidx/compose/runtime/MutableState;

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/ComposeFeedItemKt$LargeImageFeedCard$3$1$1$1$1;->b:Lde/komoot/android/ui/inspiration/recylcerview/LikesState;

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/recylcerview/LikesState;->b()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lde/komoot/android/ui/inspiration/recylcerview/ComposeFeedItemKt$LargeImageFeedCard$3;->a(Landroidx/compose/runtime/MutableState;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->x()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/ui/inspiration/recylcerview/ComposeFeedItemKt$LargeImageFeedCard$3$1$1$1$1;->a(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
