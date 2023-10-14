.class public Lcom/instabug/library/internal/video/ScreenRecordingEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RECORDING_CANCELED:I = 0x3

.field public static final RECORDING_ERROR:I = 0x4

.field public static final RECORDING_FILE_READY:I = 0x2

.field public static final RECORDING_FINISHED:I = 0x1

.field public static final RECORDING_PERMISSION_DENIED:I


# instance fields
.field private final a:I

.field private final b:Landroid/net/Uri;

.field private c:I


# direct methods
.method public constructor <init>(ILandroid/net/Uri;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/instabug/library/internal/video/ScreenRecordingEvent;->c:I

    .line 5
    iput p1, p0, Lcom/instabug/library/internal/video/ScreenRecordingEvent;->a:I

    .line 6
    iput-object p2, p0, Lcom/instabug/library/internal/video/ScreenRecordingEvent;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/instabug/library/internal/video/ScreenRecordingEvent;-><init>(ILandroid/net/Uri;)V

    .line 2
    iput p3, p0, Lcom/instabug/library/internal/video/ScreenRecordingEvent;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/internal/video/ScreenRecordingEvent;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/internal/video/ScreenRecordingEvent;->c:I

    return v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/video/ScreenRecordingEvent;->b:Landroid/net/Uri;

    return-object v0
.end method
