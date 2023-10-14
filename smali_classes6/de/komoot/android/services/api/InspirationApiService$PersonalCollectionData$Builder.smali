.class public final Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J \u0010\u000e\u001a\u00020\u00042\u0018\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0\tJ\u0006\u0010\u0010\u001a\u00020\u000fR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData$Builder;",
        "",
        "",
        "name",
        "",
        "c",
        "Lde/komoot/android/services/api/nativemodel/CollectionVisibility;",
        "visibility",
        "d",
        "Ljava/util/ArrayList;",
        "Landroid/util/Pair;",
        "Lde/komoot/android/services/api/model/CollectionCompilationType;",
        "Lde/komoot/android/data/EntityId;",
        "compilation",
        "b",
        "Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData;",
        "a",
        "Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData;",
        "mData",
        "<init>",
        "()V",
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
.field private final a:Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData;

    invoke-direct {v0}, Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData;

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData;->a()Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionBaseData;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionBaseData;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData;->a()Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionBaseData;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionBaseData;->b()Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "compilation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v0, "pName is empty"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData;->a()Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionBaseData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionBaseData;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lde/komoot/android/services/api/nativemodel/CollectionVisibility;)V
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData$Builder;->a:Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData;->a()Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionBaseData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionBaseData;->d(Lde/komoot/android/services/api/nativemodel/CollectionVisibility;)V

    return-void
.end method
