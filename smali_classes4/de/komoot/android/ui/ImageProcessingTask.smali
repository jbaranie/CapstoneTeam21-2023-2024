.class final Lde/komoot/android/ui/ImageProcessingTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/util/concurrent/WatchDogRunnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/ImageProcessingTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000 ,2\u00020\u0001:\u0001,Bf\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001b\u0012#\u0010%\u001a\u001f\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR1\u0010%\u001a\u001f\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Lde/komoot/android/ui/ImageProcessingTask;",
        "Lde/komoot/android/util/concurrent/WatchDogRunnable;",
        "",
        "l",
        "",
        "run",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Ljava/io/File;",
        "b",
        "Ljava/io/File;",
        "fileToUpload",
        "c",
        "tmpFile",
        "Lde/komoot/android/ui/ImageProcessingListener;",
        "d",
        "Lde/komoot/android/ui/ImageProcessingListener;",
        "imageProcessingListener",
        "e",
        "I",
        "maxSize",
        "Landroid/net/Uri;",
        "f",
        "Landroid/net/Uri;",
        "selectedImageUri",
        "Lcom/squareup/picasso/Picasso;",
        "g",
        "Lcom/squareup/picasso/Picasso;",
        "picasso",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "uri",
        "h",
        "Lkotlin/jvm/functions/Function1;",
        "syncWithServer",
        "Landroid/os/Handler;",
        "i",
        "Landroid/os/Handler;",
        "handler",
        "<init>",
        "(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Lde/komoot/android/ui/ImageProcessingListener;ILandroid/net/Uri;Lcom/squareup/picasso/Picasso;Lkotlin/jvm/functions/Function1;)V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/ui/ImageProcessingTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Lde/komoot/android/ui/ImageProcessingListener;

.field private final e:I

.field private final f:Landroid/net/Uri;

.field private final g:Lcom/squareup/picasso/Picasso;

.field private final h:Lkotlin/jvm/functions/Function1;

