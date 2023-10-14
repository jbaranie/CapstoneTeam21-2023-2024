.class public final Lorg/intellij/markdown/parser/ProductionHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/ProductionHolder$Marker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\n\u0010\u000b\u001a\u00060\nR\u00020\u0000R$\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "",
        "",
        "position",
        "",
        "f",
        "",
        "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;",
        "nodes",
        "b",
        "Lorg/intellij/markdown/parser/ProductionHolder$Marker;",
        "e",
        "<set-?>",
        "a",
        "I",
        "c",
        "()I",
        "currentPosition",
        "",
        "Ljava/util/List;",
        "_production",
        "",
        "d",
        "()Ljava/util/List;",
        "production",
        "<init>",
        "()V",
        "Marker",
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
.field private a:I

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/intellij/markdown/parser/ProductionHolder;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lorg/intellij/markdown/parser/ProductionHolder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/intellij/markdown/parser/ProductionHolder;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Collection;)V
    .locals 1

    const-string v0, "nodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/intellij/markdown/parser/ProductionHolder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/parser/ProductionHolder;->a:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/ProductionHolder;->b:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lorg/intellij/markdown/parser/ProductionHolder$Marker;
    .locals 1

    new-instance v0, Lorg/intellij/markdown/parser/ProductionHolder$Marker;

    invoke-direct {v0, p0}, Lorg/intellij/markdown/parser/ProductionHolder$Marker;-><init>(Lorg/intellij/markdown/parser/ProductionHolder;)V

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lorg/intellij/markdown/parser/ProductionHolder;->a:I

    return-void
.end method
