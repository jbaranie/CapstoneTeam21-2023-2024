.class final Lde/komoot/android/ui/compose/controls/HtmlTextKt$HtmlText$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/compose/controls/HtmlTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/Composer;II)V
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

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Landroidx/compose/ui/text/TextStyle;

.field final synthetic g:J

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/ui/text/TextStyle;JII)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/compose/controls/HtmlTextKt$HtmlText$3;->b:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/ui/compose/controls/HtmlTextKt$HtmlText$3;->c:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lde/komoot/android/ui/compose/controls/HtmlTextKt$HtmlText$3;->d:I

    iput p4, p0, Lde/komoot/android/ui/compose/controls/HtmlTextKt$HtmlText$3;->e:I

    iput-object p5, p0, Lde/komoot/android/ui/compose/controls/HtmlTextKt$HtmlText$3;->f:Landroidx/compose/ui/text/TextStyle;

    iput-wide p6, p0, Lde/komoot/android/ui/compose/controls/HtmlTextKt$HtmlText$3;->g:J

    iput p8, p0, Lde/komoot/android/ui/compose/controls/HtmlTextKt$HtmlText$3;->h:I

    iput p9, p0, Lde/komoot/android/ui/compose/controls/HtmlTextKt$HtmlText$3;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget-object v0, p0, Lde/komoot/android/ui/compose/controls/HtmlTextKt$HtmlText$3;->b:Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/ui/compose/controls/HtmlTextKt$HtmlText$3;->c:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lde/komoot/android/ui/compose/controls/HtmlTextKt$HtmlText$3;->d:I

    iget v3, p0, Lde/komoot/android/ui/compose/controls/HtmlTextKt$HtmlText$3;->e:I

    iget-object v4, p0, Lde/komoot/android/ui/compose/controls/HtmlTextKt$HtmlText$3;->f:Landroidx/compose/ui/text/TextStyle;

    iget-wide v5, p0, Lde/komoot/android/ui/compose/controls/HtmlTextKt$HtmlText$3;->g:J

    iget p2, p0, Lde/komoot/android/ui/compose/controls/HtmlTextKt$HtmlText$3;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    iget v9, p0, Lde/komoot/android/ui/compose/controls/HtmlTextKt$HtmlText$3;->i:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lde/komoot/android/ui/compose/controls/HtmlTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/compose/controls/HtmlTextKt$HtmlText$3;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
