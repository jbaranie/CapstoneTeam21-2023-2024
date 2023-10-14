.class public final Lcom/apollographql/apollo3/api/internal/ResponseParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/api/internal/ResponseParser$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u0002H\u0002J\u000c\u0010\u0006\u001a\u00020\u0004*\u00020\u0002H\u0002J\u0014\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003*\u00020\u0002H\u0002J\u0014\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003*\u00020\u0002H\u0002J\u000c\u0010\n\u001a\u00020\u0008*\u00020\u0002H\u0002J4\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\"\u0008\u0008\u0000\u0010\u000c*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/internal/ResponseParser;",
        "",
        "Lcom/apollographql/apollo3/api/json/JsonReader;",
        "",
        "Lcom/apollographql/apollo3/api/Error;",
        "e",
        "b",
        "f",
        "Lcom/apollographql/apollo3/api/Error$Location;",
        "d",
        "c",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "D",
        "jsonReader",
        "Lcom/apollographql/apollo3/api/Operation;",
        "operation",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "a",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/apollographql/apollo3/api/internal/ResponseParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo3/api/internal/ResponseParser;

    invoke-direct {v0}, Lcom/apollographql/apollo3/api/internal/ResponseParser;-><init>()V

    sput-object v0, Lcom/apollographql/apollo3/api/internal/ResponseParser;->INSTANCE:Lcom/apollographql/apollo3/api/internal/ResponseParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/apollographql/apollo3/api/json/JsonReader;)Lcom/apollographql/apollo3/api/Error;
    .locals 9

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->R()Lcom/apollographql/apollo3/api/json/JsonReader;

    const-string v0, ""

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->A1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "message"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->l3()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_0

    :sswitch_1
    const-string v8, "path"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/internal/ResponseParser;->f(Lcom/apollographql/apollo3/api/json/JsonReader;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :sswitch_2
    const-string v8, "locations"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/internal/ResponseParser;->d(Lcom/apollographql/apollo3/api/json/JsonReader;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :sswitch_3
    const-string v8, "extensions"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/apollographql/apollo3/api/json/-JsonReaders;->d(Lcom/apollographql/apollo3/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Ljava/util/Map;

    if-eqz v6, :cond_4

    check-cast v2, Ljava/util/Map;

    move-object v6, v2

    goto :goto_0

    :cond_4
    move-object v6, v1

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v7, :cond_6

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    invoke-static {p1}, Lcom/apollographql/apollo3/api/json/-JsonReaders;->d(Lcom/apollographql/apollo3/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->e0()Lcom/apollographql/apollo3/api/json/JsonReader;

    new-instance p1, Lcom/apollographql/apollo3/api/Error;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/apollographql/apollo3/api/Error;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bd993ec -> :sswitch_3
        -0x475ba8a2 -> :sswitch_2
        0x346425 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method

.method private final c(Lcom/apollographql/apollo3/api/json/JsonReader;)Lcom/apollographql/apollo3/api/Error$Location;
    .locals 4

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->R()Lcom/apollographql/apollo3/api/json/JsonReader;

    const/4 v0, -0x1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->A1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "line"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->K1()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v3, "column"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->K1()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->K()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->e0()Lcom/apollographql/apollo3/api/json/JsonReader;

    new-instance p1, Lcom/apollographql/apollo3/api/Error$Location;

    invoke-direct {p1, v0, v1}, Lcom/apollographql/apollo3/api/Error$Location;-><init>(II)V

    return-object p1
.end method

.method private final d(Lcom/apollographql/apollo3/api/json/JsonReader;)Ljava/util/List;
    .locals 2

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->D4()Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->U()Lcom/apollographql/apollo3/api/json/JsonReader;

    :goto_0
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/internal/ResponseParser;->c(Lcom/apollographql/apollo3/api/json/JsonReader;)Lcom/apollographql/apollo3/api/Error$Location;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->T()Lcom/apollographql/apollo3/api/json/JsonReader;

    return-object v0
.end method

.method private final e(Lcom/apollographql/apollo3/api/json/JsonReader;)Ljava/util/List;
    .locals 2

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->D4()Ljava/lang/Void;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->U()Lcom/apollographql/apollo3/api/json/JsonReader;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/internal/ResponseParser;->b(Lcom/apollographql/apollo3/api/json/JsonReader;)Lcom/apollographql/apollo3/api/Error;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->T()Lcom/apollographql/apollo3/api/json/JsonReader;

    return-object v0
.end method

.method private final f(Lcom/apollographql/apollo3/api/json/JsonReader;)Ljava/util/List;
    .locals 3

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->D4()Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->U()Lcom/apollographql/apollo3/api/json/JsonReader;

    :goto_0
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/apollographql/apollo3/api/internal/ResponseParser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->l3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->K1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->T()Lcom/apollographql/apollo3/api/json/JsonReader;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/apollographql/apollo3/api/ApolloResponse;
    .locals 8

    const-string v0, "jsonReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->R()Lcom/apollographql/apollo3/api/json/JsonReader;

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->A1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x6bd993ec

    if-eq v5, v6, :cond_4

    const v6, -0x4d2a9095

    if-eq v5, v6, :cond_2

    const v6, 0x2eefaa

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "data"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lcom/apollographql/apollo3/api/Operation;->b()Lcom/apollographql/apollo3/api/Adapter;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo3/api/Adapters;->b(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, p3}, Lcom/apollographql/apollo3/api/NullableAdapter;->a(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/api/Operation$Data;

    goto :goto_0

    :cond_2
    const-string v5, "errors"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/apollographql/apollo3/api/internal/ResponseParser;->INSTANCE:Lcom/apollographql/apollo3/api/internal/ResponseParser;

    invoke-direct {v2, p1}, Lcom/apollographql/apollo3/api/internal/ResponseParser;->e(Lcom/apollographql/apollo3/api/json/JsonReader;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v5, "extensions"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :goto_1
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->K()V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcom/apollographql/apollo3/api/json/-JsonReaders;->d(Lcom/apollographql/apollo3/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/util/Map;

    goto :goto_0

    :cond_6
    move-object v3, v0

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->e0()Lcom/apollographql/apollo3/api/json/JsonReader;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    const-string v4, "randomUUID()"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    invoke-direct {v4, p2, p3, v1}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;-><init>(Lcom/apollographql/apollo3/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo3/api/Operation$Data;)V

    invoke-virtual {v4, v2}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->c(Ljava/util/List;)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->d(Ljava/util/Map;)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->b()Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v7, v0

    move-object v0, p2

    move-object p2, v7

    :goto_2
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    if-nez v0, :cond_8

    move-object v0, p1

    goto :goto_3

    :cond_8
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v0, :cond_9

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p2

    :cond_9
    throw v0
.end method
