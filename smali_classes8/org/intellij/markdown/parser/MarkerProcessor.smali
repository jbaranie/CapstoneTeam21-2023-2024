.class public abstract Lorg/intellij/markdown/parser/MarkerProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001>B\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010(\u001a\u00020\u001a\u00a2\u0006\u0004\u0008<\u0010=J\u0014\u0010\u0008\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\u0002J\u0014\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\u0002J \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0018\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0010H\u0002J\u0014\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00170\u0016H$J\u0014\u0010\u0019\u001a\u00020\u00102\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H$J$\u0010\u001e\u001a\u00020\u00102\n\u0010\u0006\u001a\u00060\u0004R\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH$J\"\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00162\n\u0010\u0006\u001a\u00060\u0004R\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0018\u0010 \u001a\u0008\u0018\u00010\u0004R\u00020\u00052\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005J\u000e\u0010\"\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u000cJ\u0006\u0010#\u001a\u00020\u0010R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010$R\u001a\u0010(\u001a\u00020\u001a8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010%\u001a\u0004\u0008&\u0010\'R \u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00168\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010)\u001a\u0004\u0008*\u0010+R \u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000c0-8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010)\u001a\u0004\u0008.\u0010+R\"\u00103\u001a\u00020\u001a8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010%\u001a\u0004\u00080\u0010\'\"\u0004\u00081\u00102R\u0016\u00105\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u00104R*\u00108\u001a\u0018\u0012\u0008\u0012\u00060\u0004R\u00020\u0005\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\t068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00107R\u0014\u0010;\u001a\u00028\u00008$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006?"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/MarkerProcessor;",
        "Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;",
        "T",
        "",
        "Lorg/intellij/markdown/parser/LookaheadText$Position;",
        "Lorg/intellij/markdown/parser/LookaheadText;",
        "pos",
        "",
        "c",
        "",
        "n",
        "index",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
        "markerBlock",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;",
        "processingResult",
        "",
        "b",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;",
        "childrenAction",
        "d",
        "p",
        "",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;",
        "g",
        "q",
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "constraints",
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "productionHolder",
        "m",
        "e",
        "o",
        "newMarkerBlock",
        "a",
        "f",
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "j",
        "()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;",
        "startConstraints",
        "Ljava/util/List;",
        "i",
        "()Ljava/util/List;",
        "NO_BLOCKS",
        "",
        "h",
        "markersStack",
        "l",
        "setTopBlockConstraints",
        "(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)V",
        "topBlockConstraints",
        "I",
        "nextInterestingPosForExistingMarkers",
        "Lkotlin/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "interruptsParagraph",
        "k",
        "()Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;",
        "stateInfo",
        "<init>",
        "(Lorg/intellij/markdown/parser/ProductionHolder;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)V",
        "StateInfo",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lorg/intellij/markdown/parser/ProductionHolder;

.field private final b:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private e:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

.field private f:I

.field private final g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/ProductionHolder;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)V
    .locals 1

    const-string v0, "productionHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startConstraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->a:Lorg/intellij/markdown/parser/ProductionHolder;

    iput-object p2, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->b:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->d:Ljava/util/List;

    iput-object p2, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->e:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    const/4 p1, -0x1

    iput p1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->f:I

    new-instance p1, Lorg/intellij/markdown/parser/MarkerProcessor$interruptsParagraph$1;

    invoke-direct {p1, p0}, Lorg/intellij/markdown/parser/MarkerProcessor$interruptsParagraph$1;-><init>(Lorg/intellij/markdown/parser/MarkerProcessor;)V

    iput-object p1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->g:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final b(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;)V
    .locals 1

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->d()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/intellij/markdown/parser/MarkerProcessor;->d(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;)V

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->f()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;->b(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-direct {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->p()V

    :cond_0
    return-void
.end method

.method private final c(Lorg/intellij/markdown/parser/LookaheadText$Position;)I
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;->e(Lorg/intellij/markdown/parser/LookaheadText$Position;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->g()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const p1, 0x7fffffff

    :cond_2
    return p1
.end method

.method private final d(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;)V
    .locals 3

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->NOTHING:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p1, :cond_1

    iget-object v1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    invoke-interface {v1, p2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;->b(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;)Z

    move-result v1

    sget-object v2, Lorg/intellij/markdown/lexer/Compat;->INSTANCE:Lorg/intellij/markdown/lexer/Compat;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/intellij/markdown/MarkdownParsingException;

    const-string p2, "If closing action is not NOTHING, marker should be gone"

    invoke-direct {p1, p2}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->p()V

    :cond_2
    return-void
.end method

.method private final n(Lorg/intellij/markdown/parser/LookaheadText$Position;)Z
    .locals 4

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->k()Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->a()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;->d(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object v2

    sget-object v3, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;

    invoke-virtual {v3}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;->c()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, v1, v2}, Lorg/intellij/markdown/parser/MarkerProcessor;->b(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;)V

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->e()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    move-result-object v1

    sget-object v2, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->CANCEL:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    if-ne v1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private final p()V
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->b:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    invoke-interface {v0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;->c()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->e:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    return-void
.end method


# virtual methods
.method public final a(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;)V
    .locals 1

    const-string v0, "newMarkerBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->p()V

    return-void
.end method

.method public e(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/ProductionHolder;)Ljava/util/List;
    .locals 3

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productionHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/intellij/markdown/lexer/Compat;->INSTANCE:Lorg/intellij/markdown/lexer/Compat;

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$Companion;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->k()Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->a()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$Companion;->a(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->k()Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;->b(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/ProductionHolder;Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->i()I

    move-result v0

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->k()Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->c()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;->f(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Lorg/intellij/markdown/parser/markerblocks/impl/ParagraphMarkerBlock;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->k()Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->a()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v0

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/ProductionHolder;->e()Lorg/intellij/markdown/parser/ProductionHolder$Marker;

    move-result-object p2

    iget-object v1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->g:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0, p2, v1}, Lorg/intellij/markdown/parser/markerblocks/impl/ParagraphMarkerBlock;-><init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder$Marker;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lorg/intellij/markdown/MarkdownParsingException;

    const-string p2, ""

    invoke-direct {p1, p2}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 2

    const/4 v0, -0x1

    sget-object v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->DEFAULT:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    invoke-direct {p0, v0, v1}, Lorg/intellij/markdown/parser/MarkerProcessor;->d(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;)V

    return-void
.end method

.method protected abstract g()Ljava/util/List;
.end method

.method protected final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->d:Ljava/util/List;

    return-object v0
.end method

.method protected final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->c:Ljava/util/List;

    return-object v0
.end method

.method protected final j()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->b:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    return-object v0
.end method

.method protected abstract k()Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;
.end method

.method protected final l()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->e:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    return-object v0
.end method

.method protected abstract m(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder;)V
.end method

.method public final o(Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/LookaheadText$Position;
    .locals 5

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/MarkerProcessor;->q(Lorg/intellij/markdown/parser/LookaheadText$Position;)V

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->h()I

    move-result v0

    iget v1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lorg/intellij/markdown/parser/MarkerProcessor;->n(Lorg/intellij/markdown/parser/LookaheadText$Position;)Z

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sget-object v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$Companion;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->k()Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;

    move-result-object v4

    invoke-virtual {v4}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->a()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$Companion;->a(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->d:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;->f()Z

    move-result v1

    if-nez v1, :cond_2

    move v3, v2

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    iget-object v1, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->a:Lorg/intellij/markdown/parser/ProductionHolder;

    invoke-virtual {p0, p1, v1}, Lorg/intellij/markdown/parser/MarkerProcessor;->e(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/ProductionHolder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    invoke-virtual {p0, v0}, Lorg/intellij/markdown/parser/MarkerProcessor;->a(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;)V

    move v0, v2

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lorg/intellij/markdown/parser/MarkerProcessor;->c(Lorg/intellij/markdown/parser/LookaheadText$Position;)I

    move-result v0

    iput v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->f:I

    :cond_4
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->i()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;->Companion:Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$Companion;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->k()Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->a()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$Companion;->a(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->k()Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->c()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v0

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;->f(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->i()I

    move-result v2

    sub-int/2addr v0, v2

    if-lez v0, :cond_7

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->i()I

    move-result v2

    if-eq v2, v1, :cond_6

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->k()Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->c()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v1

    invoke-interface {v1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->g()I

    move-result v1

    iget-object v2, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->e:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    invoke-interface {v2}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->g()I

    move-result v2

    if-gt v1, v2, :cond_6

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/MarkerProcessor;->k()Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/MarkerProcessor$StateInfo;->c()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    move-result-object v1

    iget-object v2, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->a:Lorg/intellij/markdown/parser/ProductionHolder;

    invoke-virtual {p0, p1, v1, v2}, Lorg/intellij/markdown/parser/MarkerProcessor;->m(Lorg/intellij/markdown/parser/LookaheadText$Position;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/ProductionHolder;)V

    :cond_6
    invoke-virtual {p1, v0}, Lorg/intellij/markdown/parser/LookaheadText$Position;->m(I)Lorg/intellij/markdown/parser/LookaheadText$Position;

    move-result-object p1

    return-object p1

    :cond_7
    iget v0, p0, Lorg/intellij/markdown/parser/MarkerProcessor;->f:I

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/LookaheadText$Position;->h()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/intellij/markdown/parser/LookaheadText$Position;->m(I)Lorg/intellij/markdown/parser/LookaheadText$Position;

    move-result-object p1

    return-object p1
.end method

.method protected abstract q(Lorg/intellij/markdown/parser/LookaheadText$Position;)V
.end method
