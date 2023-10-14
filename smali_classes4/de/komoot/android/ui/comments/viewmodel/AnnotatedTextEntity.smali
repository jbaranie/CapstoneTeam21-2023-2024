.class public final Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002J1\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\nH\u00c6\u0001J\t\u0010\u000e\u001a\u00020\nH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u000c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;",
        "",
        "",
        "offset",
        "h",
        "pos",
        "",
        "a",
        "start",
        "end",
        "",
        "text",
        "target",
        "b",
        "toString",
        "hashCode",
        "other",
        "equals",
        "I",
        "e",
        "()I",
        "d",
        "c",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "f",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->a:I

    iput p2, p0, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->b:I

    iput-object p3, p0, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->c:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->d:Ljava/lang/String;

    const-string p3, "start < 0"

    invoke-static {p1, p3}, Lde/komoot/android/util/AssertUtil;->e(ILjava/lang/String;)I

    const-string p1, "end < 0"

    invoke-static {p2, p1}, Lde/komoot/android/util/AssertUtil;->e(ILjava/lang/String;)I

    return-void
.end method

.method public static synthetic c(Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->b:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->b(IILjava/lang/String;Ljava/lang/String;)Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    iget v0, p0, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->b:I

    const/4 v3, 0x0

    if-ge p1, v2, :cond_0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1
.end method

.method public final b(IILjava/lang/String;Ljava/lang/String;)Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;
    .locals 1

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;

    invoke-direct {v0, p1, p2, p3, p4}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;

    iget v1, p0, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->a:I

    iget v3, p1, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->b:I

    iget v3, p1, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->c:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->d:Ljava/lang/String;

    iget-object p1, p1, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h(I)Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;
    .locals 8

    iget v0, p0, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->a:I

    add-int v2, v0, p1

    iget v0, p0, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->b:I

    add-int v3, v0, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->c(Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->a:I

    iget v1, p0, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->b:I

    iget-object v2, p0, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->c:Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AnnotatedTextEntity(start="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", target="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
