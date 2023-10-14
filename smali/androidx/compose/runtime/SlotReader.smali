.class public final Landroidx/compose/runtime/SlotReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008,\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u00105\u001a\u000201\u00a2\u0006\u0004\u0008c\u0010dJ\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003J\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001J\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010\u001a\u001a\u00020\u0018J\u0006\u0010\u001b\u001a\u00020\u0018J\u0006\u0010\u001c\u001a\u00020\u0018J\u0006\u0010\u001d\u001a\u00020\u0018J\u0006\u0010\u001e\u001a\u00020\u0003J\u0006\u0010\u001f\u001a\u00020\u0018J\u000e\u0010 \u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010!\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\"\u001a\u00020\u0018J\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#JQ\u0010+\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u000328\u0010*\u001a4\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008(\u0004\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\u00180&H\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010.\u001a\u00020-H\u0016J\u0010\u00100\u001a\u00020/2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003R\u001a\u00105\u001a\u0002018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00102\u001a\u0004\u00083\u00104R\u0014\u00107\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00106R\u0014\u00108\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u001c\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010:R\u0014\u0010<\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017R$\u0010A\u001a\u00020\t2\u0006\u0010=\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010>\u001a\u0004\u0008?\u0010@R$\u0010D\u001a\u00020\u00032\u0006\u0010=\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0017\u001a\u0004\u0008B\u0010CR$\u0010F\u001a\u00020\u00032\u0006\u0010=\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0017\u001a\u0004\u0008E\u0010CR$\u0010H\u001a\u00020\u00032\u0006\u0010=\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0017\u001a\u0004\u0008G\u0010CR\u0016\u0010I\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u0017R\u0016\u0010J\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010\u0017R\u0016\u0010K\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u0017R\u0011\u0010M\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010CR\u0011\u0010O\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010@R\u0011\u0010Q\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010@R\u0011\u0010S\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010@R\u0011\u0010U\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010CR\u0011\u0010W\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010CR\u0011\u0010Y\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010CR\u0011\u0010[\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010CR\u0013\u0010^\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0013\u0010`\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010]R\u0011\u0010b\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010C\u00a8\u0006e"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotReader;",
        "",
        "",
        "",
        "index",
        "K",
        "b",
        "M",
        "N",
        "",
        "H",
        "L",
        "J",
        "C",
        "A",
        "E",
        "B",
        "x",
        "D",
        "e",
        "y",
        "group",
        "z",
        "I",
        "",
        "c",
        "f",
        "d",
        "S",
        "T",
        "Q",
        "R",
        "O",
        "P",
        "g",
        "",
        "Landroidx/compose/runtime/KeyInfo;",
        "h",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "data",
        "block",
        "i",
        "(ILkotlin/jvm/functions/Function2;)V",
        "",
        "toString",
        "Landroidx/compose/runtime/Anchor;",
        "a",
        "Landroidx/compose/runtime/SlotTable;",
        "Landroidx/compose/runtime/SlotTable;",
        "w",
        "()Landroidx/compose/runtime/SlotTable;",
        "table",
        "[I",
        "groups",
        "groupsSize",
        "",
        "[Ljava/lang/Object;",
        "slots",
        "slotsSize",
        "<set-?>",
        "Z",
        "j",
        "()Z",
        "closed",
        "l",
        "()I",
        "currentGroup",
        "k",
        "currentEnd",
        "t",
        "parent",
        "emptyCount",
        "currentSlot",
        "currentSlotEnd",
        "v",
        "size",
        "G",
        "isNode",
        "F",
        "isGroupEnd",
        "s",
        "inEmpty",
        "q",
        "groupSize",
        "n",
        "groupEnd",
        "o",
        "groupKey",
        "r",
        "groupSlotIndex",
        "p",
        "()Ljava/lang/Object;",
        "groupObjectKey",
        "m",
        "groupAux",
        "u",
        "parentNodes",
        "<init>",
        "(Landroidx/compose/runtime/SlotTable;)V",
        "runtime_release"
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
.field private final a:Landroidx/compose/runtime/SlotTable;

