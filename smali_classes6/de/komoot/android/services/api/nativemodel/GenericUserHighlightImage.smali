.class public interface abstract Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/DeepCopyInterface;
.implements Lde/komoot/android/data/DeepHashCode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/DeepCopyInterface<",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
        ">;",
        "Lde/komoot/android/data/DeepHashCode;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u00017J\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\u000c\u001a\u00020\u0006H&J\u0008\u0010\r\u001a\u00020\u0006H&J\u0008\u0010\u000e\u001a\u00020\u0006H&J\u0008\u0010\u000f\u001a\u00020\u0006H&J\u0008\u0010\u0010\u001a\u00020\u0006H&R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u001b\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u0004\u0018\u00010\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0012R\u0016\u0010%\u001a\u0004\u0018\u00010\"8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u001c\u0010/\u001a\u00020*8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0014\u00101\u001a\u00020*8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010,R\u0014\u00104\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00106\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00103\u00a8\u00068"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
        "Lde/komoot/android/DeepCopyInterface;",
        "Lde/komoot/android/data/DeepHashCode;",
        "",
        "pWidthPX",
        "pHeightPX",
        "",
        "pCrop",
        "",
        "getImageUrl",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;",
        "j",
        "S1",
        "hasServerId",
        "hasImageFile",
        "hasImageUrl",
        "s1",
        "getAttribution",
        "()Ljava/lang/String;",
        "attribution",
        "Q1",
        "attributionUrl",
        "getClientHash",
        "clientHash",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "getCreator",
        "()Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "creator",
        "Ljava/io/File;",
        "getImageFile",
        "()Ljava/io/File;",
        "imageFile",
        "T",
        "imageUrl",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "m2",
        "()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "imageTourPhoto",
        "Lde/komoot/android/services/api/model/RatingStateV7;",
        "d2",
        "()Lde/komoot/android/services/api/model/RatingStateV7;",
        "ratings",
        "",
        "A1",
        "()J",
        "setRecordId",
        "(J)V",
        "recordId",
        "getServerId",
        "serverId",
        "n",
        "()Z",
        "userSettingPermission",
        "V1",
        "isImageUrlTemplated",
        "UserSettingRating",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A1()J
.end method

.method public abstract Q1()Ljava/lang/String;
.end method

.method public abstract S1()Z
.end method

.method public abstract T()Ljava/lang/String;
.end method

.method public abstract V1()Z
.end method

.method public abstract d2()Lde/komoot/android/services/api/model/RatingStateV7;
.end method

.method public abstract getAttribution()Ljava/lang/String;
.end method

.method public abstract getClientHash()Ljava/lang/String;
.end method

.method public abstract getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;
.end method

.method public abstract getImageFile()Ljava/io/File;
.end method

.method public abstract getImageUrl(IIZ)Ljava/lang/String;
.end method

.method public abstract getServerId()J
.end method

.method public abstract hasImageFile()Z
.end method

.method public abstract hasImageUrl()Z
.end method

.method public abstract hasServerId()Z
.end method

.method public abstract j()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;
.end method

.method public abstract m2()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;
.end method

.method public abstract n()Z
.end method

.method public abstract s1()Z
.end method
