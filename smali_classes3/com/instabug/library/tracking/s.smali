.class Lcom/instabug/library/tracking/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/util/i;


# direct methods
.method constructor <init>(Lcom/instabug/library/tracking/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->s()Lcom/instabug/library/visualusersteps/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/library/visualusersteps/p;->f(Z)V

    return-void
.end method
