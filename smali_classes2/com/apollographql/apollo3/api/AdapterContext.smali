.class public final Lcom/apollographql/apollo3/api/AdapterContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/api/AdapterContext$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u0018B+\u0008\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u001c\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/AdapterContext;",
        "",
        "Lcom/apollographql/apollo3/api/AdapterContext$Builder;",
        "b",
        "",
        "path",
        "",
        "label",
        "",
        "a",
        "Lcom/apollographql/apollo3/api/Executable$Variables;",
        "Lcom/apollographql/apollo3/api/Executable$Variables;",
        "variables",
        "",
        "Lcom/apollographql/apollo3/api/DeferredFragmentIdentifier;",
        "Ljava/util/Set;",
        "mergedDeferredFragmentIds",
        "c",
        "Z",
        "getSerializeVariablesWithDefaultBooleanValues",
        "()Z",
        "serializeVariablesWithDefaultBooleanValues",
        "<init>",
        "(Lcom/apollographql/apollo3/api/Executable$Variables;Ljava/util/Set;Z)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lcom/apollographql/apollo3/api/Executable$Variables;

.field private final b:Ljava/util/Set;

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/apollographql/apollo3/api/Executable$Variables;Ljava/util/Set;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/apollographql/apollo3/api/AdapterContext;->a:Lcom/apollographql/apollo3/api/Executable$Variables;

    .line 4
    iput-object p2, p0, Lcom/apollographql/apollo3/api/AdapterContext;->b:Ljava/util/Set;

    .line 5
    iput-boolean p3, p0, Lcom/apollographql/apollo3/api/AdapterContext;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo3/api/Executable$Variables;Ljava/util/Set;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/apollographql/apollo3/api/AdapterContext;-><init>(Lcom/apollographql/apollo3/api/Executable$Variables;Ljava/util/Set;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo3/api/AdapterContext;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance v1, Lcom/apollographql/apollo3/api/DeferredFragmentIdentifier;

    invoke-direct {v1, p1, p2}, Lcom/apollographql/apollo3/api/DeferredFragmentIdentifier;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Lcom/apollographql/apollo3/api/AdapterContext$Builder;
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/api/AdapterContext$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo3/api/AdapterContext$Builder;-><init>()V

    iget-object v1, p0, Lcom/apollographql/apollo3/api/AdapterContext;->a:Lcom/apollographql/apollo3/api/Executable$Variables;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/AdapterContext$Builder;->d(Lcom/apollographql/apollo3/api/Executable$Variables;)Lcom/apollographql/apollo3/api/AdapterContext$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo3/api/AdapterContext;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/AdapterContext$Builder;->b(Ljava/util/Set;)Lcom/apollographql/apollo3/api/AdapterContext$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/apollographql/apollo3/api/AdapterContext;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/AdapterContext$Builder;->c(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/AdapterContext$Builder;

    move-result-object v0

    return-object v0
.end method
