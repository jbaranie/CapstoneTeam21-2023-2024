.class public final Lcom/apollographql/apollo3/api/internal/Version2CustomTypeAdapterToAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/Adapter;


# annotations
.annotation build Lcom/apollographql/apollo3/annotations/ApolloInternal;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/Adapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u001f\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/internal/Version2CustomTypeAdapterToAdapter;",
        "T",
        "Lcom/apollographql/apollo3/api/Adapter;",
        "Lcom/apollographql/apollo3/api/json/JsonReader;",
        "reader",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "customScalarAdapters",
        "a",
        "(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/json/JsonWriter;",
        "writer",
        "value",
        "",
        "b",
        "(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V",
        "Lcom/apollographql/apollo3/api/CustomTypeAdapter;",
        "Lcom/apollographql/apollo3/api/CustomTypeAdapter;",
        "v2CustomTypeAdapter",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/apollographql/apollo3/api/CustomTypeAdapter;


# virtual methods
.method public a(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/apollographql/apollo3/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/apollographql/apollo3/api/NullableAdapter;->a(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/apollographql/apollo3/api/internal/Version2CustomTypeAdapterToAdapter;->a:Lcom/apollographql/apollo3/api/CustomTypeAdapter;

    sget-object v0, Lcom/apollographql/apollo3/api/CustomTypeValue;->Companion:Lcom/apollographql/apollo3/api/CustomTypeValue$Companion;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo3/api/CustomTypeValue$Companion;->a(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/CustomTypeValue;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/apollographql/apollo3/api/CustomTypeAdapter;->b(Lcom/apollographql/apollo3/api/CustomTypeValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo3/api/internal/Version2CustomTypeAdapterToAdapter;->a:Lcom/apollographql/apollo3/api/CustomTypeAdapter;

    invoke-interface {v0, p3}, Lcom/apollographql/apollo3/api/CustomTypeAdapter;->a(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/CustomTypeValue;

    move-result-object p3

    iget-object p3, p3, Lcom/apollographql/apollo3/api/CustomTypeValue;->a:Ljava/lang/Object;

    sget-object v0, Lcom/apollographql/apollo3/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/apollographql/apollo3/api/NullableAdapter;->b(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    return-void
.end method
