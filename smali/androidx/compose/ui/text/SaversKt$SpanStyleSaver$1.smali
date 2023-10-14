.class final Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Landroidx/compose/ui/text/SpanStyle;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Landroidx/compose/ui/text/SpanStyle;",
        "it",
        "",
        "a",
        "(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/SpanStyle;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/SpanStyle;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "$this$Saver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/SpanStyle;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->h(Landroidx/compose/ui/graphics/Color$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroidx/compose/ui/text/SaversKt;->u(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/SpanStyle;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->b(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-static {v4}, Landroidx/compose/ui/text/SaversKt;->r(Landroidx/compose/ui/unit/TextUnit$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v6

    invoke-static {v1, v6, v0}, Landroidx/compose/ui/text/SaversKt;->u(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/SpanStyle;->n()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-static {v7}, Landroidx/compose/ui/text/SaversKt;->k(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v7

    invoke-static {v1, v7, v0}, Landroidx/compose/ui/text/SaversKt;->u(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/SpanStyle;->l()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/SpanStyle;->m()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/SpanStyle;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/SpanStyle;->o()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/TextUnit;->b(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v1

    invoke-static {v4}, Landroidx/compose/ui/text/SaversKt;->r(Landroidx/compose/ui/unit/TextUnit$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroidx/compose/ui/text/SaversKt;->u(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/SpanStyle;->e()Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/text/style/BaselineShift;->Companion:Landroidx/compose/ui/text/style/BaselineShift$Companion;

    invoke-static {v4}, Landroidx/compose/ui/text/SaversKt;->n(Landroidx/compose/ui/text/style/BaselineShift$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroidx/compose/ui/text/SaversKt;->u(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/SpanStyle;->u()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/text/style/TextGeometricTransform;->Companion:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    invoke-static {v4}, Landroidx/compose/ui/text/SaversKt;->p(Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroidx/compose/ui/text/SaversKt;->u(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/SpanStyle;->p()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/text/intl/LocaleList;->Companion:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    invoke-static {v4}, Landroidx/compose/ui/text/SaversKt;->m(Landroidx/compose/ui/text/intl/LocaleList$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroidx/compose/ui/text/SaversKt;->u(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/SpanStyle;->d()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->h(Landroidx/compose/ui/graphics/Color$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/SaversKt;->u(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/SpanStyle;->s()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->o(Landroidx/compose/ui/text/style/TextDecoration$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/SaversKt;->u(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/SpanStyle;->r()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/Shadow;->Companion:Landroidx/compose/ui/graphics/Shadow$Companion;

    invoke-static {v2}, Landroidx/compose/ui/text/SaversKt;->i(Landroidx/compose/ui/graphics/Shadow$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/SaversKt;->u(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v18

    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;->a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/SpanStyle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
