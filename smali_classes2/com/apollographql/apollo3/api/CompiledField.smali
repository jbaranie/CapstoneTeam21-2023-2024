.class public final Lcom/apollographql/apollo3/api/CompiledField;
.super Lcom/apollographql/apollo3/api/CompiledSelection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/api/CompiledField$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001!BM\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0011\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016R\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/CompiledField;",
        "Lcom/apollographql/apollo3/api/CompiledSelection;",
        "",
        "a",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "Lcom/apollographql/apollo3/api/CompiledType;",
        "b",
        "Lcom/apollographql/apollo3/api/CompiledType;",
        "getType",
        "()Lcom/apollographql/apollo3/api/CompiledType;",
        "type",
        "c",
        "getAlias",
        "alias",
        "",
        "Lcom/apollographql/apollo3/api/CompiledCondition;",
        "d",
        "Ljava/util/List;",
        "getCondition",
        "()Ljava/util/List;",
        "condition",
        "Lcom/apollographql/apollo3/api/CompiledArgument;",
        "e",
        "getArguments",
        "arguments",
        "f",
        "getSelections",
        "selections",
        "<init>",
        "(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Lcom/apollographql/apollo3/api/CompiledType;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selections"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/CompiledSelection;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/CompiledField;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/apollographql/apollo3/api/CompiledField;->b:Lcom/apollographql/apollo3/api/CompiledType;

    iput-object p3, p0, Lcom/apollographql/apollo3/api/CompiledField;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/apollographql/apollo3/api/CompiledField;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/apollographql/apollo3/api/CompiledField;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/apollographql/apollo3/api/CompiledField;->f:Ljava/util/List;

    return-void
.end method
