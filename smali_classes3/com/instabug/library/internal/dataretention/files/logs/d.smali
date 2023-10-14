.class public Lcom/instabug/library/internal/dataretention/files/logs/d;
.super Lcom/instabug/library/internal/dataretention/files/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/internal/dataretention/files/f;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 4

    invoke-virtual {p0}, Lcom/instabug/library/internal/dataretention/files/f;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/logging/disklogs/g;->e(Ljava/io/File;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-super {p0}, Lcom/instabug/library/internal/dataretention/files/f;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    :goto_0
    return-wide v0
.end method
