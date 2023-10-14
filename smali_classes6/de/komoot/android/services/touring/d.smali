.class public final synthetic Lde/komoot/android/services/touring/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 0

    invoke-static {p1}, Lde/komoot/android/services/touring/TouringLoggingManager$compressFiles$2;->a(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
