.class public final Landroidx/compose/foundation/text/TextController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u00084\u00105J%\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0008H\u0003J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011J\u0008\u0010\u0014\u001a\u00020\u000fH\u0016J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016J\u0008\u0010\u0016\u001a\u00020\u000fH\u0016R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010%\u001a\u00020\u001f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0017\u0010*\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010+R$\u00100\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00088\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010+\u001a\u0004\u0008.\u0010/R\u0016\u00101\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010+R\u0011\u00103\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010/\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextController;",
        "Landroidx/compose/runtime/RememberObserver;",
        "Landroidx/compose/ui/geometry/Offset;",
        "start",
        "end",
        "",
        "l",
        "(JJ)Z",
        "Landroidx/compose/ui/Modifier;",
        "g",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "text",
        "c",
        "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
        "selectionRegistrar",
        "",
        "o",
        "Landroidx/compose/foundation/text/TextDelegate;",
        "textDelegate",
        "n",
        "d",
        "f",
        "e",
        "Landroidx/compose/foundation/text/TextState;",
        "a",
        "Landroidx/compose/foundation/text/TextState;",
        "k",
        "()Landroidx/compose/foundation/text/TextState;",
        "state",
        "b",
        "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
        "Landroidx/compose/foundation/text/TextDragObserver;",
        "Landroidx/compose/foundation/text/TextDragObserver;",
        "h",
        "()Landroidx/compose/foundation/text/TextDragObserver;",
        "m",
        "(Landroidx/compose/foundation/text/TextDragObserver;)V",
        "longPressDragObserver",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "i",
        "()Landroidx/compose/ui/layout/MeasurePolicy;",
        "measurePolicy",
        "Landroidx/compose/ui/Modifier;",
        "coreModifiers",
        "<set-?>",
        "getSemanticsModifier$foundation_release",
        "()Landroidx/compose/ui/Modifier;",
        "semanticsModifier",
        "selectionModifiers",
        "j",
        "modifiers",
        "<init>",
        "(Landroidx/compose/foundation/text/TextState;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Landroidx/compose/foundation/text/TextState;

.field private b:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

.field public c:Landroidx/compose/foundation/text/TextDragObserver;

.field private final d:Landroidx/compose/ui/layout/MeasurePolicy;

.field private final e:Landroidx/compose/ui/Modifier;

.field private f:Landroidx/compose/ui/Modifier;

