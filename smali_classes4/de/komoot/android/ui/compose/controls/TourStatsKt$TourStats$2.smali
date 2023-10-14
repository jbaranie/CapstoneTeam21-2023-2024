.class final Lde/komoot/android/ui/compose/controls/TourStatsKt$TourStats$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/compose/controls/TourStatsKt;->a(ILjava/lang/String;JZZLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(ILjava/lang/String;JZZII)V
    .locals 0

    iput p1, p0, Lde/komoot/android/ui/compose/controls/TourStatsKt$TourStats$2;->b:I

    iput-object p2, p0, Lde/komoot/android/ui/compose/controls/TourStatsKt$TourStats$2;->c:Ljava/lang/String;

    iput-wide p3, p0, Lde/komoot/android/ui/compose/controls/TourStatsKt$TourStats$2;->d:J

    iput-boolean p5, p0, Lde/komoot/android/ui/compose/controls/TourStatsKt$TourStats$2;->e:Z

    iput-boolean p6, p0, Lde/komoot/android/ui/compose/controls/TourStatsKt$TourStats$2;->f:Z

    iput p7, p0, Lde/komoot/android/ui/compose/controls/TourStatsKt$TourStats$2;->g:I

    iput p8, p0, Lde/komoot/android/ui/compose/controls/TourStatsKt$TourStats$2;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget v0, p0, Lde/komoot/android/ui/compose/controls/TourStatsKt$TourStats$2;->b:I

    iget-object v1, p0, Lde/komoot/android/ui/compose/controls/TourStatsKt$TourStats$2;->c:Ljava/lang/String;

    iget-wide v2, p0, Lde/komoot/android/ui/compose/controls/TourStatsKt$TourStats$2;->d:J

    iget-boolean v4, p0, Lde/komoot/android/ui/compose/controls/TourStatsKt$TourStats$2;->e:Z

    iget-boolean v5, p0, Lde/komoot/android/ui/compose/controls/TourStatsKt$TourStats$2;->f:Z

    iget p2, p0, Lde/komoot/android/ui/compose/controls/TourStatsKt$TourStats$2;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    iget v8, p0, Lde/komoot/android/ui/compose/controls/TourStatsKt$TourStats$2;->h:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lde/komoot/android/ui/compose/controls/TourStatsKt;->a(ILjava/lang/String;JZZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/compose/controls/TourStatsKt$TourStats$2;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