.field private final b:[I

.field private final c:I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .locals 2

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SlotReader;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->o()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->p()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->c:I

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->q()[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/SlotReader;->d:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->s()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/SlotReader;->e:I

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->h:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/SlotReader;->i:I

    return-void
.end method

.method private final K([II)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->d:[Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->p([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final M([II)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->j([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->d:[Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->q([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final b([II)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->h([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->d:[Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->a([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final A(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->m([II)I

    move-result p1

    return p1
.end method

.method public final B(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->M([II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final C(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->g([II)I

    move-result p1

    return p1
.end method

.method public final D(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->i([II)Z

    move-result p1

    return p1
.end method

.method public final E(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->j([II)Z

    move-result p1

    return p1
.end method

.method public final F()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->g:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->h:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final G()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->g:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->l([II)Z

    move-result v0

    return v0
.end method

.method public final H(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->l([II)Z

    move-result p1

    return p1
.end method

.method public final I()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->j:I

    if-gtz v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->k:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->l:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->d:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/compose/runtime/SlotReader;->k:I

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final J(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->K([II)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final L(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->o([II)I

    move-result p1

    return p1
.end method

.method public final N(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->r([II)I

    move-result p1

    return p1
.end method

.method public final O(I)V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iput p1, p0, Landroidx/compose/runtime/SlotReader;->g:I

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->c:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->r([II)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->i:I

    if-gez p1, :cond_2

    iget p1, p0, Landroidx/compose/runtime/SlotReader;->c:I

    iput p1, p0, Landroidx/compose/runtime/SlotReader;->h:I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->g([II)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/SlotReader;->h:I

    :goto_2
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->k:I

    iput v1, p0, Landroidx/compose/runtime/SlotReader;->l:I

    return-void

    :cond_3
    const-string p1, "Cannot reposition while in an empty region"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final P(I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->g([II)I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->g:I

    const/4 v2, 0x0

    if-lt v1, p1, :cond_0

    if-gt v1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iput p1, p0, Landroidx/compose/runtime/SlotReader;->i:I

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->h:I

    iput v2, p0, Landroidx/compose/runtime/SlotReader;->k:I

    iput v2, p0, Landroidx/compose/runtime/SlotReader;->l:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a parent of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final Q()I
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->j:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    iget v2, p0, Landroidx/compose/runtime/SlotReader;->g:I

    invoke-static {v0, v2}, Landroidx/compose/runtime/SlotTableKt;->l([II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->g:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->o([II)I

    move-result v1

    :goto_1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->g:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->g([II)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->g:I

    return v1

    :cond_2
    const-string v0, "Cannot skip while in an empty region"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final R()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->h:I

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->g:I

    return-void

    :cond_1
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final S()V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->j:I

    if-gtz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->g:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->r([II)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->i:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->g:I

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->i:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->g([II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->h:I

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/SlotReader;->g:I

    iget-object v3, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->t([II)I

    move-result v3

    iput v3, p0, Landroidx/compose/runtime/SlotReader;->k:I

    iget v3, p0, Landroidx/compose/runtime/SlotReader;->c:I

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->e:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->e([II)I

    move-result v0

    :goto_1
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->l:I

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid slot table detected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final T()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->j:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->g:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->S()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected a node group"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(I)Landroidx/compose/runtime/Anchor;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->n()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->c:I

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->s(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_0

    new-instance v2, Landroidx/compose/runtime/Anchor;

    invoke-direct {v2, p1}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(location)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/Anchor;

    :goto_0
    return-object v2
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->j:I

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/SlotReader;->f:Z

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/SlotTable;->h(Landroidx/compose/runtime/SlotReader;)V

    return-void
.end method

.method public final e(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->c([II)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->j:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->j:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unbalanced begin/end empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->j:I

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->g:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->i:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->r([II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->i:I

    if-gez v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->c:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->g([II)I

    move-result v1

    add-int/2addr v0, v1

    :goto_1
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->h:I

    goto :goto_2

    :cond_2
    const-string v0, "endGroup() not called at the end of a group"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->j:I

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->g:I

    const/4 v2, 0x0

    move v8, v2

    :goto_0
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->h:I

    if-ge v1, v2, :cond_2

    new-instance v2, Landroidx/compose/runtime/KeyInfo;

    iget-object v3, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v3, v1}, Landroidx/compose/runtime/SlotTableKt;->m([II)I

    move-result v4

    iget-object v3, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-direct {p0, v3, v1}, Landroidx/compose/runtime/SlotReader;->M([II)Ljava/lang/Object;

    move-result-object v5

    iget-object v3, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v3, v1}, Landroidx/compose/runtime/SlotTableKt;->l([II)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v3, v1}, Landroidx/compose/runtime/SlotTableKt;->o([II)I

    move-result v3

    :goto_1
    move v7, v3

    add-int/lit8 v9, v8, 0x1

    move-object v3, v2

    move v6, v1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/KeyInfo;-><init>(ILjava/lang/Object;III)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v2, v1}, Landroidx/compose/runtime/SlotTableKt;->g([II)I

    move-result v2

    add-int/2addr v1, v2

    move v8, v9

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final i(ILkotlin/jvm/functions/Function2;)V
    .locals 4

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->t([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->p()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->o()[I

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/compose/runtime/SlotTableKt;->e([II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/SlotReader;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->s()I

    move-result p1

    :goto_0
    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_1

    sub-int v2, v1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/runtime/SlotReader;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-interface {p2, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/SlotReader;->f:Z

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->h:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->g:I

    return v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->g:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->h:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotReader;->b([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->h:I

    return v0
.end method

.method public final o()I
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->g:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->h:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->m([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->g:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->h:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotReader;->M([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final q()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->g:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->g([II)I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->k:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    iget v2, p0, Landroidx/compose/runtime/SlotReader;->i:I

    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->t([II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final s()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlotReader(current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->i:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->o([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->c:I

    return v0
.end method

.method public final w()Landroidx/compose/runtime/SlotTable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->a:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->b([II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->g:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->z(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->t([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->c:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v1, p1}, Landroidx/compose/runtime/SlotTableKt;->e([II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/runtime/SlotReader;->e:I

    :goto_0
    add-int/2addr v0, p2

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/SlotReader;->d:[Ljava/lang/Object;

    aget-object p1, p1, v0

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
