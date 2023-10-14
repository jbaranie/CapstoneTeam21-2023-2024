.class Lcom/instabug/library/logging/InstabugLog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/logging/InstabugLog;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/logging/InstabugLog$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/instabug/library/logging/InstabugLog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugLog$c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/instabug/library/util/StringUtility;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/logging/InstabugLog$h;

    invoke-direct {v1}, Lcom/instabug/library/logging/InstabugLog$h;-><init>()V

    invoke-virtual {v1, v0}, Lcom/instabug/library/logging/InstabugLog$h;->c(Ljava/lang/String;)Lcom/instabug/library/logging/InstabugLog$h;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/logging/InstabugLog$g;->I:Lcom/instabug/library/logging/InstabugLog$g;

    invoke-virtual {v0, v1}, Lcom/instabug/library/logging/InstabugLog$h;->b(Lcom/instabug/library/logging/InstabugLog$g;)Lcom/instabug/library/logging/InstabugLog$h;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/logging/InstabugLog;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/logging/InstabugLog$h;->a(J)Lcom/instabug/library/logging/InstabugLog$h;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/logging/InstabugLog;->c(Lcom/instabug/library/logging/InstabugLog$h;)V

    return-void
.end method
