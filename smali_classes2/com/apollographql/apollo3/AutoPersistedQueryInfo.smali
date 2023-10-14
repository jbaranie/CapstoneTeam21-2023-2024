.class public final Lcom/apollographql/apollo3/AutoPersistedQueryInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/ExecutionContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/AutoPersistedQueryInfo$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/apollographql/apollo3/AutoPersistedQueryInfo;",
        "Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
        "",
        "a",
        "Z",
        "getHit",
        "()Z",
        "hit",
        "Lcom/apollographql/apollo3/api/ExecutionContext$Key;",
        "getKey",
        "()Lcom/apollographql/apollo3/api/ExecutionContext$Key;",
        "key",
        "<init>",
        "(Z)V",
        "Key",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Key:Lcom/apollographql/apollo3/AutoPersistedQueryInfo$Key;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/AutoPersistedQueryInfo$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/AutoPersistedQueryInfo$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo3/AutoPersistedQueryInfo;->Key:Lcom/apollographql/apollo3/AutoPersistedQueryInfo$Key;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/apollographql/apollo3/AutoPersistedQueryInfo;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;
    .locals 0

    invoke-static {p0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext$Element$DefaultImpls;->b(Lcom/apollographql/apollo3/api/ExecutionContext$Element;Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object p1

    return-object p1
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

    sget-object v0, Lcom/apollographql/apollo3/AutoPersistedQueryInfo;->Key:Lcom/apollographql/apollo3/AutoPersistedQueryInfo$Key;

    return-object v0
.end method
