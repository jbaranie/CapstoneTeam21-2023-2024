.class public final Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongDelimiterParser$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongDelimiterParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongDelimiterParser$Companion;",
        "",
        "",
        "Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;",
        "delimiters",
        "",
        "openerIndex",
        "closerIndex",
        "",
        "a",
        "<init>",
        "()V",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/intellij/markdown/parser/sequentialparsers/impl/EmphStrongDelimiterParser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;II)Z
    .locals 4

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;

    if-lez p2, :cond_0

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->c()I

    move-result v2

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->c()I

    move-result v3

    add-int/2addr v3, v1

    if-ne v2, v3, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->e()C

    move-result v2

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->e()C

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;

    invoke-virtual {p2}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->f()I

    move-result p2

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->f()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p2, v2, :cond_0

    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->c()I

    move-result p2

    add-int/2addr p2, v1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->f()I

    move-result p1

    invoke-virtual {p3}, Lorg/intellij/markdown/parser/sequentialparsers/DelimiterParser$Info;->f()I

    move-result p2

    add-int/2addr p2, v1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
