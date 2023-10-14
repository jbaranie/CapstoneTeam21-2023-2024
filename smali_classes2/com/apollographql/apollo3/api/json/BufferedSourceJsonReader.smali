.class public final Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/json/JsonReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0001\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u000b\u0018\u0000 O2\u00020\u0001:\u0001OB\u000f\u0012\u0006\u00106\u001a\u000204\u00a2\u0006\u0004\u0008M\u0010NJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u0010\u001a\u00020\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0002H\u0002J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0008H\u0002J\u0008\u0010\u0015\u001a\u00020\u000bH\u0002J\u0008\u0010\u0016\u001a\u00020\u0006H\u0002J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u000bH\u0002J\u0008\u0010\u001a\u001a\u00020\u0001H\u0016J\u0008\u0010\u001b\u001a\u00020\u0001H\u0016J\u0008\u0010\u001c\u001a\u00020\u0001H\u0016J\u0008\u0010\u001d\u001a\u00020\u0001H\u0016J\u0008\u0010\u001e\u001a\u00020\u0008H\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016J\u0008\u0010!\u001a\u00020\u000bH\u0016J\n\u0010\"\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010#\u001a\u00020\u0008H\u0016J\n\u0010$\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010&\u001a\u00020%H\u0016J\u0008\u0010(\u001a\u00020\'H\u0016J\u0008\u0010*\u001a\u00020)H\u0016J\u0008\u0010+\u001a\u00020\u0002H\u0016J\u0008\u0010,\u001a\u00020\u000eH\u0016J\u0008\u0010-\u001a\u00020\u000eH\u0016J\u0016\u00100\u001a\u00020\u00022\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000b0.H\u0016J\u000e\u00102\u001a\u0008\u0012\u0004\u0012\u0002010.H\u0016J\u0008\u00103\u001a\u00020\u000eH\u0016R\u0014\u00106\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00105R\u0014\u00109\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00108R\u0016\u0010;\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010:R\u0016\u0010=\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010<R\u0016\u0010>\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010:R\u0018\u0010@\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010?R\u0014\u0010C\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010BR\u0016\u0010D\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010:R\u001c\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010J\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010BR\u0014\u0010K\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010BR\u0016\u0010L\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010:\u00a8\u0006P"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;",
        "Lcom/apollographql/apollo3/api/json/JsonReader;",
        "",
        "a",
        "g",
        "h",
        "",
        "c",
        "",
        "Lokio/ByteString;",
        "runTerminator",
        "",
        "e",
        "f",
        "",
        "m",
        "r",
        "newTop",
        "k",
        "throwOnEof",
        "d",
        "b",
        "l",
        "message",
        "",
        "t",
        "U",
        "T",
        "R",
        "e0",
        "hasNext",
        "Lcom/apollographql/apollo3/api/json/JsonReader$Token;",
        "peek",
        "A1",
        "l3",
        "a3",
        "D4",
        "",
        "R3",
        "",
        "m5",
        "Lcom/apollographql/apollo3/api/json/JsonNumber;",
        "j5",
        "K1",
        "close",
        "K",
        "",
        "names",
        "k5",
        "",
        "getPath",
        "rewind",
        "Lokio/BufferedSource;",
        "Lokio/BufferedSource;",
        "source",
        "Lokio/Buffer;",
        "Lokio/Buffer;",
        "buffer",
        "I",
        "peeked",
        "J",
        "peekedLong",
        "peekedNumberLength",
        "Ljava/lang/String;",
        "peekedString",
        "",
        "[I",
        "stack",
        "stackSize",
        "",
        "i",
        "[Ljava/lang/String;",
        "pathNames",
        "j",
        "pathIndices",
        "indexStack",
        "indexStackSize",
        "<init>",
        "(Lokio/BufferedSource;)V",
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
.field public static final Companion:Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_STACK_SIZE:I = 0x100

.field private static final m:Lokio/ByteString;

.field private static final n:Lokio/ByteString;

.field private static final o:Lokio/ByteString;


# instance fields
.field private final a:Lokio/BufferedSource;

.field private final b:Lokio/Buffer;

.field private c:I

.field private d:J

.field private e:I

.field private f:Ljava/lang/String;

