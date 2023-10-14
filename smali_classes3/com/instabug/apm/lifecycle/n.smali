.class public final synthetic Lcom/instabug/apm/lifecycle/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/apm/lifecycle/g;

.field public final synthetic b:Lcom/instabug/library/model/common/Session;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/apm/lifecycle/g;Lcom/instabug/library/model/common/Session;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/apm/lifecycle/n;->a:Lcom/instabug/apm/lifecycle/g;

    iput-object p2, p0, Lcom/instabug/apm/lifecycle/n;->b:Lcom/instabug/library/model/common/Session;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/lifecycle/n;->a:Lcom/instabug/apm/lifecycle/g;

    iget-object v1, p0, Lcom/instabug/apm/lifecycle/n;->b:Lcom/instabug/library/model/common/Session;

    invoke-static {v0, v1}, Lcom/instabug/apm/lifecycle/g;->a(Lcom/instabug/apm/lifecycle/g;Lcom/instabug/library/model/common/Session;)V

    return-void
.end method
