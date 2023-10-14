.class public Lcom/instabug/library/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/instabug/library/model/e;
    .locals 0

    iput-wide p1, p0, Lcom/instabug/library/model/e;->c:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/instabug/library/model/e;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lcom/instabug/library/model/f;
    .locals 8

    new-instance v7, Lcom/instabug/library/model/f;

    iget-object v1, p0, Lcom/instabug/library/model/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/library/model/e;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/instabug/library/model/e;->c:J

    iget-object v5, p0, Lcom/instabug/library/model/e;->d:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/instabug/library/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/instabug/library/model/d;)V

    return-object v7
.end method

.method public d(Ljava/lang/String;)Lcom/instabug/library/model/e;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/instabug/library/model/e;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/e;->a:Ljava/lang/String;

    return-object p0
.end method
