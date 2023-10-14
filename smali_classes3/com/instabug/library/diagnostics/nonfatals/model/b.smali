.class public Lcom/instabug/library/diagnostics/nonfatals/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Lcom/instabug/library/model/State;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/instabug/library/diagnostics/nonfatals/model/b;->a:J

    iput-wide p3, p0, Lcom/instabug/library/diagnostics/nonfatals/model/b;->b:J

    iput-object p5, p0, Lcom/instabug/library/diagnostics/nonfatals/model/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/diagnostics/nonfatals/model/b;->a:J

    return-wide v0
.end method

.method public b(Lcom/instabug/library/model/State;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/diagnostics/nonfatals/model/b;->d:Lcom/instabug/library/model/State;

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/diagnostics/nonfatals/model/b;->b:J

    return-wide v0
.end method

.method public d()Lcom/instabug/library/model/State;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/model/b;->d:Lcom/instabug/library/model/State;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/model/b;->c:Ljava/lang/String;

    return-object v0
.end method
