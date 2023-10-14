.class final Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCardPreview$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCardPreview$1;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCardPreview$1$1$1;->b:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCardPreview$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCardPreview$1$1$1;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/recylcerview/CollectionItemState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/recylcerview/CollectionItemState;->f()Lde/komoot/android/ui/inspiration/recylcerview/LikesState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/recylcerview/LikesState;->c()I

    move-result v1

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/recylcerview/LikesState;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/recylcerview/LikesState;->b()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/ui/inspiration/recylcerview/LikesState;->a(IZ)Lde/komoot/android/ui/inspiration/recylcerview/LikesState;

    move-result-object v10

    .line 4
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCardPreview$1$1$1;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/komoot/android/ui/inspiration/recylcerview/CollectionItemState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1bf

    const/4 v14, 0x0

    invoke-static/range {v3 .. v14}, Lde/komoot/android/ui/inspiration/recylcerview/CollectionItemState;->b(Lde/komoot/android/ui/inspiration/recylcerview/CollectionItemState;Ljava/lang/String;Ljava/lang/String;ZLde/komoot/android/ui/inspiration/recylcerview/CollectionStatsState;Lde/komoot/android/ui/inspiration/recylcerview/Creator;Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;Lde/komoot/android/ui/inspiration/recylcerview/LikesState;ZLjava/lang/Integer;ILjava/lang/Object;)Lde/komoot/android/ui/inspiration/recylcerview/CollectionItemState;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
