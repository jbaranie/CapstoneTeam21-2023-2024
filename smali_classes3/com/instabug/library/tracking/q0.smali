.class public final Lcom/instabug/library/tracking/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/tracking/i0;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private final e:Z

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "simpleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/instabug/library/tracking/q0;->a:I

    iput-object p2, p0, Lcom/instabug/library/tracking/q0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/instabug/library/tracking/q0;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/instabug/library/tracking/q0;->e:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/instabug/library/tracking/q0;->f:J

    iput-wide p1, p0, Lcom/instabug/library/tracking/q0;->g:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/library/tracking/q0;->f:J

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/tracking/q0;->d:Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/tracking/q0;->d:Z

    return v0
.end method

.method public deactivate()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instabug/library/tracking/q0;->b(Z)V

    return-void
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/tracking/q0;->a:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/q0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/instabug/library/tracking/q0;->a(J)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instabug/library/tracking/q0;->b(Z)V

    return-void
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/tracking/q0;->e:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/q0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/tracking/q0;->f:J

    return-wide v0
.end method
