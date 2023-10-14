.class public final Lcom/apollographql/apollo3/api/CombinedExecutionContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/ExecutionContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u0001\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J*\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J7\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u00028\u00002\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u000e\u001a\u00020\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0016R\u0014\u0010\u0010\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/CombinedExecutionContext;",
        "Lcom/apollographql/apollo3/api/ExecutionContext;",
        "Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
        "E",
        "Lcom/apollographql/apollo3/api/ExecutionContext$Key;",
        "key",
        "a",
        "(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "operation",
        "e",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "g",
        "Lcom/apollographql/apollo3/api/ExecutionContext;",
        "left",
        "b",
        "Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
        "element",
        "<init>",
        "(Lcom/apollographql/apollo3/api/ExecutionContext;Lcom/apollographql/apollo3/api/ExecutionContext$Element;)V",
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


# instance fields
.field private final a:Lcom/apollographql/apollo3/api/ExecutionContext;

.field private final b:Lcom/apollographql/apollo3/api/ExecutionContext$Element;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/api/ExecutionContext;Lcom/apollographql/apollo3/api/ExecutionContext$Element;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/CombinedExecutionContext;->a:Lcom/apollographql/apollo3/api/ExecutionContext;

    iput-object p2, p0, Lcom/apollographql/apollo3/api/CombinedExecutionContext;->b:Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    return-void
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/apollographql/apollo3/api/CombinedExecutionContext;->b:Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    invoke-interface {v1, p1}, Lcom/apollographql/apollo3/api/ExecutionContext$Element;->a(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/apollographql/apollo3/api/CombinedExecutionContext;->a:Lcom/apollographql/apollo3/api/ExecutionContext;

    instance-of v1, v0, Lcom/apollographql/apollo3/api/CombinedExecutionContext;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/apollographql/apollo3/api/CombinedExecutionContext;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext;->a(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo3/api/CombinedExecutionContext;->a:Lcom/apollographql/apollo3/api/ExecutionContext;

    invoke-interface {v0, p1, p2}, Lcom/apollographql/apollo3/api/ExecutionContext;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/CombinedExecutionContext;->b:Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;
    .locals 0

    invoke-static {p0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext$DefaultImpls;->a(Lcom/apollographql/apollo3/api/ExecutionContext;Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo3/api/CombinedExecutionContext;->b:Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext$Element;->a(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/apollographql/apollo3/api/CombinedExecutionContext;->a:Lcom/apollographql/apollo3/api/ExecutionContext;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo3/api/CombinedExecutionContext;->a:Lcom/apollographql/apollo3/api/ExecutionContext;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext;->g(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/CombinedExecutionContext;->a:Lcom/apollographql/apollo3/api/ExecutionContext;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/apollographql/apollo3/api/EmptyExecutionContext;->INSTANCE:Lcom/apollographql/apollo3/api/EmptyExecutionContext;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/apollographql/apollo3/api/CombinedExecutionContext;->b:Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/apollographql/apollo3/api/CombinedExecutionContext;

    iget-object v1, p0, Lcom/apollographql/apollo3/api/CombinedExecutionContext;->b:Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    invoke-direct {v0, p1, v1}, Lcom/apollographql/apollo3/api/CombinedExecutionContext;-><init>(Lcom/apollographql/apollo3/api/ExecutionContext;Lcom/apollographql/apollo3/api/ExecutionContext$Element;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
