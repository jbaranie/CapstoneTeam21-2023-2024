.class public Lcom/instabug/crash/screenrecording/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/video/ScreenRecordingContract;


# static fields
.field private static a:Lcom/instabug/crash/screenrecording/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/instabug/crash/screenrecording/a;
    .locals 1

    sget-object v0, Lcom/instabug/crash/screenrecording/a;->a:Lcom/instabug/crash/screenrecording/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/crash/screenrecording/a;

    invoke-direct {v0}, Lcom/instabug/crash/screenrecording/a;-><init>()V

    sput-object v0, Lcom/instabug/crash/screenrecording/a;->a:Lcom/instabug/crash/screenrecording/a;

    :cond_0
    sget-object v0, Lcom/instabug/crash/screenrecording/a;->a:Lcom/instabug/crash/screenrecording/a;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-static {}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->k()Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->u()V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->k()Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->o()Z

    move-result v0

    return v0
.end method