.field private final g:[I

.field private h:I

.field private final i:[Ljava/lang/String;

.field private final j:[I

.field private final k:[I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->Companion:Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader$Companion;

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "\'\\"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->m:Lokio/ByteString;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->n:Lokio/ByteString;

    const-string v1, "{}[]:, \n\t\r/\\;#="

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->o:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->a:Lokio/BufferedSource;

    invoke-interface {p1}, Lokio/BufferedSource;->s()Lokio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    const/16 p1, 0x100

    new-array v0, p1, [I

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput v1, v0, v2

    iput-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->g:[I

    const/4 v0, 0x1

    iput v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->h:I

    new-array v1, p1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->i:[Ljava/lang/String;

    new-array v1, p1, [I

    iput-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->j:[I

    new-array p1, p1, [I

    aput v2, p1, v2

    iput-object p1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->k:[I

    iput v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->l:I

    return-void
.end method

.method private final a()I
    .locals 12

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->g:[I

    iget v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->h:I

    add-int/lit8 v2, v1, -0x1

    aget v2, v0, v2

    const-string v3, "Malformed JSON"

    const/16 v4, 0x22

    const/16 v5, 0x5d

    const/16 v6, 0x2c

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v2, :pswitch_data_0

    const/16 v0, 0x8

    if-eq v2, v0, :cond_a

    move v0, v11

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, v10}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->d(Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x11

    iput v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    return v0

    :cond_0
    invoke-direct {p0, v3}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->t(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_1
    sub-int/2addr v1, v11

    const/4 v7, 0x7

    aput v7, v0, v1

    goto/16 :goto_3

    :pswitch_2
    sub-int/2addr v1, v11

    aput v7, v0, v1

    invoke-direct {p0, v11}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->d(Z)I

    move-result v0

    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    int-to-char v0, v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "Expected \':\'"

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->t(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_3
    sub-int/2addr v1, v11

    aput v8, v0, v1

    const/16 v0, 0x7d

    if-ne v2, v7, :cond_4

    invoke-direct {p0, v11}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->d(Z)I

    move-result v1

    iget-object v3, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->readByte()B

    int-to-char v1, v1

    if-ne v1, v0, :cond_2

    iput v9, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    return v9

    :cond_2
    if-ne v1, v6, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "Unterminated object"

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->t(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    :goto_0
    invoke-direct {p0, v11}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->d(Z)I

    move-result v1

    int-to-char v1, v1

    if-ne v1, v4, :cond_5

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    const/16 v9, 0xd

    iput v9, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    goto :goto_1

    :cond_5
    if-ne v1, v0, :cond_7

    if-eq v2, v7, :cond_6

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    iput v9, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    :goto_1
    return v9

    :cond_6
    const-string v0, "Expected name"

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->t(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected character: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->t(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_4
    invoke-direct {p0, v11}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->d(Z)I

    move-result v0

    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    int-to-char v0, v0

    if-ne v0, v5, :cond_8

    iput v8, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    return v8

    :cond_8
    if-ne v0, v6, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "Unterminated array"

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->t(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_5
    sub-int/2addr v1, v11

    aput v9, v0, v1

    goto :goto_3

    :cond_a
    move v0, v10

    :goto_2
    if-eqz v0, :cond_18

    :goto_3
    invoke-direct {p0, v11}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->d(Z)I

    move-result v0

    int-to-char v0, v0

    const-string v1, "Unexpected value"

    if-ne v0, v5, :cond_c

    if-ne v2, v11, :cond_b

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    iput v8, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    return v8

    :cond_b
    invoke-direct {p0, v1}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->t(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_c
    const/16 v2, 0x3b

    if-ne v0, v2, :cond_d

    :goto_4
    move v2, v11

    goto :goto_5

    :cond_d
    if-ne v0, v6, :cond_e

    goto :goto_4

    :cond_e
    move v2, v10

    :goto_5
    if-eqz v2, :cond_f

    :goto_6
    move v10, v11

    goto :goto_7

    :cond_f
    const/16 v2, 0x27

    if-ne v0, v2, :cond_10

    goto :goto_6

    :cond_10
    :goto_7
    if-nez v10, :cond_17

    if-ne v0, v4, :cond_11

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    const/16 v0, 0x9

    iput v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    return v0

    :cond_11
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    const/4 v0, 0x3

    iput v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    return v0

    :cond_12
    const/16 v1, 0x7b

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    iput v11, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    return v11

    :cond_13
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->g()I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->h()I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->k(J)B

    move-result v0

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c(C)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "Expected value"

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->t(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_16
    invoke-direct {p0, v3}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->t(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_17
    invoke-direct {p0, v1}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->t(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->getPath()Ljava/util/List;

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

.method private final c(C)Z
    .locals 3

    const/16 v0, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    const/16 v0, 0x5c

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    move v0, v2

    goto :goto_3

    :cond_2
    const/16 v0, 0x3b

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    :goto_4
    move v0, v2

    goto :goto_5

    :cond_4
    const/16 v0, 0x23

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_5
    if-eqz v0, :cond_6

    :goto_6
    move v0, v2

    goto :goto_7

    :cond_6
    const/16 v0, 0x3d

    if-ne p1, v0, :cond_7

    goto :goto_6

    :cond_7
    move v0, v1

    :goto_7
    if-nez v0, :cond_1a

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_8

    :goto_8
    move v0, v2

    goto :goto_9

    :cond_8
    const/16 v0, 0x7d

    if-ne p1, v0, :cond_9

    goto :goto_8

    :cond_9
    move v0, v1

    :goto_9
    if-eqz v0, :cond_a

    :goto_a
    move v0, v2

    goto :goto_b

    :cond_a
    const/16 v0, 0x5b

    if-ne p1, v0, :cond_b

    goto :goto_a

    :cond_b
    move v0, v1

    :goto_b
    if-eqz v0, :cond_c

    :goto_c
    move v0, v2

    goto :goto_d

    :cond_c
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_d

    goto :goto_c

    :cond_d
    move v0, v1

    :goto_d
    if-eqz v0, :cond_e

    :goto_e
    move v0, v2

    goto :goto_f

    :cond_e
    const/16 v0, 0x3a

    if-ne p1, v0, :cond_f

    goto :goto_e

    :cond_f
    move v0, v1

    :goto_f
    if-eqz v0, :cond_10

    :goto_10
    move v0, v2

    goto :goto_11

    :cond_10
    const/16 v0, 0x2c

    if-ne p1, v0, :cond_11

    goto :goto_10

    :cond_11
    move v0, v1

    :goto_11
    if-eqz v0, :cond_12

    :goto_12
    move v0, v2

    goto :goto_13

    :cond_12
    const/16 v0, 0x20

    if-ne p1, v0, :cond_13

    goto :goto_12

    :cond_13
    move v0, v1

    :goto_13
    if-eqz v0, :cond_14

    :goto_14
    move v0, v2

    goto :goto_15

    :cond_14
    const/16 v0, 0x9

    if-ne p1, v0, :cond_15

    goto :goto_14

    :cond_15
    move v0, v1

    :goto_15
    if-eqz v0, :cond_16

    :goto_16
    move v0, v2

    goto :goto_17

    :cond_16
    const/16 v0, 0xd

    if-ne p1, v0, :cond_17

    goto :goto_16

    :cond_17
    move v0, v1

    :goto_17
    if-eqz v0, :cond_18

    :goto_18
    move v1, v2

    goto :goto_19

    :cond_18
    const/16 v0, 0xa

    if-ne p1, v0, :cond_19

    goto :goto_18

    :cond_19
    :goto_19
    xor-int/lit8 p1, v1, 0x1

    return p1

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->t(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final d(Z)I
    .locals 8

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->a:Lokio/BufferedSource;

    int-to-long v2, v0

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    invoke-interface {v1, v6, v7}, Lokio/BufferedSource;->e2(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->k(J)B

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    int-to-long v2, v0

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lokio/Buffer;->skip(J)V

    const/16 p1, 0x2f

    const-string v0, "Malformed JSON"

    if-ne v1, p1, :cond_3

    iget-object p1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->a:Lokio/BufferedSource;

    const-wide/16 v2, 0x2

    invoke-interface {p1, v2, v3}, Lokio/BufferedSource;->e2(J)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->t(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_3
    const/16 p1, 0x23

    if-eq v1, p1, :cond_4

    return v1

    :cond_4
    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->t(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_5
    if-nez p1, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e(Lokio/ByteString;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->a:Lokio/BufferedSource;

    invoke-interface {v1, p1}, Lokio/BufferedSource;->d1(Lokio/ByteString;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->k(J)B

    move-result v3

    const/16 v4, 0x5c

    int-to-byte v4, v4

    if-ne v3, v4, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    iget-object v3, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->h3(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->l()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    invoke-virtual {p1, v1, v2}, Lokio/Buffer;->h3(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    invoke-virtual {p1, v1, v2}, Lokio/Buffer;->h3(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->readByte()B

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n        builder.append\u2026uilder.toString()\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_3
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->t(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final f()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->a:Lokio/BufferedSource;

    sget-object v1, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->o:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSource;->d1(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->h3(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->f5()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final g()I
    .locals 11

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->k(J)B

    move-result v0

    const/16 v1, 0x74

    int-to-byte v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_0
    const/16 v1, 0x54

    int-to-byte v1, v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    const-string v0, "true"

    const-string v1, "TRUE"

    const/4 v4, 0x5

    goto :goto_6

    :cond_2
    const/16 v1, 0x66

    int-to-byte v1, v1

    if-ne v0, v1, :cond_3

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_3
    const/16 v1, 0x46

    int-to-byte v1, v1

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_3
    if-eqz v1, :cond_5

    const-string v0, "false"

    const-string v1, "FALSE"

    const/4 v4, 0x6

    goto :goto_6

    :cond_5
    const/16 v1, 0x6e

    int-to-byte v1, v1

    if-ne v0, v1, :cond_6

    :goto_4
    move v0, v3

    goto :goto_5

    :cond_6
    const/16 v1, 0x4e

    int-to-byte v1, v1

    if-ne v0, v1, :cond_7

    goto :goto_4

    :cond_7
    move v0, v2

    :goto_5
    if-eqz v0, :cond_c

    const-string v0, "null"

    const-string v1, "NULL"

    const/4 v4, 0x7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    :goto_7
    const-wide/16 v6, 0x1

    if-ge v3, v5, :cond_a

    iget-object v8, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->a:Lokio/BufferedSource;

    int-to-long v9, v3

    add-long/2addr v6, v9

    invoke-interface {v8, v6, v7}, Lokio/BufferedSource;->e2(J)Z

    move-result v6

    if-nez v6, :cond_8

    return v2

    :cond_8
    iget-object v6, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    invoke-virtual {v6, v9, v10}, Lokio/Buffer;->k(J)B

    move-result v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-byte v7, v7

    if-eq v6, v7, :cond_9

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-byte v7, v7

    if-eq v6, v7, :cond_9

    return v2

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->a:Lokio/BufferedSource;

    int-to-long v8, v5

    add-long/2addr v6, v8

    invoke-interface {v0, v6, v7}, Lokio/BufferedSource;->e2(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->k(J)B

    move-result v0

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c(C)Z

    move-result v0

    if-eqz v0, :cond_b

    return v2

    :cond_b
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->skip(J)V

    iput v4, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    return v4

    :cond_c
    return v2
.end method

.method private final h()I
    .locals 18

    move-object/from16 v0, p0

    const/4 v3, 0x0

    move v5, v3

    move v6, v5

    move v9, v6

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    :goto_0
    iget-object v11, v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->a:Lokio/BufferedSource;

    int-to-long v12, v5

    const-wide/16 v14, 0x1

    add-long/2addr v14, v12

    invoke-interface {v11, v14, v15}, Lokio/BufferedSource;->e2(J)Z

    move-result v11

    const/4 v15, 0x4

    const/4 v14, 0x2

    if-eqz v11, :cond_16

    iget-object v11, v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    invoke-virtual {v11, v12, v13}, Lokio/Buffer;->k(J)B

    move-result v11

    int-to-char v1, v11

    const/16 v2, 0x2d

    const/4 v4, 0x5

    if-ne v1, v2, :cond_2

    if-eqz v6, :cond_1

    if-eq v6, v4, :cond_0

    return v3

    :cond_0
    :goto_1
    const/4 v3, 0x1

    const/4 v6, 0x6

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x1

    :goto_2
    const-wide/16 v16, 0x0

    goto/16 :goto_9

    :cond_2
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_4

    if-ne v6, v4, :cond_3

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    const/16 v2, 0x65

    if-ne v1, v2, :cond_5

    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/16 v2, 0x45

    if-ne v1, v2, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_4
    if-eqz v2, :cond_8

    if-eq v6, v14, :cond_7

    if-eq v6, v15, :cond_7

    return v3

    :cond_7
    move v6, v4

    :goto_5
    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/16 v2, 0x2e

    const/4 v15, 0x3

    if-ne v1, v2, :cond_a

    if-ne v6, v14, :cond_9

    move v6, v15

    goto :goto_5

    :cond_9
    return v3

    :cond_a
    const/16 v2, 0x30

    int-to-byte v2, v2

    if-lt v11, v2, :cond_14

    const/16 v3, 0x39

    int-to-byte v3, v3

    if-le v11, v3, :cond_b

    goto :goto_a

    :cond_b
    const/4 v3, 0x1

    if-eqz v6, :cond_13

    if-eq v6, v3, :cond_13

    if-eq v6, v14, :cond_e

    if-eq v6, v15, :cond_d

    if-eq v6, v4, :cond_c

    const/4 v1, 0x6

    if-eq v6, v1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v6, 0x7

    goto :goto_2

    :cond_d
    const/4 v6, 0x4

    goto :goto_2

    :cond_e
    const-wide/16 v16, 0x0

    cmp-long v1, v7, v16

    if-nez v1, :cond_f

    const/4 v1, 0x0

    return v1

    :cond_f
    const/16 v1, 0xa

    int-to-long v12, v1

    mul-long/2addr v12, v7

    sub-int/2addr v11, v2

    int-to-long v1, v11

    sub-long/2addr v12, v1

    const-wide v1, -0xcccccccccccccccL

    cmp-long v1, v7, v1

    if-lez v1, :cond_10

    move v2, v3

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    :goto_6
    and-int/2addr v2, v10

    if-nez v2, :cond_12

    if-nez v1, :cond_11

    cmp-long v1, v12, v7

    if-gez v1, :cond_11

    goto :goto_7

    :cond_11
    const/4 v10, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    move v10, v3

    :goto_8
    move-wide v7, v12

    goto :goto_9

    :cond_13
    const-wide/16 v16, 0x0

    sub-int/2addr v11, v2

    int-to-long v1, v11

    neg-long v7, v1

    move v6, v14

    :goto_9
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_14
    :goto_a
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c(C)Z

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    return v1

    :cond_16
    move v1, v3

    :goto_b
    if-ne v6, v14, :cond_19

    if-eqz v10, :cond_19

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v7, v2

    if-nez v2, :cond_17

    if-eqz v9, :cond_19

    :cond_17
    if-eqz v9, :cond_18

    goto :goto_c

    :cond_18
    neg-long v7, v7

    :goto_c
    iput-wide v7, v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->d:J

    iget-object v1, v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    invoke-virtual {v1, v12, v13}, Lokio/Buffer;->skip(J)V

    const/16 v3, 0xf

    iput v3, v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    goto :goto_e

    :cond_19
    if-eq v6, v14, :cond_1b

    const/4 v2, 0x4

    if-eq v6, v2, :cond_1b

    const/4 v2, 0x7

    if-ne v6, v2, :cond_1a

    goto :goto_d

    :cond_1a
    move v3, v1

    goto :goto_e

    :cond_1b
    :goto_d
    iput v5, v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->e:I

    const/16 v3, 0x10

    iput v3, v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    :goto_e
    return v3
.end method

.method private final k(I)V
    .locals 3

    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->h:I

    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->g:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->h:I

    aput p1, v1, v0

    return-void

    :cond_0
    new-instance p1, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nesting too deep at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->getPath()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final l()C
    .locals 9

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->a:Lokio/BufferedSource;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->e2(J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v0

    int-to-char v0, v0

    const/16 v1, 0x75

    const/16 v2, 0x66

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->a:Lokio/BufferedSource;

    const-wide/16 v5, 0x4

    invoke-interface {v0, v5, v6}, Lokio/BufferedSource;->e2(J)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-char v0, v4

    :goto_0
    const/4 v1, 0x4

    if-ge v4, v1, :cond_3

    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    int-to-long v7, v4

    invoke-virtual {v1, v7, v8}, Lokio/Buffer;->k(J)B

    move-result v1

    shl-int/lit8 v0, v0, 0x4

    int-to-char v0, v0

    const/16 v7, 0x30

    int-to-byte v7, v7

    if-lt v1, v7, :cond_0

    const/16 v8, 0x39

    int-to-byte v8, v8

    if-gt v1, v8, :cond_0

    sub-int/2addr v1, v7

    goto :goto_2

    :cond_0
    const/16 v7, 0x61

    int-to-byte v7, v7

    if-lt v1, v7, :cond_1

    int-to-byte v8, v2

    if-gt v1, v8, :cond_1

    :goto_1
    sub-int/2addr v1, v7

    add-int/2addr v1, v3

    goto :goto_2

    :cond_1
    const/16 v7, 0x41

    int-to-byte v7, v7

    if-lt v1, v7, :cond_2

    const/16 v8, 0x46

    int-to-byte v8, v8

    if-gt v1, v8, :cond_2

    goto :goto_1

    :goto_2
    add-int/2addr v0, v1

    int-to-char v0, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    invoke-virtual {v1, v5, v6}, Lokio/Buffer;->h3(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->t(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    invoke-virtual {v1, v5, v6}, Lokio/Buffer;->skip(J)V

    goto/16 :goto_b

    :cond_4
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unterminated escape sequence at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->getPath()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v1, 0x74

    if-ne v0, v1, :cond_6

    const/16 v0, 0x9

    goto :goto_b

    :cond_6
    const/16 v1, 0x62

    if-ne v0, v1, :cond_7

    const/16 v0, 0x8

    goto :goto_b

    :cond_7
    const/16 v1, 0x6e

    if-ne v0, v1, :cond_8

    move v0, v3

    goto :goto_b

    :cond_8
    const/16 v1, 0x72

    if-ne v0, v1, :cond_9

    const/16 v0, 0xd

    goto :goto_b

    :cond_9
    if-ne v0, v2, :cond_a

    const/16 v0, 0xc

    goto :goto_b

    :cond_a
    const/4 v1, 0x1

    if-ne v0, v3, :cond_b

    :goto_3
    move v2, v1

    goto :goto_4

    :cond_b
    const/16 v2, 0x27

    if-ne v0, v2, :cond_c

    goto :goto_3

    :cond_c
    move v2, v4

    :goto_4
    if-eqz v2, :cond_d

    :goto_5
    move v2, v1

    goto :goto_6

    :cond_d
    const/16 v2, 0x22

    if-ne v0, v2, :cond_e

    goto :goto_5

    :cond_e
    move v2, v4

    :goto_6
    if-eqz v2, :cond_f

    :goto_7
    move v2, v1

    goto :goto_8

    :cond_f
    const/16 v2, 0x5c

    if-ne v0, v2, :cond_10

    goto :goto_7

    :cond_10
    move v2, v4

    :goto_8
    if-eqz v2, :cond_11

    :goto_9
    move v4, v1

    goto :goto_a

    :cond_11
    const/16 v2, 0x2f

    if-ne v0, v2, :cond_12

    goto :goto_9

    :cond_12
    :goto_a
    if-eqz v4, :cond_13

    :goto_b
    return v0

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid escape sequence: \\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->t(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_14
    const-string v0, "Unterminated escape sequence"

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->t(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final m(Lokio/ByteString;)V
    .locals 6

    :goto_0
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->a:Lokio/BufferedSource;

    invoke-interface {v0, p1}, Lokio/BufferedSource;->d1(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->k(J)B

    move-result v2

    const/16 v3, 0x5c

    int-to-byte v3, v3

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->l()C

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->skip(J)V

    return-void

    :cond_1
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->t(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final r()V
    .locals 5

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->a:Lokio/BufferedSource;

    sget-object v1, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->o:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSource;->d1(Lokio/ByteString;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    return-void
.end method

.method private final t(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/exception/JsonEncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->getPath()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/exception/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A1()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->a()I

    move-result v0

    :goto_2
    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_1
    sget-object v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->n:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->e(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_2
    sget-object v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->m:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->e(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput v3, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->i:[Ljava/lang/String;

    iget v3, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->h:I

    sub-int/2addr v3, v2

    aput-object v0, v1, v3

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D4()Ljava/lang/Void;
    .locals 5

    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->a()I

    move-result v0

    :goto_2
    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    iput v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->j:[I

    iget v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->h:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return-object v4

    :cond_3
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected null but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->a()I

    move-result v2

    :goto_2
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_5

    :pswitch_1
    iget-object v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    iget v3, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->e:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Lokio/Buffer;->skip(J)V

    goto :goto_5

    :pswitch_2
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->r()V

    goto :goto_5

    :pswitch_3
    sget-object v2, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->n:Lokio/ByteString;

    invoke-direct {p0, v2}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->m(Lokio/ByteString;)V

    goto :goto_5

    :pswitch_4
    sget-object v2, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->m:Lokio/ByteString;

    invoke-direct {p0, v2}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->m(Lokio/ByteString;)V

    goto :goto_5

    :pswitch_5
    iget v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->h:I

    goto :goto_3

    :pswitch_6
    invoke-direct {p0, v4}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->k(I)V

    goto :goto_4

    :pswitch_7
    iget v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->h:I

    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :pswitch_8
    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->k(I)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    :goto_5
    iput v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->j:[I

    iget v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->h:I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->i:[Ljava/lang/String;

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public K1()I
    .locals 10

    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->a()I

    move-result v0

    :goto_2
    const/16 v1, 0xf

    const-string v5, " at path "

    const-string v6, "Expected an int but was "

    if-ne v0, v1, :cond_4

    iget-wide v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->d:J

    long-to-int v4, v0

    int-to-long v7, v4

    cmp-long v0, v0, v7

    if-nez v0, :cond_3

    iput v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->j:[I

    iget v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->h:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v4

    :cond_3
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->getPath()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v1, 0x10

    const/16 v7, 0xb

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    iget v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->e:I

    int-to-long v8, v1

    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->h3(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/16 v1, 0x9

    if-eq v0, v1, :cond_8

    const/16 v8, 0x8

    if-ne v0, v8, :cond_6

    goto :goto_3

    :cond_6
    if-ne v0, v7, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    if-ne v0, v1, :cond_9

    sget-object v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->n:Lokio/ByteString;

    goto :goto_4

    :cond_9
    sget-object v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->m:Lokio/ByteString;

    :goto_4
    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->e(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->f:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->j:[I

    iget v8, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->h:I

    sub-int/2addr v8, v3

    aget v9, v1, v8

    add-int/2addr v9, v3

    aput v9, v1, v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_5
    iput v7, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    :try_start_1
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->f:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v7, v0

    int-to-double v8, v7

    cmpg-double v0, v8, v0

    if-nez v0, :cond_a

    move v0, v3

    goto :goto_6

    :cond_a
    move v0, v2

    :goto_6
    if-eqz v0, :cond_b

    iput-object v4, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->f:Ljava/lang/String;

    iput v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->j:[I

    iget v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->h:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v7

    :cond_b
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R()Lcom/apollographql/apollo3/api/json/JsonReader;
    .locals 4

    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->a()I

    move-result v0

    :goto_2
    if-ne v0, v3, :cond_3

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->k(I)V

    iput v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->l:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->l:I

    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->k:[I

    sub-int/2addr v0, v3

    aput v2, v1, v0

    return-object p0

    :cond_3
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R3()D
    .locals 10

    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->a()I

    move-result v0

    :goto_2
    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    iput v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->j:[I

    iget v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->h:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    iget-wide v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->d:J

    long-to-double v0, v0

    return-wide v0

    :cond_3
    const/16 v1, 0x10

    const-string v5, "Expected a double but was "

    const/16 v6, 0xb

    const-string v7, " at path "

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    iget v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->e:I

    int-to-long v8, v1

    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->h3(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->f:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->n:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->e(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->f:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->m:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->e(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->f:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->f:Ljava/lang/String;

    goto :goto_3

    :cond_7
    if-ne v0, v6, :cond_9

    :goto_3
    iput v6, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->f:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_8

    iput-object v4, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->f:Ljava/lang/String;

    iput v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    iget-object v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->j:[I

    iget v4, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->h:I

    sub-int/2addr v4, v3

    aget v5, v2, v4

    add-int/2addr v5, v3

    aput v5, v2, v4

    return-wide v0

    :cond_8
    new-instance v2, Lcom/apollographql/apollo3/exception/JsonEncodingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/apollographql/apollo3/exception/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T()Lcom/apollographql/apollo3/api/json/JsonReader;
    .locals 5

    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->a()I

    move-result v0

    :goto_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->h:I

    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->j:[I

    sub-int/2addr v0, v3

    aget v4, v1, v0

    add-int/2addr v4, v3

    aput v4, v1, v0

    iput v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    return-object p0

    :cond_3
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U()Lcom/apollographql/apollo3/api/json/JsonReader;
    .locals 4

    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->a()I

    move-result v0

    :goto_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-direct {p0, v2}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->k(I)V

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->j:[I

    iget v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->h:I

    sub-int/2addr v1, v2

    aput v3, v0, v1

    iput v3, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    return-object p0

    :cond_3
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a3()Z
    .locals 5

    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->a()I

    move-result v0

    :goto_2
    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iput v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->j:[I

    iget v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->h:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iput v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->j:[I

    iget v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->h:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    move v2, v3

    :goto_3
    return v2
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->g:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->h:I

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->a()V

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->close()V

    return-void
.end method

.method public e0()Lcom/apollographql/apollo3/api/json/JsonReader;
    .locals 5

    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->a()I

    move-result v0

    :goto_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->h:I

    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->i:[Ljava/lang/String;

    aput-object v4, v1, v0

    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->j:[I

    sub-int/2addr v0, v3

    aget v4, v1, v0

    add-int/2addr v4, v3

    aput v4, v1, v0

    iput v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->l:I

    return-object p0

    :cond_3
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPath()Ljava/util/List;
    .locals 5

    sget-object v0, Lcom/apollographql/apollo3/api/json/internal/JsonScope;->INSTANCE:Lcom/apollographql/apollo3/api/json/internal/JsonScope;

    iget v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->h:I

    iget-object v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->g:[I

    iget-object v3, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->i:[Ljava/lang/String;

    iget-object v4, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->j:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/apollographql/apollo3/api/json/internal/JsonScope;->a(I[I[Ljava/lang/String;[I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->a()I

    move-result v0

    :goto_2
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2
.end method

.method public j5()Lcom/apollographql/apollo3/api/json/JsonNumber;
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/api/json/JsonNumber;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->l3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/json/JsonNumber;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public k5(Ljava/util/List;)I
    .locals 6

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->A1()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->k:[I

    iget v3, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->l:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->k:[I

    iget v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->l:I

    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v5, v2, 0x1

    aput v5, v0, v3

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->k:[I

    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->l:I

    add-int/lit8 v0, v0, -0x1

    aput v4, p1, v0

    :cond_1
    return v2

    :cond_2
    move v3, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_4

    move v3, v4

    :cond_4
    if-ne v3, v2, :cond_5

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->K()V

    goto :goto_0

    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->k:[I

    iget v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->l:I

    add-int/lit8 v2, v1, -0x1

    add-int/lit8 v5, v3, 0x1

    aput v5, v0, v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_6

    iget-object p1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->k:[I

    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->l:I

    add-int/lit8 v0, v0, -0x1

    aput v4, p1, v0

    :cond_6
    return v3

    :cond_7
    return v1
.end method

.method public l3()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->a()I

    move-result v0

    :goto_2
    const/16 v1, 0xf

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v4, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->f:Ljava/lang/String;

    move-object v4, v0

    goto :goto_3

    :pswitch_1
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :pswitch_2
    sget-object v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->n:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->e(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :pswitch_3
    sget-object v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->m:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->e(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    iget v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->e:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->h3(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    iget-wide v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_3
    iput v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->j:[I

    iget v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->h:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m5()J
    .locals 12

    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->a()I

    move-result v0

    :goto_2
    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    iput v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->j:[I

    iget v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->h:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    iget-wide v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->d:J

    return-wide v0

    :cond_3
    const/16 v1, 0x10

    const/16 v5, 0xb

    const-string v6, " at path "

    const-string v7, "Expected a long but was "

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b:Lokio/Buffer;

    iget v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->e:I

    int-to-long v8, v1

    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->h3(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->f:Ljava/lang/String;

    goto :goto_5

    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_7

    const/16 v8, 0x8

    if-ne v0, v8, :cond_5

    goto :goto_3

    :cond_5
    if-ne v0, v5, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    if-ne v0, v1, :cond_8

    sget-object v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->n:Lokio/ByteString;

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->m:Lokio/ByteString;

    :goto_4
    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->e(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->f:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    iget-object v8, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->j:[I

    iget v9, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->h:I

    sub-int/2addr v9, v3

    aget v10, v8, v9

    add-int/2addr v10, v3

    aput v10, v8, v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :goto_5
    iput v5, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    :try_start_1
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->f:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-long v8, v0

    long-to-double v10, v8

    cmpg-double v0, v10, v0

    if-nez v0, :cond_9

    move v0, v3

    goto :goto_6

    :cond_9
    move v0, v2

    :goto_6
    if-eqz v0, :cond_a

    iput-object v4, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->f:Ljava/lang/String;

    iput v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->j:[I

    iget v1, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->h:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return-wide v8

    :cond_a
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;
    .locals 2

    iget v0, p0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->a()I

    move-result v0

    :goto_2
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->END_DOCUMENT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    goto :goto_3

    :pswitch_1
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NUMBER:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    goto :goto_3

    :pswitch_2
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->LONG:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    goto :goto_3

    :pswitch_3
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NAME:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    goto :goto_3

    :pswitch_4
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->STRING:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    goto :goto_3

    :pswitch_5
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    goto :goto_3

    :pswitch_6
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BOOLEAN:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    goto :goto_3

    :pswitch_7
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->END_ARRAY:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    goto :goto_3

    :pswitch_8
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BEGIN_ARRAY:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    goto :goto_3

    :pswitch_9
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->END_OBJECT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    goto :goto_3

    :pswitch_a
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BEGIN_OBJECT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public rewind()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BufferedSourceJsonReader cannot rewind."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
