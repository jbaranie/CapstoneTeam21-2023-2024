.class public final synthetic Ly/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/apm/uitrace/b;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/apm/uitrace/b;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/a;->a:Lcom/instabug/apm/uitrace/b;

    iput-boolean p2, p0, Ly/a;->b:Z

    iput-wide p3, p0, Ly/a;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ly/a;->a:Lcom/instabug/apm/uitrace/b;

    iget-boolean v1, p0, Ly/a;->b:Z

    iget-wide v2, p0, Ly/a;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/apm/uitrace/b;->c(Lcom/instabug/apm/uitrace/b;ZJ)V

    return-void
.end method
