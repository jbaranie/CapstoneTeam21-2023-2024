.class public Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;


# instance fields
.field private a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;

    invoke-direct {v0}, Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;-><init>()V

    sput-object v0, Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;->b:Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;
    .locals 1

    sget-object v0, Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;->b:Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;->a:Ljava/io/File;

    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;->a:Ljava/io/File;

    return-void
.end method
