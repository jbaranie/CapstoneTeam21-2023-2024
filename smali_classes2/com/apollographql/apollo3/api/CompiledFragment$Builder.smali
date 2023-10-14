.class public final Lcom/apollographql/apollo3/api/CompiledFragment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/api/CompiledFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0014\u0010\u0005\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\u0007\u001a\u00020\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR(\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0015R(\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/CompiledFragment$Builder;",
        "",
        "",
        "Lcom/apollographql/apollo3/api/CompiledSelection;",
        "selections",
        "b",
        "Lcom/apollographql/apollo3/api/CompiledFragment;",
        "a",
        "",
        "Ljava/lang/String;",
        "getTypeCondition",
        "()Ljava/lang/String;",
        "typeCondition",
        "Ljava/util/List;",
        "getPossibleTypes",
        "()Ljava/util/List;",
        "possibleTypes",
        "Lcom/apollographql/apollo3/api/CompiledCondition;",
        "c",
        "getCondition",
        "setCondition",
        "(Ljava/util/List;)V",
        "condition",
        "d",
        "getSelections",
        "setSelections",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
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

.field private final b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "typeCondition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "possibleTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;->b:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;->c:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/apollographql/apollo3/api/CompiledFragment;
    .locals 5

    new-instance v0, Lcom/apollographql/apollo3/api/CompiledFragment;

    iget-object v1, p0, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/apollographql/apollo3/api/CompiledFragment;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledFragment$Builder;
    .locals 1

    const-string v0, "selections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;->d:Ljava/util/List;

    return-object p0
.end method
