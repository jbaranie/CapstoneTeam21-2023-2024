.class final Lde/komoot/android/ui/compose/controls/CircleKt$Circle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/compose/controls/CircleKt;->a(Ljava/lang/Integer;Ljava/lang/Integer;ILde/komoot/android/ui/compose/controls/CircleSize;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:I

.field final synthetic e:Lde/komoot/android/ui/compose/controls/CircleSize;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ILde/komoot/android/ui/compose/controls/CircleSize;II)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/compose/controls/CircleKt$Circle$2;->b:Ljava/lang/Integer;

    iput-object p2, p0, Lde/komoot/android/ui/compose/controls/CircleKt$Circle$2;->c:Ljava/lang/Integer;

    iput p3, p0, Lde/komoot/android/ui/compose/controls/CircleKt$Circle$2;->d:I

    iput-object p4, p0, Lde/komoot/android/ui/compose/controls/CircleKt$Circle$2;->e:Lde/komoot/android/ui/compose/controls/CircleSize;

    iput p5, p0, Lde/komoot/android/ui/compose/controls/CircleKt$Circle$2;->f:I

    iput p6, p0, Lde/komoot/android/ui/compose/controls/CircleKt$Circle$2;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/compose/controls/CircleKt$Circle$2;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lde/komoot/android/ui/compose/controls/CircleKt$Circle$2;->c:Ljava/lang/Integer;

    iget v2, p0, Lde/komoot/android/ui/compose/controls/CircleKt$Circle$2;->d:I

    iget-object v3, p0, Lde/komoot/android/ui/compose/controls/CircleKt$Circle$2;->e:Lde/komoot/android/ui/compose/controls/CircleSize;

    iget p2, p0, Lde/komoot/android/ui/compose/controls/CircleKt$Circle$2;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    iget v6, p0, Lde/komoot/android/ui/compose/controls/CircleKt$Circle$2;->g:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/compose/controls/CircleKt;->a(Ljava/lang/Integer;Ljava/lang/Integer;ILde/komoot/android/ui/compose/controls/CircleSize;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/compose/controls/CircleKt$Circle$2;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
