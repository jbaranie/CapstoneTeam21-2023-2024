.class public final Lorg/intellij/markdown/parser/ProductionHolder$Marker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/ProductionHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Marker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/ProductionHolder$Marker;",
        "",
        "Lorg/intellij/markdown/IElementType;",
        "type",
        "",
        "a",
        "",
        "I",
        "startPos",
        "<init>",
        "(Lorg/intellij/markdown/parser/ProductionHolder;)V",
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

.field final synthetic b:Lorg/intellij/markdown/parser/ProductionHolder;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/ProductionHolder;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/intellij/markdown/parser/ProductionHolder$Marker;->b:Lorg/intellij/markdown/parser/ProductionHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/ProductionHolder;->c()I

    move-result p1

    iput p1, p0, Lorg/intellij/markdown/parser/ProductionHolder$Marker;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lorg/intellij/markdown/IElementType;)V
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/intellij/markdown/parser/ProductionHolder$Marker;->b:Lorg/intellij/markdown/parser/ProductionHolder;

    invoke-static {v0}, Lorg/intellij/markdown/parser/ProductionHolder;->a(Lorg/intellij/markdown/parser/ProductionHolder;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;

    new-instance v2, Lkotlin/ranges/IntRange;

    iget v3, p0, Lorg/intellij/markdown/parser/ProductionHolder$Marker;->a:I

    iget-object v4, p0, Lorg/intellij/markdown/parser/ProductionHolder$Marker;->b:Lorg/intellij/markdown/parser/ProductionHolder;

    invoke-virtual {v4}, Lorg/intellij/markdown/parser/ProductionHolder;->c()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-direct {v1, v2, p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$Node;-><init>(Lkotlin/ranges/IntRange;Lorg/intellij/markdown/IElementType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
