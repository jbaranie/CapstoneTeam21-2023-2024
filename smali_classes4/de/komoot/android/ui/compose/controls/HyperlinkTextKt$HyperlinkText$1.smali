.class final Lde/komoot/android/ui/compose/controls/HyperlinkTextKt$HyperlinkText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/compose/controls/HyperlinkTextKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/TextDecoration;JLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:Landroidx/compose/ui/Modifier;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroidx/compose/ui/text/TextStyle;

.field final synthetic e:J

.field final synthetic f:Landroidx/compose/ui/text/font/FontWeight;

.field final synthetic g:Landroidx/compose/ui/text/style/TextDecoration;

.field final synthetic h:J

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/TextDecoration;JII)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/compose/controls/HyperlinkTextKt$HyperlinkText$1;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lde/komoot/android/ui/compose/controls/HyperlinkTextKt$HyperlinkText$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/ui/compose/controls/HyperlinkTextKt$HyperlinkText$1;->d:Landroidx/compose/ui/text/TextStyle;

    iput-wide p4, p0, Lde/komoot/android/ui/compose/controls/HyperlinkTextKt$HyperlinkText$1;->e:J

    iput-object p6, p0, Lde/komoot/android/ui/compose/controls/HyperlinkTextKt$HyperlinkText$1;->f:Landroidx/compose/ui/text/font/FontWeight;

    iput-object p7, p0, Lde/komoot/android/ui/compose/controls/HyperlinkTextKt$HyperlinkText$1;->g:Landroidx/compose/ui/text/style/TextDecoration;

    iput-wide p8, p0, Lde/komoot/android/ui/compose/controls/HyperlinkTextKt$HyperlinkText$1;->h:J

    iput p10, p0, Lde/komoot/android/ui/compose/controls/HyperlinkTextKt$HyperlinkText$1;->i:I

    iput p11, p0, Lde/komoot/android/ui/compose/controls/HyperlinkTextKt$HyperlinkText$1;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget-object v0, p0, Lde/komoot/android/ui/compose/controls/HyperlinkTextKt$HyperlinkText$1;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lde/komoot/android/ui/compose/controls/HyperlinkTextKt$HyperlinkText$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/ui/compose/controls/HyperlinkTextKt$HyperlinkText$1;->d:Landroidx/compose/ui/text/TextStyle;

    iget-wide v3, p0, Lde/komoot/android/ui/compose/controls/HyperlinkTextKt$HyperlinkText$1;->e:J

    iget-object v5, p0, Lde/komoot/android/ui/compose/controls/HyperlinkTextKt$HyperlinkText$1;->f:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v6, p0, Lde/komoot/android/ui/compose/controls/HyperlinkTextKt$HyperlinkText$1;->g:Landroidx/compose/ui/text/style/TextDecoration;

    iget-wide v7, p0, Lde/komoot/android/ui/compose/controls/HyperlinkTextKt$HyperlinkText$1;->h:J

    iget p2, p0, Lde/komoot/android/ui/compose/controls/HyperlinkTextKt$HyperlinkText$1;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    iget v11, p0, Lde/komoot/android/ui/compose/controls/HyperlinkTextKt$HyperlinkText$1;->j:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lde/komoot/android/ui/compose/controls/HyperlinkTextKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/TextDecoration;JLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/compose/controls/HyperlinkTextKt$HyperlinkText$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
