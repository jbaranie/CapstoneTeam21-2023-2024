.class final Lcom/apollographql/apollo3/api/ExecutionContext$plus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/api/ExecutionContext$DefaultImpls;->a(Lcom/apollographql/apollo3/api/ExecutionContext;Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/apollographql/apollo3/api/ExecutionContext;",
        "Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
        "Lcom/apollographql/apollo3/api/ExecutionContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/ExecutionContext;",
        "acc",
        "Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
        "element",
        "a",
        "(Lcom/apollographql/apollo3/api/ExecutionContext;Lcom/apollographql/apollo3/api/ExecutionContext$Element;)Lcom/apollographql/apollo3/api/ExecutionContext;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/apollographql/apollo3/api/ExecutionContext$plus$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo3/api/ExecutionContext$plus$1;

    invoke-direct {v0}, Lcom/apollographql/apollo3/api/ExecutionContext$plus$1;-><init>()V

    sput-object v0, Lcom/apollographql/apollo3/api/ExecutionContext$plus$1;->INSTANCE:Lcom/apollographql/apollo3/api/ExecutionContext$plus$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo3/api/ExecutionContext;Lcom/apollographql/apollo3/api/ExecutionContext$Element;)Lcom/apollographql/apollo3/api/ExecutionContext;
    .locals 1

    const-string v0, "acc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/apollographql/apollo3/api/ExecutionContext$Element;->getKey()Lcom/apollographql/apollo3/api/ExecutionContext$Key;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/apollographql/apollo3/api/ExecutionContext;->g(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p1

    sget-object v0, Lcom/apollographql/apollo3/api/EmptyExecutionContext;->INSTANCE:Lcom/apollographql/apollo3/api/EmptyExecutionContext;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/api/CombinedExecutionContext;

    invoke-direct {v0, p1, p2}, Lcom/apollographql/apollo3/api/CombinedExecutionContext;-><init>(Lcom/apollographql/apollo3/api/ExecutionContext;Lcom/apollographql/apollo3/api/ExecutionContext$Element;)V

    move-object p2, v0

    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/apollographql/apollo3/api/ExecutionContext;

    check-cast p2, Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/api/ExecutionContext$plus$1;->a(Lcom/apollographql/apollo3/api/ExecutionContext;Lcom/apollographql/apollo3/api/ExecutionContext$Element;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p1

    return-object p1
.end method
