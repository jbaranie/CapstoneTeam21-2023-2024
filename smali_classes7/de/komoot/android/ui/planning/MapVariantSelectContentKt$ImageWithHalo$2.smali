.class final Lde/komoot/android/ui/planning/MapVariantSelectContentKt$ImageWithHalo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/MapVariantSelectContentKt;->a(ZJJILjava/lang/Integer;ZLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:Ljava/lang/Integer;

.field final synthetic g:Z

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(ZJJILjava/lang/Integer;ZII)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$ImageWithHalo$2;->b:Z

    iput-wide p2, p0, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$ImageWithHalo$2;->c:J

    iput-wide p4, p0, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$ImageWithHalo$2;->d:J

    iput p6, p0, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$ImageWithHalo$2;->e:I

    iput-object p7, p0, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$ImageWithHalo$2;->f:Ljava/lang/Integer;

    iput-boolean p8, p0, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$ImageWithHalo$2;->g:Z

    iput p9, p0, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$ImageWithHalo$2;->h:I

    iput p10, p0, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$ImageWithHalo$2;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    iget-boolean v0, p0, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$ImageWithHalo$2;->b:Z

    iget-wide v1, p0, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$ImageWithHalo$2;->c:J

    iget-wide v3, p0, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$ImageWithHalo$2;->d:J

    iget v5, p0, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$ImageWithHalo$2;->e:I

    iget-object v6, p0, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$ImageWithHalo$2;->f:Ljava/lang/Integer;

    iget-boolean v7, p0, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$ImageWithHalo$2;->g:Z

    iget p2, p0, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$ImageWithHalo$2;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    iget v10, p0, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$ImageWithHalo$2;->i:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/planning/MapVariantSelectContentKt;->a(ZJJILjava/lang/Integer;ZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/MapVariantSelectContentKt$ImageWithHalo$2;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
