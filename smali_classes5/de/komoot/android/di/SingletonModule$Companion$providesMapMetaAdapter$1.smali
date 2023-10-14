.class final Lde/komoot/android/di/SingletonModule$Companion$providesMapMetaAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/di/SingletonModule$Companion;->A(Lde/komoot/android/services/api/JsonModelSerializerFactory;)Lde/komoot/android/services/maps/MapMetaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lde/komoot/android/services/maps/MapMetaData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lde/komoot/android/services/maps/MapMetaData;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lcom/squareup/moshi/JsonAdapter;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/services/api/JsonModelSerializerFactory;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/JsonModelSerializerFactory;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/di/SingletonModule$Companion$providesMapMetaAdapter$1;->b:Lde/komoot/android/services/api/JsonModelSerializerFactory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/squareup/moshi/JsonAdapter;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule$Companion$providesMapMetaAdapter$1;->b:Lde/komoot/android/services/api/JsonModelSerializerFactory;

    invoke-interface {v0}, Lde/komoot/android/services/api/JsonModelSerializerFactory;->a()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const-class v1, Lde/komoot/android/services/maps/MapMetaData;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/di/SingletonModule$Companion$providesMapMetaAdapter$1;->a()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    return-object v0
.end method
