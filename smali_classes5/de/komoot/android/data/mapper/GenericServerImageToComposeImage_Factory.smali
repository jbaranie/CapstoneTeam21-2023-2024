.class public final Lde/komoot/android/data/mapper/GenericServerImageToComposeImage_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/mapper/GenericServerImageToComposeImage_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/komoot/android/data/mapper/GenericServerImageToComposeImage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lde/komoot/android/data/mapper/GenericServerImageToComposeImage;
    .locals 1

    new-instance v0, Lde/komoot/android/data/mapper/GenericServerImageToComposeImage;

    invoke-direct {v0}, Lde/komoot/android/data/mapper/GenericServerImageToComposeImage;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lde/komoot/android/data/mapper/GenericServerImageToComposeImage;
    .locals 1

    invoke-static {}, Lde/komoot/android/data/mapper/GenericServerImageToComposeImage_Factory;->b()Lde/komoot/android/data/mapper/GenericServerImageToComposeImage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/data/mapper/GenericServerImageToComposeImage_Factory;->a()Lde/komoot/android/data/mapper/GenericServerImageToComposeImage;

    move-result-object v0

    return-object v0
.end method
