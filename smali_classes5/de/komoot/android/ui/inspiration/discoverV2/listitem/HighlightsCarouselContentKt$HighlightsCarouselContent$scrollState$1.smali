.class final Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsCarouselContent$scrollState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt;->f(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "a",
        "()Landroidx/compose/foundation/lazy/LazyListState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsCarouselContent$scrollState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsCarouselContent$scrollState$1;

    invoke-direct {v0}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsCarouselContent$scrollState$1;-><init>()V

    sput-object v0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsCarouselContent$scrollState$1;->INSTANCE:Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsCarouselContent$scrollState$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/lazy/LazyListState;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsCarouselContent$scrollState$1;->a()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    return-object v0
.end method
