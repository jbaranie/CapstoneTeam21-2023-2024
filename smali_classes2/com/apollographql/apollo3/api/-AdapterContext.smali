.class public final Lcom/apollographql/apollo3/api/-AdapterContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001a\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "",
        "Lcom/apollographql/apollo3/api/DeferredFragmentIdentifier;",
        "deferredFragmentIds",
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


# direct methods
.method public static final a(Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/util/Set;)Lcom/apollographql/apollo3/api/CustomScalarAdapters;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deferredFragmentIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->d()Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->c()Lcom/apollographql/apollo3/api/AdapterContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/AdapterContext;->b()Lcom/apollographql/apollo3/api/AdapterContext$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/AdapterContext$Builder;->b(Ljava/util/Set;)Lcom/apollographql/apollo3/api/AdapterContext$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/AdapterContext$Builder;->a()Lcom/apollographql/apollo3/api/AdapterContext;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->a(Lcom/apollographql/apollo3/api/AdapterContext;)Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->c()Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    move-result-object p0

    return-object p0
.end method
