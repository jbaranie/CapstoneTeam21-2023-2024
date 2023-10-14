.class public final Lcom/apollographql/apollo3/api/json/MapJsonReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/json/JsonReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/api/json/MapJsonReader$Companion;,
        Lcom/apollographql/apollo3/api/json/MapJsonReader$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\t\u0018\u0000 D2\u00020\u0001:\u0001DB/\u0008\u0007\u0012\u0014\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00020)\u0012\u000e\u0008\u0002\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00a2\u0006\u0004\u0008B\u0010CJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0002J\u0008\u0010\u000e\u001a\u00020\u0008H\u0002J\u0008\u0010\u000f\u001a\u00020\u0000H\u0016J\u0008\u0010\u0010\u001a\u00020\u0000H\u0016J\u0008\u0010\u0011\u001a\u00020\u0000H\u0016J\u0008\u0010\u0012\u001a\u00020\u0000H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0008\u0010\u0016\u001a\u00020\u0008H\u0016J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u0018\u001a\u00020\u0013H\u0016J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001d\u001a\u00020\u000cH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010!\u001a\u00020 H\u0016J\u0006\u0010\"\u001a\u00020\u0002J\u0008\u0010#\u001a\u00020\u0006H\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0016J\u0016\u0010&\u001a\u00020\u000c2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0016J\u0008\u0010\'\u001a\u00020\u0006H\u0016J\u000e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016R%\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010.R\u0016\u00101\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00100R\u0018\u00103\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00102R\u001c\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00105R,\u00108\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010)048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00107R \u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u000109048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010:R\u0014\u0010>\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010=R\u0016\u0010A\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006E"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/json/MapJsonReader;",
        "Lcom/apollographql/apollo3/api/json/JsonReader;",
        "",
        "any",
        "Lcom/apollographql/apollo3/api/json/JsonReader$Token;",
        "b",
        "",
        "a",
        "",
        "needle",
        "",
        "haystack",
        "",
        "g",
        "h",
        "c",
        "e",
        "d",
        "f",
        "",
        "hasNext",
        "peek",
        "A1",
        "l3",
        "a3",
        "",
        "D4",
        "",
        "R3",
        "K1",
        "",
        "m5",
        "Lcom/apollographql/apollo3/api/json/JsonNumber;",
        "j5",
        "k",
        "K",
        "close",
        "names",
        "k5",
        "rewind",
        "getPath",
        "",
        "Ljava/util/Map;",
        "getRoot",
        "()Ljava/util/Map;",
        "root",
        "Ljava/util/List;",
        "pathRoot",
        "Lcom/apollographql/apollo3/api/json/JsonReader$Token;",
        "peekedToken",
        "Ljava/lang/Object;",
        "peekedData",
        "",
        "[Ljava/lang/Object;",
        "path",
        "[Ljava/util/Map;",
        "containerStack",
        "",
        "[Ljava/util/Iterator;",
        "iteratorStack",
        "",
        "[I",
        "nameIndexStack",
        "i",
        "I",
        "stackSize",
        "<init>",
        "(Ljava/util/Map;Ljava/util/List;)V",
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
.field public static final Companion:Lcom/apollographql/apollo3/api/json/MapJsonReader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/List;

.field private c:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

.field private d:Ljava/lang/Object;

