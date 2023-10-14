.class public Lcom/instabug/library/invocation/invoker/s;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/instabug/library/invocation/a;

.field private d:Landroid/content/ContentResolver;

.field e:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/instabug/library/invocation/a;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string p1, "_display_name"

    const-string v0, "_data"

    const-string v1, "_id"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/invocation/invoker/s;->a:[Ljava/lang/String;

    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/invocation/invoker/s;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/instabug/library/invocation/invoker/s;->e:I

    iput-object p2, p0, Lcom/instabug/library/invocation/invoker/s;->d:Landroid/content/ContentResolver;

    iput-object p3, p0, Lcom/instabug/library/invocation/invoker/s;->c:Lcom/instabug/library/invocation/a;

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/invocation/invoker/s;)Lcom/instabug/library/invocation/a;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/invocation/invoker/s;->c:Lcom/instabug/library/invocation/a;

    return-object p0
.end method

.method private b()Z
    .locals 1

    iget v0, p0, Lcom/instabug/library/invocation/invoker/s;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c(I)Z
    .locals 0

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/instabug/library/invocation/invoker/s;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/s;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/s;->f()V

    return-void

    :cond_1
    iget v0, p0, Lcom/instabug/library/invocation/invoker/s;->e:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/instabug/library/invocation/invoker/s;->e:I

    return-void
.end method

.method private e()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/instabug/library/invocation/invoker/s;->e:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/instabug/library/invocation/invoker/s;->e:I

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;I)V
    .locals 6

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/[0-9]+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p3}, Lcom/instabug/library/invocation/invoker/s;->d(I)V

    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/s;->e()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/s;->f()V

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/s;->d:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/instabug/library/invocation/invoker/s;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "_display_name"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "_data"

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/instabug/library/invocation/invoker/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/instabug/library/invocation/invoker/t;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/instabug/library/invocation/invoker/r;

    invoke-direct {p2, p0, p3}, Lcom/instabug/library/invocation/invoker/r;-><init>(Lcom/instabug/library/invocation/invoker/s;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method
