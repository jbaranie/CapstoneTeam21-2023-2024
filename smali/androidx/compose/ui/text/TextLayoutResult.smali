.class public final Landroidx/compose/ui/text/TextLayoutResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u00106\u001a\u000202\u0012\u0006\u0010\'\u001a\u00020&\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008O\u0010PJ\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0008J\u0016\u0010\u0012\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0005J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u0002J\u000e\u0010\u0015\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u0002J\u001b\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u0002J\u001e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u0002\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u0002J\u0016\u0010#\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0002J\'\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010\'\u001a\u00020&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0013\u0010+\u001a\u00020\u00052\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010,\u001a\u00020\u0002H\u0016J\u0008\u0010.\u001a\u00020-H\u0016R\u0017\u0010%\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010/\u001a\u0004\u00080\u00101R\u0017\u00106\u001a\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00103\u001a\u0004\u00084\u00105R \u0010\'\u001a\u00020&8\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00107\u001a\u0004\u00088\u00109R\u0017\u0010=\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010:\u001a\u0004\u0008;\u0010<R\u0017\u0010@\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010:\u001a\u0004\u0008?\u0010<R\u001f\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0011\u0010H\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010GR\u0011\u0010I\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010GR\u0011\u0010K\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010GR\u0011\u0010N\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006Q"
    }
    d2 = {
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "",
        "",
        "lineIndex",
        "t",
        "",
        "visibleEnd",
        "n",
        "",
        "u",
        "l",
        "r",
        "s",
        "offset",
        "p",
        "vertical",
        "q",
        "usePrimaryDirection",
        "i",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "x",
        "b",
        "Landroidx/compose/ui/geometry/Offset;",
        "position",
        "w",
        "(J)I",
        "Landroidx/compose/ui/geometry/Rect;",
        "c",
        "Landroidx/compose/ui/text/TextRange;",
        "B",
        "(I)J",
        "d",
        "start",
        "end",
        "Landroidx/compose/ui/graphics/Path;",
        "y",
        "Landroidx/compose/ui/text/TextLayoutInput;",
        "layoutInput",
        "Landroidx/compose/ui/unit/IntSize;",
        "size",
        "a",
        "(Landroidx/compose/ui/text/TextLayoutInput;J)Landroidx/compose/ui/text/TextLayoutResult;",
        "other",
        "equals",
        "hashCode",
        "",
        "toString",
        "Landroidx/compose/ui/text/TextLayoutInput;",
        "k",
        "()Landroidx/compose/ui/text/TextLayoutInput;",
        "Landroidx/compose/ui/text/MultiParagraph;",
        "Landroidx/compose/ui/text/MultiParagraph;",
        "v",
        "()Landroidx/compose/ui/text/MultiParagraph;",
        "multiParagraph",
        "J",
        "A",
        "()J",
        "F",
        "g",
        "()F",
        "firstBaseline",
        "e",
        "j",
        "lastBaseline",
        "",
        "f",
        "Ljava/util/List;",
        "z",
        "()Ljava/util/List;",
        "placeholderRects",
        "()Z",
        "didOverflowHeight",
        "didOverflowWidth",
        "h",
        "hasVisualOverflow",
        "m",
        "()I",
        "lineCount",
        "<init>",
        "(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/text/TextLayoutInput;

.field private final b:Landroidx/compose/ui/text/MultiParagraph;

.field private final c:J

.field private final d:F

.field private final e:F

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 5
    iput-wide p3, p0, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    .line 6
    invoke-virtual {p2}, Landroidx/compose/ui/text/MultiParagraph;->f()F

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/TextLayoutResult;->d:F

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/text/MultiParagraph;->j()F

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/TextLayoutResult;->e:F

    .line 8
    invoke-virtual {p2}, Landroidx/compose/ui/text/MultiParagraph;->x()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/TextLayoutResult;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    return-void
.end method

.method public static synthetic o(Landroidx/compose/ui/text/TextLayoutResult;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->n(IZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    return-wide v0
.end method

.method public final B(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->z(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Landroidx/compose/ui/text/TextLayoutInput;J)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 7

    const-string v0, "layoutInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v3, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->b(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->c(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->d(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraph;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraph;->g()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

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

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v3, p1, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget-object v3, p1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    iget-wide v5, p1, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->d:F

    iget v3, p1, Landroidx/compose/ui/text/TextLayoutResult;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->e:F

    iget v3, p1, Landroidx/compose/ui/text/TextLayoutResult;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->f:Ljava/util/List;

    iget-object p1, p1, Landroidx/compose/ui/text/TextLayoutResult;->f:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraph;->y()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->d:F

    return v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->e()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(IZ)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->h(IZ)F

    move-result p1

    return p1
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->e:F

    return v0
.end method

.method public final k()Landroidx/compose/ui/text/TextLayoutInput;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    return-object v0
.end method

.method public final l(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->k(I)F

    move-result p1

    return p1
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraph;->l()I

    move-result v0

    return v0
.end method

.method public final n(IZ)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->m(IZ)I

    move-result p1

    return p1
.end method

.method public final p(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->n(I)I

    move-result p1

    return p1
.end method

.method public final q(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->o(F)I

    move-result p1

    return p1
.end method

.method public final r(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->p(I)F

    move-result p1

    return p1
.end method

.method public final s(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->q(I)F

    move-result p1

    return p1
.end method

.method public final t(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->r(I)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->s(I)F

    move-result p1

    return p1
.end method

.method public final v()Landroidx/compose/ui/text/MultiParagraph;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    return-object v0
.end method

.method public final w(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->t(J)I

    move-result p1

    return p1
.end method

.method public final x(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->u(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    return-object p1
.end method

.method public final y(II)Landroidx/compose/ui/graphics/Path;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->w(II)Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public final z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->f:Ljava/util/List;

    return-object v0
.end method
