.class public final Lcom/apollographql/apollo3/api/CompiledFragment;
.super Lcom/apollographql/apollo3/api/CompiledSelection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/api/CompiledFragment$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u0017B;\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0008\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000cR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0013\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/CompiledFragment;",
        "Lcom/apollographql/apollo3/api/CompiledSelection;",
        "",
        "a",
        "Ljava/lang/String;",
        "getTypeCondition",
        "()Ljava/lang/String;",
        "typeCondition",
        "",
        "b",
        "Ljava/util/List;",
        "getPossibleTypes",
        "()Ljava/util/List;",
        "possibleTypes",
        "Lcom/apollographql/apollo3/api/CompiledCondition;",
        "c",
        "getCondition",
        "condition",
        "d",
        "getSelections",
        "selections",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
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


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "typeCondition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "possibleTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selections"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/CompiledSelection;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/CompiledFragment;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/apollographql/apollo3/api/CompiledFragment;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/apollographql/apollo3/api/CompiledFragment;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/apollographql/apollo3/api/CompiledFragment;->d:Ljava/util/List;

    return-void
.end method
