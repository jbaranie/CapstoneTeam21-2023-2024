.class Lcom/instabug/library/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/instabug/library/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/instabug/library/logging/d;->e()V

    invoke-static {}, Lcom/instabug/library/logging/InstabugLog;->m()V

    return-void
.end method
