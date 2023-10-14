.class public final Lcom/apollographql/apollo3/api/CompiledNotNullType;
.super Lcom/apollographql/apollo3/api/CompiledType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/CompiledNotNullType;",
        "Lcom/apollographql/apollo3/api/CompiledType;",
        "a",
        "Lcom/apollographql/apollo3/api/CompiledType;",
        "getOfType",
        "()Lcom/apollographql/apollo3/api/CompiledType;",
        "ofType",
        "<init>",
        "(Lcom/apollographql/apollo3/api/CompiledType;)V",
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
.field private final a:Lcom/apollographql/apollo3/api/CompiledType;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/api/CompiledType;)V
    .locals 1

    const-string v0, "ofType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/CompiledType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/CompiledNotNullType;->a:Lcom/apollographql/apollo3/api/CompiledType;

    return-void
.end method