.field private final i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/ImageProcessingTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/ImageProcessingTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/ImageProcessingTask;->Companion:Lde/komoot/android/ui/ImageProcessingTask$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Lde/komoot/android/ui/ImageProcessingListener;ILandroid/net/Uri;Lcom/squareup/picasso/Picasso;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileToUpload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tmpFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProcessingListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedImageUri"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/ImageProcessingTask;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/ui/ImageProcessingTask;->b:Ljava/io/File;

    iput-object p3, p0, Lde/komoot/android/ui/ImageProcessingTask;->c:Ljava/io/File;

    iput-object p4, p0, Lde/komoot/android/ui/ImageProcessingTask;->d:Lde/komoot/android/ui/ImageProcessingListener;

    iput p5, p0, Lde/komoot/android/ui/ImageProcessingTask;->e:I

    iput-object p6, p0, Lde/komoot/android/ui/ImageProcessingTask;->f:Landroid/net/Uri;

    iput-object p7, p0, Lde/komoot/android/ui/ImageProcessingTask;->g:Lcom/squareup/picasso/Picasso;

    iput-object p8, p0, Lde/komoot/android/ui/ImageProcessingTask;->h:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lde/komoot/android/ui/ImageProcessingTask;->i:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/ImageProcessingTask;Ljava/io/IOException;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/ImageProcessingTask;->k(Lde/komoot/android/ui/ImageProcessingTask;Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/ui/ImageProcessingTask;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/ImageProcessingTask;->o(Lde/komoot/android/ui/ImageProcessingTask;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic c(Lde/komoot/android/ui/ImageProcessingTask;Ljava/io/IOException;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/ImageProcessingTask;->j(Lde/komoot/android/ui/ImageProcessingTask;Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic d(Lde/komoot/android/ui/ImageProcessingTask;Lde/komoot/android/FailedException;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/ImageProcessingTask;->h(Lde/komoot/android/ui/ImageProcessingTask;Lde/komoot/android/FailedException;)V

    return-void
.end method

.method public static synthetic e(Lde/komoot/android/ui/ImageProcessingTask;Lde/komoot/android/FailedException;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/ImageProcessingTask;->m(Lde/komoot/android/ui/ImageProcessingTask;Lde/komoot/android/FailedException;)V

    return-void
.end method

.method public static synthetic f(Lde/komoot/android/ui/ImageProcessingTask;Ljava/io/IOException;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/ImageProcessingTask;->i(Lde/komoot/android/ui/ImageProcessingTask;Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic g(Lde/komoot/android/ui/ImageProcessingTask;Ljava/lang/SecurityException;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/ImageProcessingTask;->n(Lde/komoot/android/ui/ImageProcessingTask;Ljava/lang/SecurityException;)V

    return-void
.end method

.method private static final h(Lde/komoot/android/ui/ImageProcessingTask;Lde/komoot/android/FailedException;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/ImageProcessingTask;->d:Lde/komoot/android/ui/ImageProcessingListener;

    invoke-interface {p0, p1}, Lde/komoot/android/ui/ImageProcessingListener;->M2(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final i(Lde/komoot/android/ui/ImageProcessingTask;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/ImageProcessingTask;->d:Lde/komoot/android/ui/ImageProcessingListener;

    invoke-interface {p0, p1}, Lde/komoot/android/ui/ImageProcessingListener;->M2(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final j(Lde/komoot/android/ui/ImageProcessingTask;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/ImageProcessingTask;->d:Lde/komoot/android/ui/ImageProcessingListener;

    invoke-interface {p0, p1}, Lde/komoot/android/ui/ImageProcessingListener;->M2(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final k(Lde/komoot/android/ui/ImageProcessingTask;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/ImageProcessingTask;->d:Lde/komoot/android/ui/ImageProcessingListener;

    invoke-interface {p0, p1}, Lde/komoot/android/ui/ImageProcessingListener;->M2(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final m(Lde/komoot/android/ui/ImageProcessingTask;Lde/komoot/android/FailedException;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/ImageProcessingTask;->d:Lde/komoot/android/ui/ImageProcessingListener;

    invoke-interface {p0, p1}, Lde/komoot/android/ui/ImageProcessingListener;->M2(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final n(Lde/komoot/android/ui/ImageProcessingTask;Ljava/lang/SecurityException;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/ImageProcessingTask;->d:Lde/komoot/android/ui/ImageProcessingListener;

    invoke-interface {p0, p1}, Lde/komoot/android/ui/ImageProcessingListener;->M2(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final o(Lde/komoot/android/ui/ImageProcessingTask;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/ImageProcessingTask;->d:Lde/komoot/android/ui/ImageProcessingListener;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lde/komoot/android/ui/ImageProcessingListener;->u5(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public l()I
    .locals 1

    const v0, 0x2bf20

    return v0
.end method

.method public run()V
    .locals 10

    const-string v0, " :: "

    const-string v1, "ImageProcessingTask"

    iget-object v2, p0, Lde/komoot/android/ui/ImageProcessingTask;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lde/komoot/android/ui/ImageProcessingTask;->g:Lcom/squareup/picasso/Picasso;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lde/komoot/android/ui/ImageProcessingTask;->b:Ljava/io/File;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->k(Ljava/io/File;)V

    :cond_0
    iget-object v2, p0, Lde/komoot/android/ui/ImageProcessingTask;->a:Landroid/content/Context;

    sget-object v3, Lde/komoot/android/app/helper/PermissionHelper;->cREAD_STORAGE:Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lde/komoot/android/ui/ImageProcessingTask;->a:Landroid/content/Context;

    iget-object v3, p0, Lde/komoot/android/ui/ImageProcessingTask;->b:Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lde/komoot/android/media/MediaHelper;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lde/komoot/android/ui/ImageProcessingTask;->g:Lcom/squareup/picasso/Picasso;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcom/squareup/picasso/Picasso;->k(Ljava/io/File;)V

    :cond_1
    iget-object v2, p0, Lde/komoot/android/ui/ImageProcessingTask;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    :try_start_0
    iget-object v2, p0, Lde/komoot/android/ui/ImageProcessingTask;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v2, p0, Lde/komoot/android/ui/ImageProcessingTask;->b:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to create file :: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lde/komoot/android/ui/ImageProcessingTask;->f:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "ENGLISH"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const-string v7, "http"

    invoke-static {v2, v7, v6, v4, v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v5, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v6

    :goto_1
    const/4 v7, 0x3

    if-eqz v2, :cond_4

    :try_start_1
    iget-object v0, p0, Lde/komoot/android/ui/ImageProcessingTask;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/ImageProcessingTask;->f:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Picasso;->n(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const/16 v2, 0x800

    invoke-virtual {v0, v2, v2}, Lcom/squareup/picasso/RequestCreator;->w(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/ui/ImageProcessingTask;->b:Ljava/io/File;

    invoke-static {v0, v2}, Lde/komoot/android/media/ImageHelper;->l(Landroid/graphics/Bitmap;Ljava/io/File;)V

    iget-object v0, p0, Lde/komoot/android/ui/ImageProcessingTask;->b:Ljava/io/File;

    invoke-static {v0}, Lde/komoot/android/media/ImageHelper;->c(Ljava/io/File;)Lde/komoot/android/media/ImageBounds;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/ImageProcessingTask;->b:Ljava/io/File;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v2, v7}, Lde/komoot/android/media/ImageHelper;->i(Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Lde/komoot/android/media/ImageBounds;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/ImageProcessingTask;->f:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URI "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/ImageProcessingTask;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PATH "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lde/komoot/android/FailedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lde/komoot/android/ui/ImageProcessingTask;->i:Landroid/os/Handler;

    new-instance v2, Lde/komoot/android/ui/k0;

    invoke-direct {v2, p0, v0}, Lde/komoot/android/ui/k0;-><init>(Lde/komoot/android/ui/ImageProcessingTask;Ljava/io/IOException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_2
    move-exception v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lde/komoot/android/ui/ImageProcessingTask;->i:Landroid/os/Handler;

    new-instance v2, Lde/komoot/android/ui/j0;

    invoke-direct {v2, p0, v0}, Lde/komoot/android/ui/j0;-><init>(Lde/komoot/android/ui/ImageProcessingTask;Lde/komoot/android/FailedException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    :try_start_2
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v8, p0, Lde/komoot/android/ui/ImageProcessingTask;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v9, p0, Lde/komoot/android/ui/ImageProcessingTask;->f:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v2, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lde/komoot/android/FailedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    new-instance v8, Ljava/io/FileOutputStream;

    iget-object v9, p0, Lde/komoot/android/ui/ImageProcessingTask;->b:Ljava/io/File;

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v2, v8}, Lde/komoot/android/io/IoHelper;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v8, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "src"

    aput-object v3, v2, v6

    iget-object v3, p0, Lde/komoot/android/ui/ImageProcessingTask;->f:Landroid/net/Uri;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "dst"

    aput-object v3, v2, v6

    iget-object v3, p0, Lde/komoot/android/ui/ImageProcessingTask;->b:Ljava/io/File;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/ui/ImageProcessingTask;->b:Ljava/io/File;

    iget v3, p0, Lde/komoot/android/ui/ImageProcessingTask;->e:I

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v2, v3, v4}, Lde/komoot/android/media/ImageHelper;->j(Ljava/io/File;ILandroid/graphics/Bitmap$CompressFormat;)Lde/komoot/android/media/ImageBounds;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/ImageProcessingTask;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/ui/ImageProcessingTask;->b:Ljava/io/File;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v2, v3, v7}, Lde/komoot/android/media/ImageHelper;->i(Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Lde/komoot/android/media/ImageBounds;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/ImageProcessingTask;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/ImageProcessingTask;->b:Ljava/io/File;

    invoke-static {v0}, Lde/komoot/android/io/IoHelper;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lde/komoot/android/FailedException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_5

    :goto_2
    iget-object v0, p0, Lde/komoot/android/ui/ImageProcessingTask;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lde/komoot/android/ui/ImageProcessingTask;->g:Lcom/squareup/picasso/Picasso;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lde/komoot/android/ui/ImageProcessingTask;->c:Ljava/io/File;

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Picasso;->k(Ljava/io/File;)V

    :cond_5
    iget-object v0, p0, Lde/komoot/android/ui/ImageProcessingTask;->a:Landroid/content/Context;

    iget-object v2, p0, Lde/komoot/android/ui/ImageProcessingTask;->c:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lde/komoot/android/media/MediaHelper;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lde/komoot/android/ui/ImageProcessingTask;->g:Lcom/squareup/picasso/Picasso;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->k(Ljava/io/File;)V

    :cond_6
    iget-object v0, p0, Lde/komoot/android/ui/ImageProcessingTask;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_7
    :try_start_7
    iget-object v0, p0, Lde/komoot/android/ui/ImageProcessingTask;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    iget-object v0, p0, Lde/komoot/android/ui/ImageProcessingTask;->c:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to create tmp file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    :try_start_8
    iget-object v0, p0, Lde/komoot/android/ui/ImageProcessingTask;->b:Ljava/io/File;

    iget-object v2, p0, Lde/komoot/android/ui/ImageProcessingTask;->c:Ljava/io/File;

    invoke-static {v0, v2}, Lde/komoot/android/io/IoHelper;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Lde/komoot/android/ui/ImageProcessingTask;->c:Ljava/io/File;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v2, v7}, Lde/komoot/android/media/ImageHelper;->i(Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Lde/komoot/android/media/ImageBounds;

    iget-object v0, p0, Lde/komoot/android/ui/ImageProcessingTask;->c:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/ImageProcessingTask;->i:Landroid/os/Handler;

    new-instance v3, Lde/komoot/android/ui/o0;

    invoke-direct {v3, p0, v0}, Lde/komoot/android/ui/o0;-><init>(Lde/komoot/android/ui/ImageProcessingTask;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lde/komoot/android/ui/ImageProcessingTask;->h:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    const-string v2, "failed to copy and rotate image"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lde/komoot/android/ui/ImageProcessingTask;->i:Landroid/os/Handler;

    new-instance v2, Lde/komoot/android/ui/p0;

    invoke-direct {v2, p0, v0}, Lde/komoot/android/ui/p0;-><init>(Lde/komoot/android/ui/ImageProcessingTask;Ljava/io/IOException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_a
    invoke-static {v8, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_c
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Lde/komoot/android/FailedException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lde/komoot/android/ui/ImageProcessingTask;->i:Landroid/os/Handler;

    new-instance v2, Lde/komoot/android/ui/n0;

    invoke-direct {v2, p0, v0}, Lde/komoot/android/ui/n0;-><init>(Lde/komoot/android/ui/ImageProcessingTask;Ljava/lang/SecurityException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_6
    move-exception v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lde/komoot/android/ui/ImageProcessingTask;->i:Landroid/os/Handler;

    new-instance v2, Lde/komoot/android/ui/m0;

    invoke-direct {v2, p0, v0}, Lde/komoot/android/ui/m0;-><init>(Lde/komoot/android/ui/ImageProcessingTask;Lde/komoot/android/FailedException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_7
    move-exception v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lde/komoot/android/ui/ImageProcessingTask;->i:Landroid/os/Handler;

    new-instance v2, Lde/komoot/android/ui/l0;

    invoke-direct {v2, p0, v0}, Lde/komoot/android/ui/l0;-><init>(Lde/komoot/android/ui/ImageProcessingTask;Ljava/io/IOException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
