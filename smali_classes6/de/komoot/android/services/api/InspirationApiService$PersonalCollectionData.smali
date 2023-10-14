.class public final Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/model/Jsonable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/InspirationApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PersonalCollectionData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R6\u0010\u0012\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u000c\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData;",
        "Lde/komoot/android/services/api/model/Jsonable;",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "dateFormat",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "dateFormatV7",
        "Lorg/json/JSONObject;",
        "i",
        "Ljava/util/ArrayList;",
        "Landroid/util/Pair;",
        "Lde/komoot/android/services/api/model/CollectionCompilationType;",
        "Lde/komoot/android/data/EntityId;",
        "a",
        "Ljava/util/ArrayList;",
        "getMCompilation",
        "()Ljava/util/ArrayList;",
        "b",
        "(Ljava/util/ArrayList;)V",
        "mCompilation",
        "Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionBaseData;",
        "Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionBaseData;",
        "()Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionBaseData;",
        "mBaseData",
        "<init>",
        "()V",
        "Builder",
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
.field private a:Ljava/util/ArrayList;

.field private final b:Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionBaseData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionBaseData;

    invoke-direct {v0}, Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionBaseData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData;->b:Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionBaseData;

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionBaseData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData;->b:Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionBaseData;

    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "dateFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV7"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData;->b:Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionBaseData;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionBaseData;->i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, Lde/komoot/android/services/api/InspirationApiService;->Companion:Lde/komoot/android/services/api/InspirationApiService$Companion;

    iget-object v1, p0, Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/InspirationApiService$Companion;->c(Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "compilation"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "_embedded"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object p1
.end method
