.class public final Lde/komoot/android/file/InternalStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/file/FileSystemStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/file/InternalStorage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/file/InternalStorage;",
        "Lde/komoot/android/file/FileSystemStorage;",
        "Ljava/io/File;",
        "y0",
        "",
        "E",
        "directory",
        "Y0",
        "",
        "F1",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public static final Companion:Lde/komoot/android/file/InternalStorage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "InternalStorage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/file/InternalStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/file/InternalStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/file/InternalStorage;->Companion:Lde/komoot/android/file/InternalStorage$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/file/InternalStorage;->a:Landroid/content/Context;

    return-void
.end method


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
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/file/InternalStorage;->E()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lde/komoot/android/file/InternalStorage;->Y0(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "mounted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

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
    .locals 2

    iget-object v0, p0, Lde/komoot/android/file/InternalStorage;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "getFilesDir(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
