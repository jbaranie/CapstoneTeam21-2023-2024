.class public final Lcom/beust/klaxon/Lexer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/beust/klaxon/token/Token;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u000b\u001a\u00020\u0002J\t\u0010\u000c\u001a\u00020\u0002H\u0096\u0002J\t\u0010\r\u001a\u00020\u0005H\u0096\u0002J\u0006\u0010\u000e\u001a\u00020\u0002R\u0017\u0010\u0012\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001d\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\u001c\u0010\"\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0014\u0010\'\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010(R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00030*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00030*8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010,\u001a\u0004\u00080\u0010.R\u0018\u00103\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00102R\u0016\u00104\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u00105\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0011\u00a8\u00066"
    }
    d2 = {
        "Lcom/beust/klaxon/Lexer;",
        "",
        "Lcom/beust/klaxon/token/Token;",
        "",
        "c",
        "",
        "f",
        "j",
        "m",
        "a",
        "g",
        "l",
        "i",
        "hasNext",
        "k",
        "Z",
        "getLenient",
        "()Z",
        "lenient",
        "",
        "b",
        "I",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "index",
        "getLine",
        "setLine",
        "line",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "d",
        "Ljava/util/regex/Pattern;",
        "NUMERIC",
        "e",
        "DOUBLE",
        "Ljava/io/BufferedReader;",
        "Ljava/io/BufferedReader;",
        "reader",
        "Ljava/lang/Character;",
        "next",
        "",
        "h",
        "Ljava/util/Set;",
        "getBOOLEAN_LETTERS",
        "()Ljava/util/Set;",
        "BOOLEAN_LETTERS",
        "getNULL_LETTERS",
        "NULL_LETTERS",
        "Lcom/beust/klaxon/token/Token;",
        "peeked",
        "expectName",
        "isDone",
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
.field private final a:Z

.field private b:I

.field private c:I

.field private final d:Ljava/util/regex/Pattern;

.field private final e:Ljava/util/regex/Pattern;

.field private final f:Ljava/io/BufferedReader;

.field private g:Ljava/lang/Character;

.field private final h:Ljava/util/Set;

.field private final i:Ljava/util/Set;

.field private j:Lcom/beust/klaxon/token/Token;

.field private k:Z


# direct methods
.method private final a()Lcom/beust/klaxon/token/Token;
    .locals 7

    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/beust/klaxon/token/EOF;->INSTANCE:Lcom/beust/klaxon/token/EOF;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->j()C

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lcom/beust/klaxon/Lexer;->f(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->j()C

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x22

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v0, :cond_11

    iget-boolean v5, p0, Lcom/beust/klaxon/Lexer;->a:Z

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Lcom/beust/klaxon/Lexer;->k:Z

    if-eqz v5, :cond_2

    goto/16 :goto_3

    :cond_2
    const/16 v2, 0x7b

    if-ne v2, v0, :cond_3

    sget-object v0, Lcom/beust/klaxon/token/LEFT_BRACE;->INSTANCE:Lcom/beust/klaxon/token/LEFT_BRACE;

    iput-boolean v3, p0, Lcom/beust/klaxon/Lexer;->k:Z

    goto/16 :goto_7

    :cond_3
    const/16 v2, 0x7d

    if-ne v2, v0, :cond_4

    sget-object v0, Lcom/beust/klaxon/token/RIGHT_BRACE;->INSTANCE:Lcom/beust/klaxon/token/RIGHT_BRACE;

    iput-boolean v4, p0, Lcom/beust/klaxon/Lexer;->k:Z

    goto/16 :goto_7

    :cond_4
    const/16 v2, 0x5b

    if-ne v2, v0, :cond_5

    sget-object v0, Lcom/beust/klaxon/token/LEFT_BRACKET;->INSTANCE:Lcom/beust/klaxon/token/LEFT_BRACKET;

    iput-boolean v4, p0, Lcom/beust/klaxon/Lexer;->k:Z

    goto/16 :goto_7

    :cond_5
    const/16 v2, 0x5d

    if-ne v2, v0, :cond_6

    sget-object v0, Lcom/beust/klaxon/token/RIGHT_BRACKET;->INSTANCE:Lcom/beust/klaxon/token/RIGHT_BRACKET;

    iput-boolean v4, p0, Lcom/beust/klaxon/Lexer;->k:Z

    goto/16 :goto_7

    :cond_6
    const/16 v2, 0x3a

    if-ne v2, v0, :cond_7

    sget-object v0, Lcom/beust/klaxon/token/COLON;->INSTANCE:Lcom/beust/klaxon/token/COLON;

    iput-boolean v4, p0, Lcom/beust/klaxon/Lexer;->k:Z

    goto/16 :goto_7

    :cond_7
    const/16 v2, 0x2c

    if-ne v2, v0, :cond_8

    sget-object v0, Lcom/beust/klaxon/token/COMMA;->INSTANCE:Lcom/beust/klaxon/token/COMMA;

    iput-boolean v3, p0, Lcom/beust/klaxon/Lexer;->k:Z

    goto/16 :goto_7

    :cond_8
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->d()Z

    move-result v2

    if-nez v2, :cond_10

    :goto_1
    invoke-virtual {p0, v0}, Lcom/beust/klaxon/Lexer;->g(C)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->d()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->m()C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/beust/klaxon/Lexer;->g(C)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->j()C

    move-result v0

    goto :goto_1

    :cond_a
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currentValue.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/beust/klaxon/Lexer;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_b

    :try_start_0
    new-instance v0, Lcom/beust/klaxon/token/Value;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/beust/klaxon/token/Value;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    :try_start_1
    new-instance v0, Lcom/beust/klaxon/token/Value;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/beust/klaxon/token/Value;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    :catch_1
    new-instance v0, Lcom/beust/klaxon/token/Value;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/beust/klaxon/token/Value;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_b
    iget-object v2, p0, Lcom/beust/klaxon/Lexer;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v0, Lcom/beust/klaxon/token/Value;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/beust/klaxon/token/Value;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "this as java.lang.String).toLowerCase()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "true"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v0, Lcom/beust/klaxon/token/Value;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/beust/klaxon/token/Value;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "false"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v0, Lcom/beust/klaxon/token/Value;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/beust/klaxon/token/Value;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_e
    const-string v2, "null"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v0, Lcom/beust/klaxon/token/Value;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/beust/klaxon/token/Value;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_f
    new-instance v1, Lcom/beust/klaxon/KlaxonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected character at position "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/beust/klaxon/Lexer;->b:I

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\' (ASCII: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    sget-object v0, Lcom/beust/klaxon/token/EOF;->INSTANCE:Lcom/beust/klaxon/token/EOF;

    goto/16 :goto_7

    :cond_11
    :goto_3
    iget-boolean v5, p0, Lcom/beust/klaxon/Lexer;->a:Z

    if-eqz v5, :cond_12

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_12
    :goto_4
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->d()Z

    move-result v0

    const-string v5, "Unterminated string"

    if-nez v0, :cond_21

    iget-boolean v0, p0, Lcom/beust/klaxon/Lexer;->a:Z

    if-eqz v0, :cond_13

    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->m()C

    move-result v0

    goto :goto_5

    :cond_13
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->j()C

    move-result v0

    :goto_5
    const/16 v6, 0x5c

    if-ne v0, v6, :cond_1d

    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->d()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->j()C

    move-result v0

    if-ne v0, v6, :cond_14

    const-string v0, "\\"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_14
    const/16 v5, 0x2f

    if-ne v0, v5, :cond_15

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_15
    const/16 v5, 0x62

    if-ne v0, v5, :cond_16

    const-string v0, "\u0008"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_16
    const/16 v5, 0x66

    if-ne v0, v5, :cond_17

    const-string v0, "\u000c"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_17
    const/16 v5, 0x6e

    if-ne v0, v5, :cond_18

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/beust/klaxon/Lexer;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/beust/klaxon/Lexer;->c:I

    goto :goto_4

    :cond_18
    const/16 v5, 0x72

    if-ne v0, v5, :cond_19

    const-string v0, "\r"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_19
    const/16 v5, 0x74

    if-ne v0, v5, :cond_1a

    const-string v0, "\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_1a
    const/16 v5, 0x75

    if-ne v0, v5, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_2
    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->j()C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->j()C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->j()C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->j()C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :catch_2
    new-instance v1, Lcom/beust/klaxon/KlaxonException;

    const-string v2, "Failed to parse unicode char: u"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_3
    new-instance v1, Lcom/beust/klaxon/KlaxonException;

    const-string v2, "EOF reached in unicode char after: u"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_1c
    new-instance v0, Lcom/beust/klaxon/KlaxonException;

    invoke-direct {v0, v5}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    if-ne v0, v2, :cond_1e

    goto :goto_6

    :cond_1e
    iget-boolean v5, p0, Lcom/beust/klaxon/Lexer;->a:Z

    if-eqz v5, :cond_20

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v5

    if-nez v5, :cond_1f

    iput-boolean v4, p0, Lcom/beust/klaxon/Lexer;->k:Z

    :goto_6
    new-instance v0, Lcom/beust/klaxon/token/Value;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/beust/klaxon/token/Value;-><init>(Ljava/lang/Object;)V

    :goto_7
    return-object v0

    :cond_1f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->j()C

    goto/16 :goto_4

    :cond_20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_21
    new-instance v0, Lcom/beust/klaxon/KlaxonException;

    invoke-direct {v0, v5}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(C)Z
    .locals 1

    iget-object v0, p0, Lcom/beust/klaxon/Lexer;->h:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final d()Z
    .locals 1

    iget-object v0, p0, Lcom/beust/klaxon/Lexer;->g:Ljava/lang/Character;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final f(C)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    iget v2, p0, Lcom/beust/klaxon/Lexer;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/beust/klaxon/Lexer;->c:I

    :cond_0
    const/16 v2, 0x20

    if-eq p1, v2, :cond_2

    const/16 v2, 0xd

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private final j()C
    .locals 3

    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/beust/klaxon/Lexer;->g:Ljava/lang/Character;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    iget-object v1, p0, Lcom/beust/klaxon/Lexer;->f:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/beust/klaxon/Lexer;->g:Ljava/lang/Character;

    iget v1, p0, Lcom/beust/klaxon/Lexer;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/beust/klaxon/Lexer;->b:I

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get next char: EOF reached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final m()C
    .locals 2

    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beust/klaxon/Lexer;->g:Ljava/lang/Character;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot peek next char: EOF reached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final g(C)Z
    .locals 1

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/beust/klaxon/Lexer;->c(C)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/beust/klaxon/Lexer;->i:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lcom/beust/klaxon/Lexer;->l()Lcom/beust/klaxon/token/Token;

    move-result-object v0

    instance-of v0, v0, Lcom/beust/klaxon/token/EOF;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i()Lcom/beust/klaxon/token/Token;
    .locals 1

    invoke-virtual {p0}, Lcom/beust/klaxon/Lexer;->k()Lcom/beust/klaxon/token/Token;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/beust/klaxon/token/Token;
    .locals 2

    iget-object v0, p0, Lcom/beust/klaxon/Lexer;->j:Lcom/beust/klaxon/token/Token;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/beust/klaxon/Lexer;->j:Lcom/beust/klaxon/token/Token;

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->a()Lcom/beust/klaxon/token/Token;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final l()Lcom/beust/klaxon/token/Token;
    .locals 1

    iget-object v0, p0, Lcom/beust/klaxon/Lexer;->j:Lcom/beust/klaxon/token/Token;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/beust/klaxon/Lexer;->a()Lcom/beust/klaxon/token/Token;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/beust/klaxon/Lexer;->j:Lcom/beust/klaxon/token/Token;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/beust/klaxon/Lexer;->i()Lcom/beust/klaxon/token/Token;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
