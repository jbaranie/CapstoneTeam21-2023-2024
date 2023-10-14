.class public final Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/api/CustomScalarAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0006\u0010\u0008\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tR$\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;",
        "",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "customScalarAdapters",
        "b",
        "",
        "unsafe",
        "d",
        "c",
        "Lcom/apollographql/apollo3/api/AdapterContext;",
        "adapterContext",
        "a",
        "",
        "",
        "Lcom/apollographql/apollo3/api/Adapter;",
        "Ljava/util/Map;",
        "adaptersMap",
        "Lcom/apollographql/apollo3/api/AdapterContext;",
        "Z",
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


# instance fields
.field private final a:Ljava/util/Map;

.field private b:Lcom/apollographql/apollo3/api/AdapterContext;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->a:Ljava/util/Map;

    new-instance v0, Lcom/apollographql/apollo3/api/AdapterContext$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo3/api/AdapterContext$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/AdapterContext$Builder;->a()Lcom/apollographql/apollo3/api/AdapterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->b:Lcom/apollographql/apollo3/api/AdapterContext;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo3/api/AdapterContext;)Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;
    .locals 1

    const-string v0, "adapterContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->b:Lcom/apollographql/apollo3/api/AdapterContext;

    return-object p0
.end method

.method public final b(Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;
    .locals 1

    const-string v0, "customScalarAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->a:Ljava/util/Map;

    invoke-static {p1}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->b(Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final c()Lcom/apollographql/apollo3/api/CustomScalarAdapters;
    .locals 5

    new-instance v0, Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    iget-object v1, p0, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->b:Lcom/apollographql/apollo3/api/AdapterContext;

    iget-boolean v3, p0, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->c:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;-><init>(Ljava/util/Map;Lcom/apollographql/apollo3/api/AdapterContext;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final d(Z)Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->c:Z

    return-object p0
.end method
