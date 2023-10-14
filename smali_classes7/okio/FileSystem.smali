.class public abstract Lokio/FileSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/FileSystem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008&\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H&J\u0018\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0002H&J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H&J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0002H&J\u001a\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007H&J\u000e\u0010\u0015\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u0002J\u001a\u0010\u0017\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0007H&J\u000e\u0010\u0018\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u0002J\u001a\u0010\u001a\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007H&J\u000e\u0010\u001b\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u0002J\u0018\u0010\u001c\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007J\u000e\u0010\u001d\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u0002J\u0018\u0010 \u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0002H&J\u001a\u0010!\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0007H&J\u000e\u0010\"\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006&"
    }
    d2 = {
        "Lokio/FileSystem;",
        "",
        "Lokio/Path;",
        "path",
        "Lokio/FileMetadata;",
        "m",
        "n",
        "",
        "j",
        "dir",
        "",
        "k",
        "l",
        "file",
        "Lokio/FileHandle;",
        "o",
        "Lokio/Source;",
        "r",
        "mustCreate",
        "Lokio/Sink;",
        "q",
        "p",
        "mustExist",
        "b",
        "a",
        "",
        "g",
        "f",
        "e",
        "d",
        "source",
        "target",
        "c",
        "i",
        "h",
        "<init>",
        "()V",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lokio/FileSystem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESOURCES:Lokio/FileSystem;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SYSTEM:Lokio/FileSystem;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SYSTEM_TEMPORARY_DIRECTORY:Lokio/Path;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokio/FileSystem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/FileSystem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/FileSystem;->Companion:Lokio/FileSystem$Companion;

    :try_start_0
    const-string v0, "java.nio.file.Files"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lokio/NioSystemFileSystem;

    invoke-direct {v0}, Lokio/NioSystemFileSystem;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lokio/JvmSystemFileSystem;

    invoke-direct {v0}, Lokio/JvmSystemFileSystem;-><init>()V

    :goto_0
    sput-object v0, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    const-string v2, "java.io.tmpdir"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getProperty(\"java.io.tmpdir\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lokio/Path$Companion;->e(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v0

    sput-object v0, Lokio/FileSystem;->SYSTEM_TEMPORARY_DIRECTORY:Lokio/Path;

    new-instance v0, Lokio/internal/ResourceFileSystem;

    const-class v1, Lokio/internal/ResourceFileSystem;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "ResourceFileSystem::class.java.classLoader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v4}, Lokio/internal/ResourceFileSystem;-><init>(Ljava/lang/ClassLoader;Z)V

    sput-object v0, Lokio/FileSystem;->RESOURCES:Lokio/FileSystem;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokio/Path;)Lokio/Sink;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/FileSystem;->b(Lokio/Path;Z)Lokio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lokio/Path;Z)Lokio/Sink;
.end method

.method public abstract c(Lokio/Path;Lokio/Path;)V
.end method

.method public final d(Lokio/Path;)V
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/FileSystem;->e(Lokio/Path;Z)V

    return-void
.end method

.method public final e(Lokio/Path;Z)V
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lokio/internal/_FileSystemKt;->b(Lokio/FileSystem;Lokio/Path;Z)V

    return-void
.end method

.method public final f(Lokio/Path;)V
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/FileSystem;->g(Lokio/Path;Z)V

    return-void
.end method

.method public abstract g(Lokio/Path;Z)V
.end method

.method public final h(Lokio/Path;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/FileSystem;->i(Lokio/Path;Z)V

    return-void
.end method

.method public abstract i(Lokio/Path;Z)V
.end method

.method public final j(Lokio/Path;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokio/internal/_FileSystemKt;->c(Lokio/FileSystem;Lokio/Path;)Z

    move-result p1

    return p1
.end method

.method public abstract k(Lokio/Path;)Ljava/util/List;
.end method

.method public abstract l(Lokio/Path;)Ljava/util/List;
.end method

.method public final m(Lokio/Path;)Lokio/FileMetadata;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokio/internal/_FileSystemKt;->d(Lokio/FileSystem;Lokio/Path;)Lokio/FileMetadata;

    move-result-object p1

    return-object p1
.end method

.method public abstract n(Lokio/Path;)Lokio/FileMetadata;
.end method

.method public abstract o(Lokio/Path;)Lokio/FileHandle;
.end method

.method public final p(Lokio/Path;)Lokio/Sink;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/FileSystem;->q(Lokio/Path;Z)Lokio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public abstract q(Lokio/Path;Z)Lokio/Sink;
.end method

.method public abstract r(Lokio/Path;)Lokio/Source;
.end method
