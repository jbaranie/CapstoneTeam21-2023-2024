.class public final Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/json/JsonWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\r\u0018\u0000 A2\u00020\u0001:\u0001AB\u001d\u0008\u0007\u0012\u0006\u0010-\u001a\u00020*\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008?\u0010@J\u0018\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\t\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\nH\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0002J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0002H\u0002J\u0008\u0010\u0014\u001a\u00020\u0001H\u0016J\u0008\u0010\u0015\u001a\u00020\u0001H\u0016J\u0008\u0010\u0016\u001a\u00020\u0001H\u0016J\u0008\u0010\u0017\u001a\u00020\u0001H\u0016J\u0010\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0004H\u0016J\u0010\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u0004H\u0016J\u0008\u0010\u001c\u001a\u00020\u0001H\u0016J\u0010\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001dH\u0016J\u0010\u0010 \u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001fH\u0016J\u0010\u0010!\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\u0010\u0010#\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\"H\u0016J\u0010\u0010%\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020$H\u0016J\u0010\u0010\'\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020&H\u0016J\u000e\u0010(\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u0004J\u0008\u0010)\u001a\u00020\nH\u0016R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010.R\u0016\u00101\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00100R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00103R\u001c\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u00103R\u0018\u0010:\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010.R\u0014\u0010<\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010;R\u0014\u0010>\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010;\u00a8\u0006B"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;",
        "Lcom/apollographql/apollo3/api/json/JsonWriter;",
        "",
        "empty",
        "",
        "openBracket",
        "h",
        "nonempty",
        "closeBracket",
        "d",
        "",
        "t",
        "g",
        "b",
        "c",
        "k",
        "newTop",
        "l",
        "topOfStack",
        "m",
        "U",
        "T",
        "R",
        "e0",
        "name",
        "P2",
        "value",
        "K3",
        "y5",
        "",
        "s1",
        "",
        "F0",
        "A0",
        "",
        "y0",
        "Lcom/apollographql/apollo3/api/json/JsonNumber;",
        "M2",
        "Lcom/apollographql/apollo3/api/Upload;",
        "r",
        "f",
        "close",
        "Lokio/BufferedSink;",
        "a",
        "Lokio/BufferedSink;",
        "sink",
        "Ljava/lang/String;",
        "indent",
        "I",
        "stackSize",
        "",
        "[I",
        "scopes",
        "",
        "e",
        "[Ljava/lang/String;",
        "pathNames",
        "pathIndices",
        "deferredName",
        "()Ljava/lang/String;",
        "separator",
        "getPath",
        "path",
        "<init>",
        "(Lokio/BufferedSink;Ljava/lang/String;)V",
        "Companion",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:[Ljava/lang/String;


# instance fields
.field private final a:Lokio/BufferedSink;

.field private final b:Ljava/lang/String;

.field private c:I

.field private final d:[I

.field private final e:[Ljava/lang/String;

.field private final f:[I

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->Companion:Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter$Companion;

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\u00"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->Companion:Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter$Companion;

    int-to-byte v4, v1

    invoke-static {v3, v4}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter$Companion;->a(Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter$Companion;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    sput-object v0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSink;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->a:Lokio/BufferedSink;

    .line 3
    iput-object p2, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->b:Ljava/lang/String;

    const/16 p1, 0x100

    new-array p2, p1, [I

    .line 4
    iput-object p2, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->d:[I

    new-array p2, p1, [Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->e:[Ljava/lang/String;

    new-array p1, p1, [I

    .line 6
    iput-object p1, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->f:[I

    const/4 p1, 0x6

    .line 7
    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->l(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lokio/BufferedSink;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->h:[Ljava/lang/String;

    return-object v0
.end method

.method private final b()V
    .locals 2

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->k()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->a:Lokio/BufferedSink;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->g()V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->m(I)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c()V
    .locals 3

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->k()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0, v2}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->m(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->a:Lokio/BufferedSink;

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/BufferedSink;->D1(Ljava/lang/String;)Lokio/BufferedSink;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->m(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->a:Lokio/BufferedSink;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->g()V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v2}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->m(I)V

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->g()V

    :goto_0
    return-void
.end method

.method private final d(IILjava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 4

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->k()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->g:Ljava/lang/String;

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_4

    iget p1, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->c:I

    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->e:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v1, p1

    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->f:[I

    sub-int/2addr p1, v2

    aget v3, v1, p1

    add-int/2addr v3, v2

    aput v3, v1, p1

    if-ne v0, p2, :cond_3

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->g()V

    :cond_3
    iget-object p1, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->a:Lokio/BufferedSink;

    invoke-interface {p1, p3}, Lokio/BufferedSink;->D1(Ljava/lang/String;)Lokio/BufferedSink;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Dangling name: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, ":"

    goto :goto_2

    :cond_2
    const-string v0, ": "

    :goto_2
    return-object v0
.end method

.method private final g()V
    .locals 4

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->a:Lokio/BufferedSink;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->c:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->a:Lokio/BufferedSink;

    iget-object v3, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lokio/BufferedSink;->D1(Ljava/lang/String;)Lokio/BufferedSink;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final h(ILjava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 2

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->c()V

    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->l(I)V

    iget-object p1, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->f:[I

    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    aput v1, p1, v0

    iget-object p1, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->a:Lokio/BufferedSink;

    invoke-interface {p1, p2}, Lokio/BufferedSink;->D1(Ljava/lang/String;)Lokio/BufferedSink;

    return-object p0
.end method

.method private final k()I
    .locals 3

    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->d:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final l(I)V
    .locals 3

    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->c:I

    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->d:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->c:I

    aput p1, v1, v0

    return-void

    :cond_0
    new-instance p1, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nesting too deep at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": circular reference?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final m(I)V
    .locals 2

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->d:[I

    iget v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->c:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method private final t()V
    .locals 3

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->b()V

    sget-object v0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->Companion:Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter$Companion;

    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->a:Lokio/BufferedSink;

    iget-object v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->g:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter$Companion;->c(Lokio/BufferedSink;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public A0(I)Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->f(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E2(Lcom/apollographql/apollo3/api/Upload;)Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->r(Lcom/apollographql/apollo3/api/Upload;)Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public F0(D)Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->f(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric values must be finite, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public K3(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->t()V

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->c()V

    sget-object v0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->Companion:Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter$Companion;

    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->a:Lokio/BufferedSink;

    invoke-virtual {v0, v1, p1}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter$Companion;->c(Lokio/BufferedSink;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->f:[I

    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->c:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public M2(Lcom/apollographql/apollo3/api/json/JsonNumber;)Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/json/JsonNumber;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->f(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public P2(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    iput-object p1, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->e:[Ljava/lang/String;

    sub-int/2addr v0, v2

    aput-object p1, v1, v0

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R()Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 2

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->t()V

    const/4 v0, 0x3

    const-string v1, "{"

    invoke-direct {p0, v0, v1}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->h(ILjava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public T()Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 3

    const/4 v0, 0x2

    const-string v1, "]"

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->d(IILjava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public U()Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 2

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->t()V

    const/4 v0, 0x1

    const-string v1, "["

    invoke-direct {p0, v0, v1}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->h(ILjava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->a:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/Sink;->close()V

    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->c:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->d:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->c:I

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e0()Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 3

    const/4 v0, 0x5

    const-string v1, "}"

    const/4 v2, 0x3

    invoke-direct {p0, v2, v0, v1}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->d(IILjava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->t()V

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->c()V

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->a:Lokio/BufferedSink;

    invoke-interface {v0, p1}, Lokio/BufferedSink;->D1(Ljava/lang/String;)Lokio/BufferedSink;

    iget-object p1, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->f:[I

    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->c:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 10

    sget-object v0, Lcom/apollographql/apollo3/api/json/internal/JsonScope;->INSTANCE:Lcom/apollographql/apollo3/api/json/internal/JsonScope;

    iget v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->c:I

    iget-object v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->d:[I

    iget-object v3, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->e:[Ljava/lang/String;

    iget-object v4, p0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->f:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/apollographql/apollo3/api/json/internal/JsonScope;->a(I[I[Ljava/lang/String;[I)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, "."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r(Lcom/apollographql/apollo3/api/Upload;)Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->y5()Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p0
.end method

.method public s1(Z)Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->f(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public y0(J)Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->f(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public y5()Lcom/apollographql/apollo3/api/json/JsonWriter;
    .locals 1

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->f(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    move-result-object v0

    return-object v0
.end method
