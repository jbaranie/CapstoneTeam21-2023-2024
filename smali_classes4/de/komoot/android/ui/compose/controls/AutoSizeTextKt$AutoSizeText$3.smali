.class final Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/compose/controls/AutoSizeTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Landroidx/compose/ui/text/font/FontStyle;

.field final synthetic g:Landroidx/compose/ui/text/font/FontWeight;

.field final synthetic h:Landroidx/compose/ui/text/font/FontFamily;

.field final synthetic i:J

.field final synthetic j:Landroidx/compose/ui/text/style/TextDecoration;

.field final synthetic k:Landroidx/compose/ui/text/style/TextAlign;

.field final synthetic l:J

.field final synthetic m:Lkotlin/jvm/functions/Function1;

.field final synthetic n:Landroidx/compose/ui/text/TextStyle;

.field final synthetic o:I

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$3;->b:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$3;->c:Landroidx/compose/ui/Modifier;

    move-wide v1, p3

    iput-wide v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$3;->d:J

    move-wide v1, p5

    iput-wide v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$3;->e:J

    move-object v1, p7

    iput-object v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$3;->f:Landroidx/compose/ui/text/font/FontStyle;

    move-object v1, p8

    iput-object v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$3;->g:Landroidx/compose/ui/text/font/FontWeight;

    move-object v1, p9

    iput-object v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$3;->h:Landroidx/compose/ui/text/font/FontFamily;

    move-wide v1, p10

    iput-wide v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$3;->i:J

    move-object v1, p12

    iput-object v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$3;->j:Landroidx/compose/ui/text/style/TextDecoration;

    move-object/from16 v1, p13

    iput-object v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$3;->k:Landroidx/compose/ui/text/style/TextAlign;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$3;->l:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$3;->m:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p17

    iput-object v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$3;->n:Landroidx/compose/ui/text/TextStyle;

    move/from16 v1, p18

    iput v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$3;->o:I

    move/from16 v1, p19

    iput v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$3;->p:I

    move/from16 v1, p20

    iput v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$3;->q:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    iget-object v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$3;->b:Ljava/lang/String;

    iget-object v2, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$3;->c:Landroidx/compose/ui/Modifier;

    iget-wide v3, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$3;->d:J

    iget-wide v5, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$3;->e:J

    iget-object v7, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$3;->f:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v8, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$3;->g:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v9, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$3;->h:Landroidx/compose/ui/text/font/FontFamily;

    iget-wide v10, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$3;->i:J

    iget-object v12, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$3;->j:Landroidx/compose/ui/text/style/TextDecoration;

    iget-object v13, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$3;->k:Landroidx/compose/ui/text/style/TextAlign;

    iget-wide v14, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$3;->l:J

    move-object/from16 p1, v1

    iget-object v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$3;->m:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v1

    iget-object v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$3;->n:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v17, v1

    iget v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$3;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v19

    iget v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$3;->p:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v20

    iget v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$3;->q:I

    move/from16 v21, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v21}, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$3;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
