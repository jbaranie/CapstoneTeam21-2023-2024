.class final enum Lcom/instabug/library/internal/dataretention/i;
.super Lcom/instabug/library/internal/dataretention/j;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instabug/library/internal/dataretention/j;-><init>(Ljava/lang/String;ILcom/instabug/library/internal/dataretention/i;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method public e()J
    .locals 2

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/instabug/library/util/TimeUtils;->monthToMillis(I)J

    move-result-wide v0

    return-wide v0
.end method
