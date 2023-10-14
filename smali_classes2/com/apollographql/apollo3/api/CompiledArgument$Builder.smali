.class public final Lcom/apollographql/apollo3/api/CompiledArgument$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/api/CompiledArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/CompiledArgument$Builder;",
        "",
        "Lcom/apollographql/apollo3/api/CompiledArgument;",
        "a",
        "",
        "Ljava/lang/String;",
        "name",
        "b",
        "Ljava/lang/Object;",
        "value",
        "",
        "c",
        "Z",
        "isKey",
        "d",
        "isPagination",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/apollographql/apollo3/api/CompiledArgument;
    .locals 7

    new-instance v6, Lcom/apollographql/apollo3/api/CompiledArgument;

    iget-object v1, p0, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;->b:Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;->c:Z

    iget-boolean v4, p0, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;->d:Z

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo3/api/CompiledArgument;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
