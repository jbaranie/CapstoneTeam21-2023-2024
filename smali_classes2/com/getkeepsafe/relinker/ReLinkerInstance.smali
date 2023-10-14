.class public Lcom/getkeepsafe/relinker/ReLinkerInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/util/Set;

.field protected final b:Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;

.field protected final c:Lcom/getkeepsafe/relinker/ReLinker$LibraryInstaller;

.field protected d:Z

.field protected e:Z

.field protected f:Lcom/getkeepsafe/relinker/ReLinker$Logger;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/getkeepsafe/relinker/SystemLibraryLoader;

    invoke-direct {v0}, Lcom/getkeepsafe/relinker/SystemLibraryLoader;-><init>()V

    new-instance v1, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;

    invoke-direct {v1}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/getkeepsafe/relinker/ReLinkerInstance;-><init>(Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;Lcom/getkeepsafe/relinker/ReLinker$LibraryInstaller;)V

    return-void
.end method

.method protected constructor <init>(Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;Lcom/getkeepsafe/relinker/ReLinker$LibraryInstaller;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->a:Ljava/util/Set;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    iput-object p1, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->b:Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;

    .line 5
    iput-object p2, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->c:Lcom/getkeepsafe/relinker/ReLinker$LibraryInstaller;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null library installer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null library loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/getkeepsafe/relinker/ReLinkerInstance;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->d:Z

    if-nez v0, :cond_0

    const-string p1, "%s already loaded previously!"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->b:Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;

    invoke-interface {v0, p2}, Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "%s (%s) was loaded normally!"

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Loading the library normally failed: %s"

    invoke-virtual {p0, v1, v0}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "%s (%s) was not loaded normally, re-linking..."

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->d:Z

    if-eqz v1, :cond_3

    :cond_1
    iget-boolean v1, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->d:Z

    if-eqz v1, :cond_2

    const-string v1, "Forcing a re-link of %s (%s)..."

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->c:Lcom/getkeepsafe/relinker/ReLinker$LibraryInstaller;

    iget-object v1, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->b:Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;

    invoke-interface {v1}, Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;->d()[Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->b:Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;

    invoke-interface {v1, p2}, Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    move-object v6, v0

    move-object v7, p0

    invoke-interface/range {v2 .. v7}, Lcom/getkeepsafe/relinker/ReLinker$LibraryInstaller;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/getkeepsafe/relinker/ReLinkerInstance;)V

    :cond_3
    :try_start_1
    iget-boolean v1, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->e:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :try_start_2
    new-instance v2, Lcom/getkeepsafe/relinker/elf/ElfParser;

    invoke-direct {v2, v0}, Lcom/getkeepsafe/relinker/elf/ElfParser;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Lcom/getkeepsafe/relinker/elf/ElfParser;->c()Ljava/util/List;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Lcom/getkeepsafe/relinker/elf/ElfParser;->close()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->b:Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;

    invoke-interface {v3, v2}, Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    invoke-virtual {v1}, Lcom/getkeepsafe/relinker/elf/ElfParser;->close()V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_4
    iget-object p1, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->b:Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "%s (%s) was re-linked!"

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object p3, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->b:Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;

    invoke-interface {p3, p2}, Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/getkeepsafe/relinker/ReLinkerInstance$2;

    invoke-direct {p3, p0, p2}, Lcom/getkeepsafe/relinker/ReLinkerInstance$2;-><init>(Lcom/getkeepsafe/relinker/ReLinkerInstance;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    aget-object v1, p2, v0

    iget-boolean v2, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->d:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected c(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "lib"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method protected d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->b:Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;

    invoke-interface {v0, p2}, Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lcom/getkeepsafe/relinker/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p3, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p3

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/ReLinker$LoadListener;)V

    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/ReLinker$LoadListener;)V
    .locals 8

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/getkeepsafe/relinker/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Beginning load of %s..."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/getkeepsafe/relinker/ReLinkerInstance$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/getkeepsafe/relinker/ReLinkerInstance$1;-><init>(Lcom/getkeepsafe/relinker/ReLinkerInstance;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/ReLinker$LoadListener;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given library is either null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->f:Lcom/getkeepsafe/relinker/ReLinker$Logger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/getkeepsafe/relinker/ReLinker$Logger;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->h(Ljava/lang/String;)V

    return-void
.end method
