.class public final Lde/komoot/android/services/api/factory/PaginatedResourceCreationFactory;
.super Lde/komoot/android/net/factory/JsonObjectResourceCreationFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/factory/PaginatedResourceCreationFactory$ApplyOperation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Resource:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/net/factory/JsonObjectResourceCreationFactory<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "TResource;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002:\u0001\u001eBO\u0008\u0007\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0013\u0012\u0016\u0008\u0002\u0010\u001a\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001a\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/services/api/factory/PaginatedResourceCreationFactory;",
        "Resource",
        "Lde/komoot/android/net/factory/JsonObjectResourceCreationFactory;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lorg/json/JSONObject;",
        "json",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "dateFormatV6",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "dateFormatV7",
        "f",
        "Lde/komoot/android/services/api/JsonEntityCreator;",
        "b",
        "Lde/komoot/android/services/api/JsonEntityCreator;",
        "jsonEntityCreator",
        "",
        "c",
        "Ljava/lang/String;",
        "itemKeyOverride",
        "",
        "d",
        "Z",
        "assertInvalidPaging",
        "Lde/komoot/android/services/api/factory/PaginatedResourceCreationFactory$ApplyOperation;",
        "e",
        "Lde/komoot/android/services/api/factory/PaginatedResourceCreationFactory$ApplyOperation;",
        "operation",
        "skipFailingItems",
        "<init>",
        "(Lde/komoot/android/services/api/JsonEntityCreator;Ljava/lang/String;ZLde/komoot/android/services/api/factory/PaginatedResourceCreationFactory$ApplyOperation;Z)V",
        "ApplyOperation",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lde/komoot/android/services/api/JsonEntityCreator;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lde/komoot/android/services/api/factory/PaginatedResourceCreationFactory$ApplyOperation;

.field private final f:Z


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/JsonEntityCreator;Ljava/lang/String;ZLde/komoot/android/services/api/factory/PaginatedResourceCreationFactory$ApplyOperation;Z)V
    .locals 1

    const-string v0, "jsonEntityCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lde/komoot/android/net/factory/JsonObjectResourceCreationFactory;-><init>()V

    .line 3
    iput-object p1, p0, Lde/komoot/android/services/api/factory/PaginatedResourceCreationFactory;->b:Lde/komoot/android/services/api/JsonEntityCreator;

    .line 4
    iput-object p2, p0, Lde/komoot/android/services/api/factory/PaginatedResourceCreationFactory;->c:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lde/komoot/android/services/api/factory/PaginatedResourceCreationFactory;->d:Z

    .line 6
    iput-object p4, p0, Lde/komoot/android/services/api/factory/PaginatedResourceCreationFactory;->e:Lde/komoot/android/services/api/factory/PaginatedResourceCreationFactory$ApplyOperation;

    .line 7
    iput-boolean p5, p0, Lde/komoot/android/services/api/factory/PaginatedResourceCreationFactory;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/services/api/JsonEntityCreator;Ljava/lang/String;ZLde/komoot/android/services/api/factory/PaginatedResourceCreationFactory$ApplyOperation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    :cond_1
    move v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move v6, p5

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/factory/PaginatedResourceCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Ljava/lang/String;ZLde/komoot/android/services/api/factory/PaginatedResourceCreationFactory$ApplyOperation;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/services/api/factory/PaginatedResourceCreationFactory;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/PaginatedResource;

    move-result-object p1

    return-object p1
.end method

.method public f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/PaginatedResource;
    .locals 9

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV6"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV7"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lde/komoot/android/services/api/factory/PaginatedResourceCreationFactory;->c:Ljava/lang/String;

    if-nez v4, :cond_0

    sget-object v1, Lde/komoot/android/services/api/model/PaginatedResource;->Companion:Lde/komoot/android/services/api/model/PaginatedResource$Companion;

    iget-object v3, p0, Lde/komoot/android/services/api/factory/PaginatedResourceCreationFactory;->b:Lde/komoot/android/services/api/JsonEntityCreator;

    const-string v4, "items"

    iget-boolean v7, p0, Lde/komoot/android/services/api/factory/PaginatedResourceCreationFactory;->d:Z

    iget-boolean v8, p0, Lde/komoot/android/services/api/factory/PaginatedResourceCreationFactory;->f:Z

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v8}, Lde/komoot/android/services/api/model/PaginatedResource$Companion;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/JsonEntityCreator;Ljava/lang/String;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;ZZ)Lde/komoot/android/services/api/model/PaginatedResource;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lde/komoot/android/services/api/model/PaginatedResource;->Companion:Lde/komoot/android/services/api/model/PaginatedResource$Companion;

    iget-object v3, p0, Lde/komoot/android/services/api/factory/PaginatedResourceCreationFactory;->b:Lde/komoot/android/services/api/JsonEntityCreator;

    iget-boolean v7, p0, Lde/komoot/android/services/api/factory/PaginatedResourceCreationFactory;->d:Z

    iget-boolean v8, p0, Lde/komoot/android/services/api/factory/PaginatedResourceCreationFactory;->f:Z

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v8}, Lde/komoot/android/services/api/model/PaginatedResource$Companion;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/JsonEntityCreator;Ljava/lang/String;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;ZZ)Lde/komoot/android/services/api/model/PaginatedResource;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lde/komoot/android/services/api/factory/PaginatedResourceCreationFactory;->e:Lde/komoot/android/services/api/factory/PaginatedResourceCreationFactory$ApplyOperation;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lde/komoot/android/services/api/factory/PaginatedResourceCreationFactory$ApplyOperation;->apply(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
