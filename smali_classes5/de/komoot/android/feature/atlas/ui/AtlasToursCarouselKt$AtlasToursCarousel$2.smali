.class final Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$AtlasToursCarousel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt;->a(Lde/komoot/android/feature/atlas/ui/ToursPageUi;ZLjava/lang/String;Lde/komoot/android/services/api/model/Sport;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:Lde/komoot/android/feature/atlas/ui/ToursPageUi;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lde/komoot/android/services/api/model/Sport;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Lkotlin/jvm/functions/Function0;

.field final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Landroidx/compose/ui/Modifier;

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Lde/komoot/android/feature/atlas/ui/ToursPageUi;ZLjava/lang/String;Lde/komoot/android/services/api/model/Sport;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$AtlasToursCarousel$2;->b:Lde/komoot/android/feature/atlas/ui/ToursPageUi;

    iput-boolean p2, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$AtlasToursCarousel$2;->c:Z

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$AtlasToursCarousel$2;->d:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$AtlasToursCarousel$2;->e:Lde/komoot/android/services/api/model/Sport;

    iput-object p5, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$AtlasToursCarousel$2;->f:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$AtlasToursCarousel$2;->g:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$AtlasToursCarousel$2;->h:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$AtlasToursCarousel$2;->i:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$AtlasToursCarousel$2;->j:Landroidx/compose/ui/Modifier;

    iput p10, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$AtlasToursCarousel$2;->k:I

    iput p11, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$AtlasToursCarousel$2;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$AtlasToursCarousel$2;->b:Lde/komoot/android/feature/atlas/ui/ToursPageUi;

    iget-boolean v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$AtlasToursCarousel$2;->c:Z

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$AtlasToursCarousel$2;->d:Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$AtlasToursCarousel$2;->e:Lde/komoot/android/services/api/model/Sport;

    iget-object v4, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$AtlasToursCarousel$2;->f:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$AtlasToursCarousel$2;->g:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$AtlasToursCarousel$2;->h:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$AtlasToursCarousel$2;->i:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$AtlasToursCarousel$2;->j:Landroidx/compose/ui/Modifier;

    iget p2, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$AtlasToursCarousel$2;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    iget v11, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$AtlasToursCarousel$2;->l:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt;->a(Lde/komoot/android/feature/atlas/ui/ToursPageUi;ZLjava/lang/String;Lde/komoot/android/services/api/model/Sport;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$AtlasToursCarousel$2;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
