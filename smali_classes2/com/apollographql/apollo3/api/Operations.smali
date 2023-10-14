.class public final Lcom/apollographql/apollo3/api/Operations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a4\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "D",
        "Lcom/apollographql/apollo3/api/Operation;",
        "Lcom/apollographql/apollo3/api/json/JsonReader;",
        "jsonReader",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
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
.method public static final a(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/apollographql/apollo3/api/ApolloResponse;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, Lcom/apollographql/apollo3/api/Executables;->b(Lcom/apollographql/apollo3/api/Executable;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Z)Lcom/apollographql/apollo3/api/Executable$Variables;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/internal/ResponseParser;->INSTANCE:Lcom/apollographql/apollo3/api/internal/ResponseParser;

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->d()Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->c()Lcom/apollographql/apollo3/api/AdapterContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/AdapterContext;->b()Lcom/apollographql/apollo3/api/AdapterContext$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/apollographql/apollo3/api/AdapterContext$Builder;->d(Lcom/apollographql/apollo3/api/Executable$Variables;)Lcom/apollographql/apollo3/api/AdapterContext$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/AdapterContext$Builder;->a()Lcom/apollographql/apollo3/api/AdapterContext;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->a(Lcom/apollographql/apollo3/api/AdapterContext;)Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->c()Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    move-result-object p2

    invoke-virtual {v1, p1, p0, p2}, Lcom/apollographql/apollo3/api/internal/ResponseParser;->a(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object p0

    return-object p0
.end method
