.class public final Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$J@\u0010\r\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002JN\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00120\u0011\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0002JD\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0011\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002J\u001e\u0010\u0017\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0011J8\u0010\u0019\u001a\u00020\u0018\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004J,\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aR\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0014\u0010 \u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0014\u0010!\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001eR\u0014\u0010\"\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;",
        "",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "D",
        "",
        "serverUrl",
        "Lcom/apollographql/apollo3/api/Operation;",
        "operation",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "customScalarAdapters",
        "",
        "sendApqExtensions",
        "sendDocument",
        "d",
        "Lcom/apollographql/apollo3/api/json/JsonWriter;",
        "writer",
        "query",
        "",
        "Lcom/apollographql/apollo3/api/Upload;",
        "h",
        "autoPersistQueries",
        "f",
        "parameters",
        "c",
        "Lcom/apollographql/apollo3/api/http/HttpBody;",
        "e",
        "Lcom/apollographql/apollo3/api/ApolloRequest;",
        "apolloRequest",
        "g",
        "HEADER_ACCEPT_NAME",
        "Ljava/lang/String;",
        "HEADER_ACCEPT_VALUE_DEFER",
        "HEADER_ACCEPT_VALUE_MULTIPART",
        "HEADER_APOLLO_OPERATION_ID",
        "HEADER_APOLLO_OPERATION_NAME",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;Ljava/lang/String;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ZZ)Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;->d(Ljava/lang/String;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ZLjava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;->h(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ZLjava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/lang/String;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ZZ)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;->f(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ZZ)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final f(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ZZ)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/Operation;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "operationName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    new-instance v2, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    new-instance v4, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    invoke-direct {v4, v2}, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;-><init>(Lcom/apollographql/apollo3/api/json/JsonWriter;)V

    invoke-interface {v4}, Lcom/apollographql/apollo3/api/json/JsonWriter;->R()Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {p1, v4, p2}, Lcom/apollographql/apollo3/api/Operation;->a(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)V

    invoke-interface {v4}, Lcom/apollographql/apollo3/api/json/JsonWriter;->e0()Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-virtual {v4}, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lokio/Buffer;->f5()Ljava/lang/String;

    move-result-object p2

    const-string v1, "variables"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    const-string p2, "query"

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/Operation;->d()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, Lokio/Buffer;

    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    new-instance p3, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;

    invoke-direct {p3, p2, v3}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/apollographql/apollo3/api/json/JsonWriter;->R()Lcom/apollographql/apollo3/api/json/JsonWriter;

    const-string p4, "persistedQuery"

    invoke-interface {p3, p4}, Lcom/apollographql/apollo3/api/json/JsonWriter;->P2(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {p3}, Lcom/apollographql/apollo3/api/json/JsonWriter;->R()Lcom/apollographql/apollo3/api/json/JsonWriter;

    const-string p4, "version"

    invoke-interface {p3, p4}, Lcom/apollographql/apollo3/api/json/JsonWriter;->P2(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    move-result-object p4

    const/4 v1, 0x1

    invoke-interface {p4, v1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->A0(I)Lcom/apollographql/apollo3/api/json/JsonWriter;

    const-string p4, "sha256Hash"

    invoke-interface {p3, p4}, Lcom/apollographql/apollo3/api/json/JsonWriter;->P2(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    move-result-object p4

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/Operation;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->K3(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {p3}, Lcom/apollographql/apollo3/api/json/JsonWriter;->e0()Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {p3}, Lcom/apollographql/apollo3/api/json/JsonWriter;->e0()Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-virtual {p2}, Lokio/Buffer;->f5()Ljava/lang/String;

    move-result-object p1

    const-string p2, "extensions"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FileUpload and Http GET are not supported at the same time"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final h(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ZLjava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->R()Lcom/apollographql/apollo3/api/json/JsonWriter;

    const-string v0, "operationName"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->P2(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {p2}, Lcom/apollographql/apollo3/api/Operation;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->K3(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    const-string v0, "variables"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->P2(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    new-instance v0, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;-><init>(Lcom/apollographql/apollo3/api/json/JsonWriter;)V

    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->R()Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {p2, v0, p3}, Lcom/apollographql/apollo3/api/Operation;->a(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)V

    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->e0()Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/internal/FileUploadAwareJsonWriter;->c()Ljava/util/Map;

    move-result-object p3

    if-eqz p5, :cond_0

    const-string v0, "query"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->P2(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {p1, p5}, Lcom/apollographql/apollo3/api/json/JsonWriter;->K3(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    :cond_0
    if-eqz p4, :cond_1

    const-string p4, "extensions"

    invoke-interface {p1, p4}, Lcom/apollographql/apollo3/api/json/JsonWriter;->P2(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->R()Lcom/apollographql/apollo3/api/json/JsonWriter;

    const-string p4, "persistedQuery"

    invoke-interface {p1, p4}, Lcom/apollographql/apollo3/api/json/JsonWriter;->P2(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->R()Lcom/apollographql/apollo3/api/json/JsonWriter;

    const-string p4, "version"

    invoke-interface {p1, p4}, Lcom/apollographql/apollo3/api/json/JsonWriter;->P2(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    move-result-object p4

    const/4 p5, 0x1

    invoke-interface {p4, p5}, Lcom/apollographql/apollo3/api/json/JsonWriter;->A0(I)Lcom/apollographql/apollo3/api/json/JsonWriter;

    const-string p4, "sha256Hash"

    invoke-interface {p1, p4}, Lcom/apollographql/apollo3/api/json/JsonWriter;->P2(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    move-result-object p4

    invoke-interface {p2}, Lcom/apollographql/apollo3/api/Operation;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Lcom/apollographql/apollo3/api/json/JsonWriter;->K3(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->e0()Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->e0()Lcom/apollographql/apollo3/api/json/JsonWriter;

    :cond_1
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->e0()Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-object p3
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "?"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_0

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/16 p1, 0x3f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/apollographql/apollo3/api/http/internal/UrlEncodeKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/apollographql/apollo3/api/http/internal/UrlEncodeKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ZLjava/lang/String;)Lcom/apollographql/apollo3/api/http/HttpBody;
    .locals 7

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    new-instance v2, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    sget-object v1, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer;->Companion:Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;->b(Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ZLjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Lokio/Buffer;->M4()Lokio/ByteString;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p1, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$buildPostBody$1;

    invoke-direct {p1, p2}, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$buildPostBody$1;-><init>(Lokio/ByteString;)V

    return-object p1

    :cond_0
    new-instance p3, Lcom/apollographql/apollo3/api/http/UploadsHttpBody;

    invoke-direct {p3, p1, p2}, Lcom/apollographql/apollo3/api/http/UploadsHttpBody;-><init>(Ljava/util/Map;Lokio/ByteString;)V

    return-object p3
.end method

.method public final g(Lcom/apollographql/apollo3/api/ApolloRequest;)Ljava/util/Map;
    .locals 7

    const-string v0, "apolloRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->f()Lcom/apollographql/apollo3/api/Operation;

    move-result-object v3

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->h()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->i()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->c()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p1

    sget-object v1, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->Key:Lcom/apollographql/apollo3/api/CustomScalarAdapters$Key;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo3/api/ExecutionContext;->a(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    if-eqz v4, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/apollographql/apollo3/api/Operation;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    new-instance p1, Lcom/apollographql/apollo3/api/json/MapJsonWriter;

    invoke-direct {p1}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;-><init>()V

    sget-object v1, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer;->Companion:Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;->b(Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ZLjava/lang/String;)Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot find a ResponseAdapterCache"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