.field private g:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextState;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextController;->a:Landroidx/compose/foundation/text/TextState;

    new-instance v0, Landroidx/compose/foundation/text/TextController$measurePolicy$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/TextController$measurePolicy$1;-><init>(Landroidx/compose/foundation/text/TextController;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/TextController;->d:Landroidx/compose/ui/layout/MeasurePolicy;

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/TextController;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/text/TextController$coreModifiers$1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/TextController$coreModifiers$1;-><init>(Landroidx/compose/foundation/text/TextController;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/TextController;->e:Landroidx/compose/ui/Modifier;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextState;->j()Landroidx/compose/foundation/text/TextDelegate;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextDelegate;->l()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/TextController;->c(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextController;->f:Landroidx/compose/ui/Modifier;

    iput-object v0, p0, Landroidx/compose/foundation/text/TextController;->g:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/TextController;)Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/TextController;->b:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/TextController;JJ)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/TextController;->l(JJ)Z

    move-result p0

    return p0
.end method

.method private final c(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/Modifier;
    .locals 4

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v1, Landroidx/compose/foundation/text/TextController$createSemanticsModifierFor$1;

    invoke-direct {v1, p1, p0}, Landroidx/compose/foundation/text/TextController$createSemanticsModifierFor$1;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/foundation/text/TextController;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p1, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->c(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method private final g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const v21, 0x1ffff

    const/16 v22, 0x0

    invoke-static/range {v0 .. v22}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->c(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/TextController$drawTextAndSelectionBehind$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/TextController$drawTextAndSelectionBehind$1;-><init>(Landroidx/compose/foundation/text/TextController;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/DrawModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private final l(JJ)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextController;->a:Landroidx/compose/foundation/text/TextState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextState;->d()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->k()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->j()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->w(J)I

    move-result p1

    invoke-virtual {v0, p3, p4}, Landroidx/compose/ui/text/TextLayoutResult;->w(J)I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr v2, p3

    if-lt p1, v2, :cond_0

    if-ge p2, v2, :cond_1

    :cond_0
    if-gez p1, :cond_2

    if-gez p2, :cond_2

    :cond_1
    move v1, p3

    :cond_2
    return v1
.end method


# virtual methods
.method public d()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/TextController;->b:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/TextController;->a:Landroidx/compose/foundation/text/TextState;

    new-instance v2, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextState;->h()J

    move-result-wide v3

    new-instance v5, Landroidx/compose/foundation/text/TextController$onRemembered$1$1;

    invoke-direct {v5, p0}, Landroidx/compose/foundation/text/TextController$onRemembered$1$1;-><init>(Landroidx/compose/foundation/text/TextController;)V

    new-instance v6, Landroidx/compose/foundation/text/TextController$onRemembered$1$2;

    invoke-direct {v6, p0}, Landroidx/compose/foundation/text/TextController$onRemembered$1$2;-><init>(Landroidx/compose/foundation/text/TextController;)V

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->j(Landroidx/compose/foundation/text/selection/Selectable;)Landroidx/compose/foundation/text/selection/Selectable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/TextState;->q(Landroidx/compose/foundation/text/selection/Selectable;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/TextController;->a:Landroidx/compose/foundation/text/TextState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextState;->g()Landroidx/compose/foundation/text/selection/Selectable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/TextController;->b:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->e(Landroidx/compose/foundation/text/selection/Selectable;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/TextController;->a:Landroidx/compose/foundation/text/TextState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextState;->g()Landroidx/compose/foundation/text/selection/Selectable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/TextController;->b:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->e(Landroidx/compose/foundation/text/selection/Selectable;)V

    :cond_0
    return-void
.end method

.method public final h()Landroidx/compose/foundation/text/TextDragObserver;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextController;->c:Landroidx/compose/foundation/text/TextDragObserver;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "longPressDragObserver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextController;->d:Landroidx/compose/ui/layout/MeasurePolicy;

    return-object v0
.end method

.method public final j()Landroidx/compose/ui/Modifier;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/TextController;->e:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextController;->a:Landroidx/compose/foundation/text/TextState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextState;->j()Landroidx/compose/foundation/text/TextDelegate;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextDelegate;->k()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/text/TextController;->a:Landroidx/compose/foundation/text/TextState;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextState;->j()Landroidx/compose/foundation/text/TextDelegate;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextDelegate;->f()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/TextController;->f:Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->F0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/TextController;->g:Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->F0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroidx/compose/foundation/text/TextState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextController;->a:Landroidx/compose/foundation/text/TextState;

    return-object v0
.end method

.method public final m(Landroidx/compose/foundation/text/TextDragObserver;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextController;->c:Landroidx/compose/foundation/text/TextDragObserver;

    return-void
.end method

.method public final n(Landroidx/compose/foundation/text/TextDelegate;)V
    .locals 1

    const-string v0, "textDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/TextController;->a:Landroidx/compose/foundation/text/TextState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextState;->j()Landroidx/compose/foundation/text/TextDelegate;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController;->a:Landroidx/compose/foundation/text/TextState;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/TextState;->s(Landroidx/compose/foundation/text/TextDelegate;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/TextController;->a:Landroidx/compose/foundation/text/TextState;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextState;->j()Landroidx/compose/foundation/text/TextDelegate;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextDelegate;->l()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/TextController;->c(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextController;->f:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public final o(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V
    .locals 4

    iput-object p1, p0, Landroidx/compose/foundation/text/TextController;->b:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/foundation/text/TouchMode_androidKt;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/TextController$update$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/TextController$update$1;-><init>(Landroidx/compose/foundation/text/TextController;Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/TextController;->m(Landroidx/compose/foundation/text/TextDragObserver;)V

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextController;->h()Landroidx/compose/foundation/text/TextDragObserver;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/text/TextController$update$2;

    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/text/TextController$update$2;-><init>(Landroidx/compose/foundation/text/TextController;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/TextController$update$mouseSelectionObserver$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/TextController$update$mouseSelectionObserver$1;-><init>(Landroidx/compose/foundation/text/TextController;Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v2, Landroidx/compose/foundation/text/TextController$update$3;

    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/text/TextController$update$3;-><init>(Landroidx/compose/foundation/text/TextController$update$mouseSelectionObserver$1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {}, Landroidx/compose/foundation/text/TextPointerIcon_androidKt;->a()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v1}, Landroidx/compose/ui/input/pointer/PointerIconKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/text/TextController;->g:Landroidx/compose/ui/Modifier;

    return-void
.end method
