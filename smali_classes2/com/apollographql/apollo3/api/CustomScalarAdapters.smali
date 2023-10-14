.class public final Lcom/apollographql/apollo3/api/CustomScalarAdapters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/ExecutionContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;,
        Lcom/apollographql/apollo3/api/CustomScalarAdapters$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001aB1\u0008\u0002\u0012\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000e\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR$\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0018\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;",
        "d",
        "Lcom/apollographql/apollo3/api/AdapterContext;",
        "a",
        "Lcom/apollographql/apollo3/api/AdapterContext;",
        "c",
        "()Lcom/apollographql/apollo3/api/AdapterContext;",
        "adapterContext",
        "",
        "b",
        "Z",
        "unsafe",
        "",
        "",
        "Lcom/apollographql/apollo3/api/Adapter;",
        "Ljava/util/Map;",
        "adaptersMap",
        "Lcom/apollographql/apollo3/api/ExecutionContext$Key;",
        "getKey",
        "()Lcom/apollographql/apollo3/api/ExecutionContext$Key;",
        "key",
        "customScalarAdapters",
        "<init>",
        "(Ljava/util/Map;Lcom/apollographql/apollo3/api/AdapterContext;Z)V",
        "Key",
        "Builder",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Empty:Lcom/apollographql/apollo3/api/CustomScalarAdapters;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Key:Lcom/apollographql/apollo3/api/CustomScalarAdapters$Key;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PassThrough:Lcom/apollographql/apollo3/api/CustomScalarAdapters;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/apollographql/apollo3/api/AdapterContext;

.field private final b:Z

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->Key:Lcom/apollographql/apollo3/api/CustomScalarAdapters$Key;

    new-instance v0, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->c()Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->Empty:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    new-instance v0, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->d(Z)Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->c()Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->PassThrough:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Lcom/apollographql/apollo3/api/AdapterContext;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->a:Lcom/apollographql/apollo3/api/AdapterContext;

    .line 4
    iput-boolean p3, p0, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->b:Z

    .line 5
    iput-object p1, p0, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->c:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/apollographql/apollo3/api/AdapterContext;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;-><init>(Ljava/util/Map;Lcom/apollographql/apollo3/api/AdapterContext;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;
    .locals 0

    invoke-static {p0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext$Element$DefaultImpls;->b(Lcom/apollographql/apollo3/api/ExecutionContext$Element;Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/apollographql/apollo3/api/AdapterContext;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->a:Lcom/apollographql/apollo3/api/AdapterContext;

    return-object v0
.end method

.method public final d()Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;
    .locals 1

    new-instance v0, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->b(Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo3/api/ExecutionContext$Element$DefaultImpls;->a(Lcom/apollographql/apollo3/api/ExecutionContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;
    .locals 0

    invoke-static {p0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext$Element$DefaultImpls;->d(Lcom/apollographql/apollo3/api/ExecutionContext$Element;Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext;
    .locals 0

    invoke-static {p0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext$Element$DefaultImpls;->c(Lcom/apollographql/apollo3/api/ExecutionContext$Element;Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lcom/apollographql/apollo3/api/ExecutionContext$Key;
    .locals 1

    sget-object v0, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->Key:Lcom/apollographql/apollo3/api/CustomScalarAdapters$Key;

    return-object v0
.end method
