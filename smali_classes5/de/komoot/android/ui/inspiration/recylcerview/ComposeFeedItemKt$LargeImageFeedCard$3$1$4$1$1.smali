.class final Lde/komoot/android/ui/inspiration/recylcerview/ComposeFeedItemKt$LargeImageFeedCard$3$1$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/recylcerview/ComposeFeedItemKt$LargeImageFeedCard$3;->b(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "like",
        "",
        "a",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/ComposeFeedItemKt$LargeImageFeedCard$3$1$4$1$1;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/ComposeFeedItemKt$LargeImageFeedCard$3$1$4$1$1;->c:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/ComposeFeedItemKt$LargeImageFeedCard$3$1$4$1$1;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/ComposeFeedItemKt$LargeImageFeedCard$3$1$4$1$1;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Lde/komoot/android/ui/inspiration/recylcerview/ComposeFeedItemKt$LargeImageFeedCard$3;->a(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/recylcerview/ComposeFeedItemKt$LargeImageFeedCard$3$1$4$1$1;->a(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
