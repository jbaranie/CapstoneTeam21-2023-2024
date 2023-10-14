.class public final Lde/komoot/android/data/mapper/GenericUserToUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/mapper/Mapper<",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "Lde/komoot/android/data/model/User;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/data/mapper/GenericUserToUser;",
        "Lde/komoot/android/data/mapper/Mapper;",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "Lde/komoot/android/data/model/User;",
        "from",
        "a",
        "Lde/komoot/android/data/mapper/GenericServerImageToComposeImage;",
        "Lde/komoot/android/data/mapper/GenericServerImageToComposeImage;",
        "imageMapper",
        "<init>",
        "(Lde/komoot/android/data/mapper/GenericServerImageToComposeImage;)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/data/mapper/GenericServerImageToComposeImage;


# direct methods
.method public constructor <init>(Lde/komoot/android/data/mapper/GenericServerImageToComposeImage;)V
    .locals 1

    const-string v0, "imageMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/mapper/GenericUserToUser;->a:Lde/komoot/android/data/mapper/GenericServerImageToComposeImage;

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/data/model/User;
    .locals 10

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/model/User;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->v()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->getVisibility()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object v4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->b0()Z

    move-result v5

    iget-object v1, p0, Lde/komoot/android/data/mapper/GenericUserToUser;->a:Lde/komoot/android/data/mapper/GenericServerImageToComposeImage;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->V0()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/data/mapper/GenericServerImageToComposeImage;->a(Lde/komoot/android/services/api/nativemodel/GenericServerImage;)Lde/komoot/android/data/model/ComposeImage;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/data/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ProfileVisibility;ZLde/komoot/android/data/model/ComposeImage;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
