.class public final Lde/komoot/android/file/JVMSystemStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/file/FileSystemStorage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/file/JVMSystemStorage;",
        "Lde/komoot/android/file/FileSystemStorage;",
        "Ljava/io/File;",
        "y0",
        "",
        "E",
        "directory",
        "Y0",
        "",
        "F1",
        "a",
        "Ljava/io/File;",
        "baseDir",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;


# virtual methods
.method public D0(ILjava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/file/FileSystemStorage$DefaultImpls;->d(Lde/komoot/android/file/FileSystemStorage;ILjava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    const-string v0, "mounted"

    return-object v0
.end method

.method public F1(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public P1(Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/file/FileSystemStorage$DefaultImpls;->a(Lde/komoot/android/file/FileSystemStorage;Ljava/io/File;)V

    return-void
.end method

.method public Y0(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mounted"

    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/file/FileSystemStorage$DefaultImpls;->b(Lde/komoot/android/file/FileSystemStorage;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/file/FileSystemStorage$DefaultImpls;->c(Lde/komoot/android/file/FileSystemStorage;ILjava/lang/String;)V

    return-void
.end method

.method public y0()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/file/JVMSystemStorage;->a:Ljava/io/File;

    return-object v0
.end method
