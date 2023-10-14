.class public final Lcom/apollographql/apollo3/api/Executables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a,\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u001a\u000c\u0010\t\u001a\u00020\u0003*\u00020\u0003H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/Executable$Data;",
        "D",
        "Lcom/apollographql/apollo3/api/Executable;",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "customScalarAdapters",
        "",
        "withDefaultBooleanValues",
        "Lcom/apollographql/apollo3/api/Executable$Variables;",
        "b",
        "a",
        "apollo-api"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private static final a(Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/apollographql/apollo3/api/CustomScalarAdapters;
    .locals 2

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->d()Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->c()Lcom/apollographql/apollo3/api/AdapterContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/AdapterContext;->b()Lcom/apollographql/apollo3/api/AdapterContext$Builder;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lcom/apollographql/apollo3/api/AdapterContext$Builder;->c(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/AdapterContext$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/AdapterContext$Builder;->a()Lcom/apollographql/apollo3/api/AdapterContext;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->a(Lcom/apollographql/apollo3/api/AdapterContext;)Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->c()Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/apollographql/apollo3/api/Executable;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Z)Lcom/apollographql/apollo3/api/Executable$Variables;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo3/api/json/MapJsonWriter;

    invoke-direct {v0}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;-><init>()V

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->R()Lcom/apollographql/apollo3/api/json/JsonWriter;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/apollographql/apollo3/api/Executables;->a(Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    move-result-object p1

    :cond_0
    invoke-interface {p0, v0, p1}, Lcom/apollographql/apollo3/api/Executable;->a(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->e0()Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->c()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Map;

    new-instance p1, Lcom/apollographql/apollo3/api/Executable$Variables;

    invoke-direct {p1, p0}, Lcom/apollographql/apollo3/api/Executable$Variables;-><init>(Ljava/util/Map;)V

    return-object p1
.end method
