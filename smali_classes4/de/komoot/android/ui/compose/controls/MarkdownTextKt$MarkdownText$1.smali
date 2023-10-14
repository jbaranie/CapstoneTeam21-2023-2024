.class final Lde/komoot/android/ui/compose/controls/MarkdownTextKt$MarkdownText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/compose/controls/MarkdownTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/compose/ui/Modifier;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Landroidx/compose/ui/text/TextStyle;

.field final synthetic h:J

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/ui/text/TextStyle;JII)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/compose/controls/MarkdownTextKt$MarkdownText$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/ui/compose/controls/MarkdownTextKt$MarkdownText$1;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lde/komoot/android/ui/compose/controls/MarkdownTextKt$MarkdownText$1;->d:Z

    iput p4, p0, Lde/komoot/android/ui/compose/controls/MarkdownTextKt$MarkdownText$1;->e:I

    iput p5, p0, Lde/komoot/android/ui/compose/controls/MarkdownTextKt$MarkdownText$1;->f:I

    iput-object p6, p0, Lde/komoot/android/ui/compose/controls/MarkdownTextKt$MarkdownText$1;->g:Landroidx/compose/ui/text/TextStyle;

    iput-wide p7, p0, Lde/komoot/android/ui/compose/controls/MarkdownTextKt$MarkdownText$1;->h:J

    iput p9, p0, Lde/komoot/android/ui/compose/controls/MarkdownTextKt$MarkdownText$1;->i:I

    iput p10, p0, Lde/komoot/android/ui/compose/controls/MarkdownTextKt$MarkdownText$1;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    iget-object v0, p0, Lde/komoot/android/ui/compose/controls/MarkdownTextKt$MarkdownText$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/ui/compose/controls/MarkdownTextKt$MarkdownText$1;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Lde/komoot/android/ui/compose/controls/MarkdownTextKt$MarkdownText$1;->d:Z

    iget v3, p0, Lde/komoot/android/ui/compose/controls/MarkdownTextKt$MarkdownText$1;->e:I

    iget v4, p0, Lde/komoot/android/ui/compose/controls/MarkdownTextKt$MarkdownText$1;->f:I

    iget-object v5, p0, Lde/komoot/android/ui/compose/controls/MarkdownTextKt$MarkdownText$1;->g:Landroidx/compose/ui/text/TextStyle;

    iget-wide v6, p0, Lde/komoot/android/ui/compose/controls/MarkdownTextKt$MarkdownText$1;->h:J

    iget p2, p0, Lde/komoot/android/ui/compose/controls/MarkdownTextKt$MarkdownText$1;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    iget v10, p0, Lde/komoot/android/ui/compose/controls/MarkdownTextKt$MarkdownText$1;->j:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/compose/controls/MarkdownTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/compose/controls/MarkdownTextKt$MarkdownText$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
