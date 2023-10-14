.class public final Lcom/apollographql/apollo3/api/CompiledField$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/api/CompiledField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0014\u0010\u0005\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\u0008\u001a\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002J\u0006\u0010\n\u001a\u00020\tR\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/CompiledField$Builder;",
        "",
        "",
        "Lcom/apollographql/apollo3/api/CompiledArgument;",
        "arguments",
        "a",
        "Lcom/apollographql/apollo3/api/CompiledSelection;",
        "selections",
        "c",
        "Lcom/apollographql/apollo3/api/CompiledField;",
        "b",
        "",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "Lcom/apollographql/apollo3/api/CompiledType;",
        "Lcom/apollographql/apollo3/api/CompiledType;",
        "getType",
        "()Lcom/apollographql/apollo3/api/CompiledType;",
        "type",
        "alias",
        "Lcom/apollographql/apollo3/api/CompiledCondition;",
        "d",
        "Ljava/util/List;",
        "condition",
        "e",
        "f",
        "<init>",
        "(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V",
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

.field private final b:Lcom/apollographql/apollo3/api/CompiledType;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;->b:Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;->d:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;->e:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;
    .locals 1

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;->e:Ljava/util/List;

    return-object p0
.end method

.method public final b()Lcom/apollographql/apollo3/api/CompiledField;
    .locals 8

    iget-object v1, p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;->b:Lcom/apollographql/apollo3/api/CompiledType;

    iget-object v4, p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;->f:Ljava/util/List;

    new-instance v7, Lcom/apollographql/apollo3/api/CompiledField;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo3/api/CompiledField;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v7
.end method

.method public final c(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;
    .locals 1

    const-string v0, "selections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/CompiledField$Builder;->f:Ljava/util/List;

    return-object p0
.end method
