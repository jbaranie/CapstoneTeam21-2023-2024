.class Lcom/instabug/survey/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/survey/cache/d;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-wide v0, p0, Lcom/instabug/survey/cache/d;->a:J

    invoke-static {v0, v1}, Lcom/instabug/survey/cache/m;->g(J)V

    return-void
.end method
