.class final Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt;->c(Lde/komoot/android/feature/atlas/ui/ToursPageUi;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lde/komoot/android/feature/atlas/ui/ToursPageUi;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$5;->b:Lde/komoot/android/feature/atlas/ui/ToursPageUi;

    iput-boolean p2, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$5;->c:Z

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$5;->d:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$5;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$5;->f:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$5;->g:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$5;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$5;->b:Lde/komoot/android/feature/atlas/ui/ToursPageUi;

    iget-boolean v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$5;->c:Z

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$5;->d:Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$5;->e:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$5;->f:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$5;->g:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$5;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt;->c(Lde/komoot/android/feature/atlas/ui/ToursPageUi;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/AtlasToursCarouselKt$ToursPager$5;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
