.class public final Lcom/apollographql/apollo3/api/ObjectType$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/api/ObjectType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\u0008\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/ObjectType$Builder;",
        "",
        "Lcom/apollographql/apollo3/api/ObjectType;",
        "a",
        "",
        "Ljava/lang/String;",
        "getName$apollo_api",
        "()Ljava/lang/String;",
        "name",
        "",
        "b",
        "Ljava/util/List;",
        "keyFields",
        "Lcom/apollographql/apollo3/api/InterfaceType;",
        "c",
        "implements",
        "d",
        "embeddedFields",
        "<init>",
        "(Ljava/lang/String;)V",
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

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/ObjectType$Builder;->a:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/api/ObjectType$Builder;->b:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/api/ObjectType$Builder;->c:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/api/ObjectType$Builder;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/apollographql/apollo3/api/ObjectType;
    .locals 5

    new-instance v0, Lcom/apollographql/apollo3/api/ObjectType;

    iget-object v1, p0, Lcom/apollographql/apollo3/api/ObjectType$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/apollographql/apollo3/api/ObjectType$Builder;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/apollographql/apollo3/api/ObjectType$Builder;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/apollographql/apollo3/api/ObjectType$Builder;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/apollographql/apollo3/api/ObjectType;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
