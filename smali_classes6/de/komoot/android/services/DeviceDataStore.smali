.class public final Lde/komoot/android/services/DeviceDataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Set;)Lde/komoot/android/io/BaseStorageIOTask;
    .locals 1

    new-instance v0, Lde/komoot/android/services/realm/AddOnceSuggestedImagesTask;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/realm/AddOnceSuggestedImagesTask;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lde/komoot/android/services/realm/LoadOnceSuggestedImagesTask;
    .locals 1

    new-instance v0, Lde/komoot/android/services/realm/LoadOnceSuggestedImagesTask;

    invoke-direct {v0, p0}, Lde/komoot/android/services/realm/LoadOnceSuggestedImagesTask;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
