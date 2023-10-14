.class public Lcom/instabug/library/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/instabug/library/model/g;
    .locals 0

    iput-wide p1, p0, Lcom/instabug/library/model/g;->d:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/instabug/library/model/g;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lcom/instabug/library/model/h;
    .locals 7

    new-instance v6, Lcom/instabug/library/model/h;

    iget-object v1, p0, Lcom/instabug/library/model/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/library/model/g;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/instabug/library/model/g;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/instabug/library/model/g;->d:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/instabug/library/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v6
.end method

.method public d(Ljava/lang/String;)Lcom/instabug/library/model/g;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/instabug/library/model/g;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/g;->c:Ljava/lang/String;

    return-object p0
.end method
