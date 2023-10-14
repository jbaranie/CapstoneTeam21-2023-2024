.class public final Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000c\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u001b\u001a\u00020\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u0007\u0012\u0006\u0010$\u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0004\u00a2\u0006\u0004\u0008(\u0010)J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u000f\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\n\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\"\u0010$\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010 \u001a\u0004\u0008\u001c\u0010!\"\u0004\u0008\"\u0010#R\"\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012\"\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lorg/intellij/markdown/IElementType;",
        "a",
        "Lorg/intellij/markdown/IElementType;",
        "g",
        "()Lorg/intellij/markdown/IElementType;",
        "tokenType",
        "b",
        "I",
        "f",
        "()I",
        "position",
        "c",
        "d",
        "length",
        "Z",
        "()Z",
        "i",
        "(Z)V",
        "canOpen",
        "e",
        "h",
        "canClose",
        "",
        "C",
        "()C",
        "setMarker",
        "(C)V",
        "marker",
        "j",
        "(I)V",
        "closerIndex",
        "<init>",
        "(Lorg/intellij/markdown/IElementType;IIZZCI)V",
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
.field private final a:Lorg/intellij/markdown/IElementType;

.field private final b:I

.field private final c:I

.field private d:Z

.field private e:Z

.field private f:C

.field private g:I


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/IElementType;IIZZCI)V
    .locals 1

    const-string v0, "tokenType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->a:Lorg/intellij/markdown/IElementType;

    .line 3
    iput p2, p0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->b:I

    .line 4
    iput p3, p0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->c:I

    .line 5
    iput-boolean p4, p0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->d:Z

    .line 6
    iput-boolean p5, p0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->e:Z

    .line 7
    iput-char p6, p0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->f:C

    .line 8
    iput p7, p0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/intellij/markdown/IElementType;IIZZCIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    move v8, v0

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p4

    move v6, p5

    move v7, p6

    .line 9
    invoke-direct/range {v1 .. v8}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;-><init>(Lorg/intellij/markdown/IElementType;IIZZCI)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->e:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->d:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->g:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->c:I

    return v0
.end method

.method public final e()C
    .locals 1

    iget-char v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->f:C

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;

    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->a:Lorg/intellij/markdown/IElementType;

    iget-object v3, p1, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->a:Lorg/intellij/markdown/IElementType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->b:I

    iget v3, p1, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->c:I

    iget v3, p1, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->d:Z

    iget-boolean v3, p1, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->e:Z

    iget-boolean v3, p1, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-char v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->f:C

    iget-char v3, p1, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->f:C

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->g:I

    iget p1, p1, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->g:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->b:I

    return v0
.end method

.method public final g()Lorg/intellij/markdown/IElementType;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->a:Lorg/intellij/markdown/IElementType;

    return-object v0
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->e:Z

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->a:Lorg/intellij/markdown/IElementType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->e:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-char v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->f:C

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->d:Z

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->g:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Info(tokenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->a:Lorg/intellij/markdown/IElementType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", marker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->f:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", closerIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
