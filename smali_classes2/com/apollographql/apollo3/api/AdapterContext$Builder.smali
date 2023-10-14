.class public final Lcom/apollographql/apollo3/api/AdapterContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/api/AdapterContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0016\u0010\u0008\u001a\u00020\u00002\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005J\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u000e\u001a\u00020\rR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/AdapterContext$Builder;",
        "",
        "Lcom/apollographql/apollo3/api/Executable$Variables;",
        "variables",
        "d",
        "",
        "Lcom/apollographql/apollo3/api/DeferredFragmentIdentifier;",
        "mergedDeferredFragmentIds",
        "b",
        "",
        "serializeVariablesWithDefaultBooleanValues",
        "c",
        "(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/AdapterContext$Builder;",
        "Lcom/apollographql/apollo3/api/AdapterContext;",
        "a",
        "Lcom/apollographql/apollo3/api/Executable$Variables;",
        "Ljava/util/Set;",
        "Ljava/lang/Boolean;",
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
.field private a:Lcom/apollographql/apollo3/api/Executable$Variables;

.field private b:Ljava/util/Set;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/apollographql/apollo3/api/AdapterContext;
    .locals 5

    new-instance v0, Lcom/apollographql/apollo3/api/AdapterContext;

    iget-object v1, p0, Lcom/apollographql/apollo3/api/AdapterContext$Builder;->a:Lcom/apollographql/apollo3/api/Executable$Variables;

    iget-object v2, p0, Lcom/apollographql/apollo3/api/AdapterContext$Builder;->b:Ljava/util/Set;

    iget-object v3, p0, Lcom/apollographql/apollo3/api/AdapterContext$Builder;->c:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/apollographql/apollo3/api/AdapterContext;-><init>(Lcom/apollographql/apollo3/api/Executable$Variables;Ljava/util/Set;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(Ljava/util/Set;)Lcom/apollographql/apollo3/api/AdapterContext$Builder;
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/api/AdapterContext$Builder;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final c(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/AdapterContext$Builder;
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/api/AdapterContext$Builder;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Lcom/apollographql/apollo3/api/Executable$Variables;)Lcom/apollographql/apollo3/api/AdapterContext$Builder;
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/api/AdapterContext$Builder;->a:Lcom/apollographql/apollo3/api/Executable$Variables;

    return-object p0
.end method
