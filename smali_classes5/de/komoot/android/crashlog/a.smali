.class public abstract synthetic Lde/komoot/android/crashlog/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/ApplicationExitInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPackageUid()I

    move-result p0

    return p0
.end method
