.class final Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionCardContainer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:Landroidx/compose/ui/Modifier;

.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionCardContainer$2;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionCardContainer$2;->c:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionCardContainer$2;->d:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionCardContainer$2;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    iget-object p2, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionCardContainer$2;->b:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionCardContainer$2;->c:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionCardContainer$2;->d:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionCardContainer$2;->e:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselKt$CollectionCardContainer$2;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
