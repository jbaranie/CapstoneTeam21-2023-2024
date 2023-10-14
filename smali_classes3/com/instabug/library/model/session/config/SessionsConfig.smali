.class public Lcom/instabug/library/model/session/config/SessionsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/instabug/library/model/session/config/SessionsConfig;->a:I

    iput p2, p0, Lcom/instabug/library/model/session/config/SessionsConfig;->b:I

    iput p3, p0, Lcom/instabug/library/model/session/config/SessionsConfig;->c:I

    return-void
.end method

.method static a()Lcom/instabug/library/model/session/config/SessionsConfig;
    .locals 4

    new-instance v0, Lcom/instabug/library/model/session/config/SessionsConfig;

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/16 v3, 0x2d0

    invoke-direct {v0, v3, v1, v2}, Lcom/instabug/library/model/session/config/SessionsConfig;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/model/session/config/SessionsConfig;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/model/session/config/SessionsConfig;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/model/session/config/SessionsConfig;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{syncIntervalsInMinutes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/instabug/library/model/session/config/SessionsConfig;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxSessionsPerRequest = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/instabug/library/model/session/config/SessionsConfig;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/instabug/library/model/session/config/SessionsConfig;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
