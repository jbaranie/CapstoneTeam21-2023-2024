.class public final Lcom/beust/klaxon/JsonReader;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\"\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0016R\u0017\u0010\u0015\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001a\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/beust/klaxon/JsonReader;",
        "Ljava/io/Reader;",
        "",
        "c",
        "",
        "b",
        "",
        "A1",
        "",
        "hasNext",
        "close",
        "",
        "cbuf",
        "",
        "off",
        "len",
        "read",
        "a",
        "Ljava/io/Reader;",
        "getReader",
        "()Ljava/io/Reader;",
        "reader",
        "Lcom/beust/klaxon/Lexer;",
        "Lcom/beust/klaxon/Lexer;",
        "getLexer",
        "()Lcom/beust/klaxon/Lexer;",
        "lexer",
        "",
        "Lcom/beust/klaxon/token/Token;",
        "Ljava/util/Set;",
        "SKIPS",
        "klaxon"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/io/Reader;

.field private final b:Lcom/beust/klaxon/Lexer;

.field private final c:Ljava/util/Set;


# direct methods
.method public static final synthetic a(Lcom/beust/klaxon/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/beust/klaxon/JsonReader;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lcom/beust/klaxon/JsonReader;->c()V

    iget-object v0, p0, Lcom/beust/klaxon/JsonReader;->b:Lcom/beust/klaxon/Lexer;

    invoke-virtual {v0}, Lcom/beust/klaxon/Lexer;->k()Lcom/beust/klaxon/token/Token;

    move-result-object v0

    instance-of v1, v0, Lcom/beust/klaxon/token/Value;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/beust/klaxon/token/Value;

    invoke-virtual {v0}, Lcom/beust/klaxon/token/Value;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/beust/klaxon/KlaxonException;

    const-string v2, "Expected a value but got "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final c()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/beust/klaxon/JsonReader;->c:Ljava/util/Set;

    iget-object v1, p0, Lcom/beust/klaxon/JsonReader;->b:Lcom/beust/klaxon/Lexer;

    invoke-virtual {v1}, Lcom/beust/klaxon/Lexer;->l()Lcom/beust/klaxon/token/Token;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beust/klaxon/JsonReader;->b:Lcom/beust/klaxon/Lexer;

    invoke-virtual {v0}, Lcom/beust/klaxon/Lexer;->k()Lcom/beust/klaxon/token/Token;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A1()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/beust/klaxon/JsonReader;->c()V

    iget-object v0, p0, Lcom/beust/klaxon/JsonReader;->b:Lcom/beust/klaxon/Lexer;

    invoke-virtual {v0}, Lcom/beust/klaxon/Lexer;->k()Lcom/beust/klaxon/token/Token;

    move-result-object v0

    instance-of v1, v0, Lcom/beust/klaxon/token/Value;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/beust/klaxon/token/Value;

    invoke-virtual {v1}, Lcom/beust/klaxon/token/Value;->a()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/beust/klaxon/token/Value;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v1, Lcom/beust/klaxon/KlaxonException;

    const-string v2, "Expected a name but got "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/beust/klaxon/JsonReader;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/beust/klaxon/JsonReader;->b:Lcom/beust/klaxon/Lexer;

    invoke-virtual {v0}, Lcom/beust/klaxon/Lexer;->l()Lcom/beust/klaxon/token/Token;

    move-result-object v0

    instance-of v1, v0, Lcom/beust/klaxon/token/RIGHT_BRACKET;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/beust/klaxon/token/RIGHT_BRACE;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read([CII)I
    .locals 1

    iget-object v0, p0, Lcom/beust/klaxon/JsonReader;->a:Ljava/io/Reader;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1
.end method
