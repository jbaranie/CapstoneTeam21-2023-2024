.class public interface abstract Lde/komoot/android/file/FileSystemStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/log/LoggingEntity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/file/FileSystemStorage$Companion;,
        Lde/komoot/android/file/FileSystemStorage$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0014\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/file/FileSystemStorage;",
        "Lde/komoot/android/log/LoggingEntity;",
        "Ljava/io/File;",
        "directory",
        "",
        "P1",
        "y0",
        "",
        "E",
        "Y0",
        "",
        "F1",
        "",
        "level",
        "logTag",
        "D0",
        "Companion",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/file/FileSystemStorage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "FileSystemStorage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/komoot/android/file/FileSystemStorage$Companion;->a:Lde/komoot/android/file/FileSystemStorage$Companion;

    sput-object v0, Lde/komoot/android/file/FileSystemStorage;->Companion:Lde/komoot/android/file/FileSystemStorage$Companion;

    return-void
.end method


# virtual methods
.method public abstract D0(ILjava/lang/String;Ljava/io/File;)V
.end method

.method public abstract E()Ljava/lang/String;
.end method

.method public abstract F1(Ljava/io/File;)Z
.end method

.method public abstract P1(Ljava/io/File;)V
.end method

.method public abstract Y0(Ljava/io/File;)Ljava/lang/String;
.end method

.method public abstract y0()Ljava/io/File;
.end method