.field private final e:[Ljava/lang/Object;

.field private f:[Ljava/util/Map;

.field private final g:[Ljava/util/Iterator;

.field private final h:[I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/api/json/MapJsonReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/json/MapJsonReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->Companion:Lcom/apollographql/apollo3/api/json/MapJsonReader$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathRoot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->b:Ljava/util/List;

    const/16 p2, 0x100

    new-array v0, p2, [Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->e:[Ljava/lang/Object;

    new-array v0, p2, [Ljava/util/Map;

    .line 5
    iput-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->f:[Ljava/util/Map;

    new-array v0, p2, [Ljava/util/Iterator;

    .line 6
    iput-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->g:[Ljava/util/Iterator;

    new-array p2, p2, [I

    .line 7
    iput-object p2, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->h:[I

    .line 8
    sget-object p2, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BEGIN_OBJECT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    iput-object p2, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->c:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 9
    iput-object p1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p2

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo3/api/json/MapJsonReader;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method private final a()V
    .locals 5

    iget v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->i:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->END_DOCUMENT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    iput-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->c:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->g:[Ljava/util/Iterator;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->e:[Ljava/lang/Object;

    iget v2, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->i:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v1, v2

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->d:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NAME:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->b(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->c:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->i:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->END_ARRAY:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->END_OBJECT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    :goto_1
    iput-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->c:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    :goto_2
    return-void
.end method

.method private final b(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/json/JsonReader$Token;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BEGIN_ARRAY:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BEGIN_OBJECT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sget-object p1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NUMBER:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    sget-object p1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->LONG:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    sget-object p1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NUMBER:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/apollographql/apollo3/api/json/JsonNumber;

    if-eqz v0, :cond_6

    sget-object p1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NUMBER:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object p1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->STRING:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    goto :goto_0

    :cond_7
    instance-of p1, p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    sget-object p1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BOOLEAN:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    goto :goto_0

    :cond_8
    sget-object p1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->ANY:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    :goto_0
    return-object p1
.end method

.method private final g(Ljava/lang/String;Ljava/util/List;)I
    .locals 2

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->h:[I

    iget v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->i:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->h:[I

    iget p2, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->i:I

    add-int/lit8 v1, p2, -0x1

    add-int/lit8 p2, p2, -0x1

    aget p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    aput p2, p1, v1

    return v0

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->h:[I

    iget v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->i:I

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, p1, 0x1

    aput v1, p2, v0

    :cond_1
    return p1
.end method

.method private final h()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->getPath()Ljava/util/List;

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


# virtual methods
.method public A1()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NAME:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->d:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map.Entry<kotlin.String, kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->e:[Ljava/lang/Object;

    iget v2, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->i:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->b(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v1

    iput-object v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->c:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected NAME but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D4()Ljava/lang/Void;
    .locals 3

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->a()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected NULL but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K()V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->a()V

    return-void
.end method

.method public K1()I
    .locals 4

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/json/MapJsonReader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an Int but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->d:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/apollographql/apollo3/api/json/internal/UtilsKt;->d(J)I

    move-result v0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/apollographql/apollo3/api/json/internal/UtilsKt;->a(D)I

    move-result v0

    goto :goto_1

    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lcom/apollographql/apollo3/api/json/JsonNumber;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/apollographql/apollo3/api/json/JsonNumber;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/JsonNumber;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->a()V

    return v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected an Int but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic R()Lcom/apollographql/apollo3/api/json/JsonReader;
    .locals 1

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->d()Lcom/apollographql/apollo3/api/json/MapJsonReader;

    move-result-object v0

    return-object v0
.end method

.method public R3()D
    .locals 4

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/json/MapJsonReader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a Double but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->d:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    goto :goto_1

    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/apollographql/apollo3/api/json/internal/UtilsKt;->c(J)D

    move-result-wide v0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lcom/apollographql/apollo3/api/json/JsonNumber;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/apollographql/apollo3/api/json/JsonNumber;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/JsonNumber;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_1
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->a()V

    return-wide v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a Double but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic T()Lcom/apollographql/apollo3/api/json/JsonReader;
    .locals 1

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->e()Lcom/apollographql/apollo3/api/json/MapJsonReader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic U()Lcom/apollographql/apollo3/api/json/JsonReader;
    .locals 1

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->c()Lcom/apollographql/apollo3/api/json/MapJsonReader;

    move-result-object v0

    return-object v0
.end method

.method public a3()Z
    .locals 3

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BOOLEAN:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->d:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->a()V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BOOLEAN but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lcom/apollographql/apollo3/api/json/MapJsonReader;
    .locals 5

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BEGIN_ARRAY:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->d:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->i:I

    const/16 v2, 0x100

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    add-int/2addr v1, v3

    iput v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->i:I

    iget-object v2, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->e:[Ljava/lang/Object;

    sub-int/2addr v1, v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->g:[Ljava/util/Iterator;

    iget v2, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->i:I

    sub-int/2addr v2, v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->a()V

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting too deep"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()Lcom/apollographql/apollo3/api/json/MapJsonReader;
    .locals 4

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BEGIN_OBJECT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->i:I

    const/16 v1, 0x100

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->i:I

    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->f:[Ljava/util/Map;

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->d:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    aput-object v2, v1, v0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->rewind()V

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting too deep"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lcom/apollographql/apollo3/api/json/MapJsonReader;
    .locals 3

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->END_ARRAY:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->i:I

    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->g:[Ljava/util/Iterator;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->e:[Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->a()V

    return-object p0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic e0()Lcom/apollographql/apollo3/api/json/JsonReader;
    .locals 1

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->f()Lcom/apollographql/apollo3/api/json/MapJsonReader;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/apollographql/apollo3/api/json/MapJsonReader;
    .locals 3

    iget v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->i:I

    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->g:[Ljava/util/Iterator;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->e:[Ljava/lang/Object;

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->f:[Ljava/util/Map;

    aput-object v2, v1, v0

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->a()V

    return-object p0
.end method

.method public getPath()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->i:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->e:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/json/MapJsonReader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public j5()Lcom/apollographql/apollo3/api/json/JsonNumber;
    .locals 4

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/json/MapJsonReader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a Number but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->d:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    instance-of v2, v0, Ljava/lang/Double;

    :goto_2
    if-eqz v2, :cond_4

    new-instance v1, Lcom/apollographql/apollo3/api/json/JsonNumber;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/json/JsonNumber;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/apollographql/apollo3/api/json/JsonNumber;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/json/JsonNumber;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    instance-of v1, v0, Lcom/apollographql/apollo3/api/json/JsonNumber;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/apollographql/apollo3/api/json/JsonNumber;

    :goto_3
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->a()V

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected JsonNumber but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->a()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a non-null value at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k5(Ljava/util/List;)I
    .locals 2

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->A1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->g(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->K()V

    goto :goto_0

    :cond_1
    return v1
.end method

.method public l3()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/json/MapJsonReader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a String but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->d:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->a()V

    return-object v0
.end method

.method public m5()J
    .locals 4

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/json/MapJsonReader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a Long but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->d:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/apollographql/apollo3/api/json/internal/UtilsKt;->b(D)J

    move-result-wide v0

    goto :goto_1

    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lcom/apollographql/apollo3/api/json/JsonNumber;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/apollographql/apollo3/api/json/JsonNumber;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/JsonNumber;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->a()V

    return-wide v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected Int but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->c:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object v0
.end method

.method public rewind()V
    .locals 5

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->f:[Ljava/util/Map;

    iget v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->i:I

    add-int/lit8 v2, v1, -0x1

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->e:[Ljava/lang/Object;

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    iget-object v2, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->g:[Ljava/util/Iterator;

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->h:[I

    iget v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->i:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->a()V

    return-void
.end method
