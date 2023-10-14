.class final Lde/komoot/android/ui/compose/controls/BannerKt$ProductBanner$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/compose/controls/BannerKt;->d(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic c:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroidx/compose/ui/text/AnnotatedString;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:J

.field final synthetic h:Lkotlin/jvm/functions/Function0;

.field final synthetic i:Lkotlin/jvm/functions/Function0;

.field final synthetic j:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/compose/controls/BannerKt$ProductBanner$2;->b:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Lde/komoot/android/ui/compose/controls/BannerKt$ProductBanner$2;->c:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p3, p0, Lde/komoot/android/ui/compose/controls/BannerKt$ProductBanner$2;->d:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/ui/compose/controls/BannerKt$ProductBanner$2;->e:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p5, p0, Lde/komoot/android/ui/compose/controls/BannerKt$ProductBanner$2;->f:Ljava/lang/String;

    iput-wide p6, p0, Lde/komoot/android/ui/compose/controls/BannerKt$ProductBanner$2;->g:J

    iput-object p8, p0, Lde/komoot/android/ui/compose/controls/BannerKt$ProductBanner$2;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lde/komoot/android/ui/compose/controls/BannerKt$ProductBanner$2;->i:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lde/komoot/android/ui/compose/controls/BannerKt$ProductBanner$2;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    iget-object v0, p0, Lde/komoot/android/ui/compose/controls/BannerKt$ProductBanner$2;->b:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v1, p0, Lde/komoot/android/ui/compose/controls/BannerKt$ProductBanner$2;->c:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v2, p0, Lde/komoot/android/ui/compose/controls/BannerKt$ProductBanner$2;->d:Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/ui/compose/controls/BannerKt$ProductBanner$2;->e:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v4, p0, Lde/komoot/android/ui/compose/controls/BannerKt$ProductBanner$2;->f:Ljava/lang/String;

    iget-wide v5, p0, Lde/komoot/android/ui/compose/controls/BannerKt$ProductBanner$2;->g:J

    iget-object v7, p0, Lde/komoot/android/ui/compose/controls/BannerKt$ProductBanner$2;->h:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lde/komoot/android/ui/compose/controls/BannerKt$ProductBanner$2;->i:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lde/komoot/android/ui/compose/controls/BannerKt$ProductBanner$2;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    move-object v9, p1

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/compose/controls/BannerKt;->d(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/compose/controls/BannerKt$ProductBanner$2;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
