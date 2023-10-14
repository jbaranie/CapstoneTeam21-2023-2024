.class public final Lcom/apollographql/apollo3/api/ObjectAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/Adapter;


# annotations
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
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\r\u0012\t\u0012\u00078\u0000\u00a2\u0006\u0002\u0008\u00030\u0002B\u001d\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/ObjectAdapter;",
        "T",
        "Lcom/apollographql/apollo3/api/Adapter;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
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
        "Lcom/apollographql/apollo3/api/Adapter;",
        "wrappedAdapter",
        "",
        "Z",
        "buffered",
        "<init>",
        "(Lcom/apollographql/apollo3/api/Adapter;Z)V",
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
.field private final a:Lcom/apollographql/apollo3/api/Adapter;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/api/Adapter;Z)V
    .locals 1

    const-string v0, "wrappedAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/ObjectAdapter;->a:Lcom/apollographql/apollo3/api/Adapter;

    iput-boolean p2, p0, Lcom/apollographql/apollo3/api/ObjectAdapter;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/apollographql/apollo3/api/ObjectAdapter;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->Companion:Lcom/apollographql/apollo3/api/json/MapJsonReader$Companion;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo3/api/json/MapJsonReader$Companion;->a(Lcom/apollographql/apollo3/api/json/JsonReader;)Lcom/apollographql/apollo3/api/json/MapJsonReader;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->R()Lcom/apollographql/apollo3/api/json/JsonReader;

    iget-object v0, p0, Lcom/apollographql/apollo3/api/ObjectAdapter;->a:Lcom/apollographql/apollo3/api/Adapter;

    invoke-interface {v0, p1, p2}, Lcom/apollographql/apollo3/api/Adapter;->a(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->e0()Lcom/apollographql/apollo3/api/json/JsonReader;

    return-object p2
.end method

.method public b(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/apollographql/apollo3/api/ObjectAdapter;->b:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/apollographql/apollo3/api/json/MapJsonWriter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/apollographql/apollo3/api/json/MapJsonWriter;

    invoke-direct {v0}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;-><init>()V

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->R()Lcom/apollographql/apollo3/api/json/JsonWriter;

    iget-object v1, p0, Lcom/apollographql/apollo3/api/ObjectAdapter;->a:Lcom/apollographql/apollo3/api/Adapter;

    invoke-interface {v1, v0, p2, p3}, Lcom/apollographql/apollo3/api/Adapter;->b(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->e0()Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/apollographql/apollo3/api/json/-JsonWriters;->a(Lcom/apollographql/apollo3/api/json/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->R()Lcom/apollographql/apollo3/api/json/JsonWriter;

    iget-object v0, p0, Lcom/apollographql/apollo3/api/ObjectAdapter;->a:Lcom/apollographql/apollo3/api/Adapter;

    invoke-interface {v0, p1, p2, p3}, Lcom/apollographql/apollo3/api/Adapter;->b(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->e0()Lcom/apollographql/apollo3/api/json/JsonWriter;

    :goto_0
    return-void
.end method
