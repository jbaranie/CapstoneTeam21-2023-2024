.class final Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/AnnotatedString$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MutableRange"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0082\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B+\u0012\u0006\u0010\u0011\u001a\u00028\u0000\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003R\u0017\u0010\u0011\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0019\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\r\u0010\u0018R\u0017\u0010\u001e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;",
        "T",
        "",
        "",
        "defaultEnd",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "b",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/Object;",
        "getItem",
        "()Ljava/lang/Object;",
        "item",
        "I",
        "getStart",
        "()I",
        "start",
        "c",
        "getEnd",
        "(I)V",
        "end",
        "d",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "tag",
        "<init>",
        "(Ljava/lang/Object;IILjava/lang/String;)V",
        "ui-text_release"
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
.field private final a:Ljava/lang/Object;

.field private final b:I

.field private c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->a:Ljava/lang/Object;

    .line 3
    iput p2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->b:I

    .line 4
    iput p3, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->c:I

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/high16 p3, -0x80000000

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, ""

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->c:I

    return-void
.end method

.method public final b(I)Landroidx/compose/ui/text/AnnotatedString$Range;
    .locals 4

    iget v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->a:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->b:I

    iget-object v3, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Item.end should be set first"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->a:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->b:I

    iget v3, p1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->c:I

    iget v3, p1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->d:Ljava/lang/String;

    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MutableRange(item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
