.class public Lcom/instabug/apm/cache/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/apm/cache/model/c$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:Ljava/util/Map;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/apm/cache/model/c;->d:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/cache/model/c;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/cache/model/c;->e:Ljava/util/Map;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/apm/cache/model/c;->g:Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/apm/cache/model/c;->g:Z

    return v0
.end method

.method public f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/cache/model/c;->e:Ljava/util/Map;

    return-object v0
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/apm/cache/model/c;->a:J

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/apm/cache/model/c;->f:Z

    return-void
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/apm/cache/model/c;->d:J

    return-wide v0
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/apm/cache/model/c;->c:J

    return-void
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/apm/cache/model/c;->a:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/cache/model/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/apm/cache/model/c;->c:J

    return-wide v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/apm/cache/model/c;->f:Z

    return v0
.end method
