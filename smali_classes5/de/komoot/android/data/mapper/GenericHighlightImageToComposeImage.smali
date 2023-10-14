.class public final Lde/komoot/android/data/mapper/GenericHighlightImageToComposeImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/mapper/Mapper<",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
        "Lde/komoot/android/data/model/ComposeImage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/komoot/android/data/mapper/GenericHighlightImageToComposeImage;",
        "Lde/komoot/android/data/mapper/Mapper;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
        "Lde/komoot/android/data/model/ComposeImage;",
        "from",
        "a",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)Lde/komoot/android/data/model/ComposeImage;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->T()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lde/komoot/android/data/model/ComposeImage;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/ImageURLType;->TEMPLATED_PARAMS:Lde/komoot/android/services/api/nativemodel/ImageURLType;

    invoke-direct {v0, p1, v1}, Lde/komoot/android/data/model/ComposeImage;-><init>(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ImageURLType;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
