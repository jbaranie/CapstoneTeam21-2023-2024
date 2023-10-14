.class public final Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "ListMarkerInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000c\n\u0002\u0008\u0008\u0008\u0084\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\t\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "I",
        "b",
        "()I",
        "markerLength",
        "",
        "C",
        "c",
        "()C",
        "markerType",
        "markerIndent",
        "<init>",
        "(ICI)V",
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
.field private final a:I

.field private final b:C

.field private final c:I


# direct methods
.method public constructor <init>(ICI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->a:I

    iput-char p2, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->b:C

    iput p3, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->a:I

    return v0
.end method

.method public final c()C
    .locals 1

    iget-char v0, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->b:C

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;

    iget v1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->a:I

    iget v3, p1, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-char v1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->b:C

    iget-char v3, p1, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->b:C

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->c:I

    iget p1, p1, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-char v1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->b:C

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ListMarkerInfo(markerLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", markerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->b:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", markerIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$ListMarkerInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
