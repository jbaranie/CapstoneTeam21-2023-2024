.class public final Landroidx/constraintlayout/compose/FiniteGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/GeneratedValue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0008R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0008R\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/FiniteGenerator;",
        "Landroidx/constraintlayout/compose/GeneratedValue;",
        "",
        "value",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "a",
        "F",
        "step",
        "b",
        "Ljava/lang/String;",
        "prefix",
        "c",
        "postfix",
        "d",
        "current",
        "",
        "e",
        "Z",
        "stop",
        "f",
        "initial",
        "g",
        "max",
        "from",
        "to",
        "<init>",
        "(FFFLjava/lang/String;Ljava/lang/String;)V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private a:F

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:Z

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(FFFLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "prefix"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->a:F

    iput-object p4, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->b:Ljava/lang/String;

    iput-object p5, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->c:Ljava/lang/String;

    iput p1, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->d:F

    iput p1, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->f:F

    iput p2, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->g:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->f:F

    float-to-int v2, v1

    float-to-int v1, v1

    iget v3, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->g:F

    float-to-int v3, v3

    if-gt v1, v3, :cond_1

    :goto_0
    add-int/lit8 v4, v1, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->a:F

    float-to-int v5, v5

    add-int/2addr v2, v5

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public value()F
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->d:F

    iget v1, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->g:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->e:Z

    :cond_0
    iget-boolean v1, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->e:Z

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->d:F

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/compose/FiniteGenerator;->d:F

    return v0
.end method
