.class Lcom/instabug/library/logging/InstabugUserEventLogger$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/logging/InstabugUserEventLogger;->k(Ljava/lang/String;[Lcom/instabug/library/user/UserEventParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Lcom/instabug/library/user/UserEventParam;

.field final synthetic c:Lcom/instabug/library/logging/InstabugUserEventLogger;


# direct methods
.method constructor <init>(Lcom/instabug/library/logging/InstabugUserEventLogger;Ljava/lang/String;[Lcom/instabug/library/user/UserEventParam;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/logging/InstabugUserEventLogger$a;->c:Lcom/instabug/library/logging/InstabugUserEventLogger;

    iput-object p2, p0, Lcom/instabug/library/logging/InstabugUserEventLogger$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instabug/library/logging/InstabugUserEventLogger$a;->b:[Lcom/instabug/library/user/UserEventParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    const-string v1, "USER_EVENTS"

    invoke-virtual {v0, v1}, Lcom/instabug/library/q;->m(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/instabug/library/user/UserEvent;

    invoke-direct {v0}, Lcom/instabug/library/user/UserEvent;-><init>()V

    iget-object v1, p0, Lcom/instabug/library/logging/InstabugUserEventLogger$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instabug/library/user/UserEvent;->g(Ljava/lang/String;)Lcom/instabug/library/user/UserEvent;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/user/UserEvent;->f(J)Lcom/instabug/library/user/UserEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/logging/InstabugUserEventLogger$a;->b:[Lcom/instabug/library/user/UserEventParam;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Lcom/instabug/library/user/UserEvent;->a(Lcom/instabug/library/user/UserEventParam;)Lcom/instabug/library/user/UserEvent;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/instabug/library/logging/InstabugUserEventLogger$a;->c:Lcom/instabug/library/logging/InstabugUserEventLogger;

    invoke-static {v1}, Lcom/instabug/library/logging/InstabugUserEventLogger;->a(Lcom/instabug/library/logging/InstabugUserEventLogger;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/instabug/library/logging/InstabugUserEventLogger$a;->c:Lcom/instabug/library/logging/InstabugUserEventLogger;

    invoke-static {v1}, Lcom/instabug/library/logging/InstabugUserEventLogger;->a(Lcom/instabug/library/logging/InstabugUserEventLogger;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/instabug/library/logging/InstabugUserEventLogger$a;->c:Lcom/instabug/library/logging/InstabugUserEventLogger;

    invoke-static {v1}, Lcom/instabug/library/logging/InstabugUserEventLogger;->a(Lcom/instabug/library/logging/InstabugUserEventLogger;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instabug/library/logging/InstabugUserEventLogger$a;->c:Lcom/instabug/library/logging/InstabugUserEventLogger;

    invoke-static {v0}, Lcom/instabug/library/logging/InstabugUserEventLogger;->b(Lcom/instabug/library/logging/InstabugUserEventLogger;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/logging/InstabugUserEventLogger$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/instabug/library/logging/InstabugUserEventLogger$a;->c:Lcom/instabug/library/logging/InstabugUserEventLogger;

    invoke-static {v2}, Lcom/instabug/library/logging/InstabugUserEventLogger;->b(Lcom/instabug/library/logging/InstabugUserEventLogger;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/instabug/library/logging/InstabugUserEventLogger$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugUserEventLogger$a;->c:Lcom/instabug/library/logging/InstabugUserEventLogger;

    invoke-static {v0}, Lcom/instabug/library/logging/InstabugUserEventLogger;->b(Lcom/instabug/library/logging/InstabugUserEventLogger;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/instabug/library/logging/InstabugUserEventLogger$a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugUserEventLogger$a;->c:Lcom/instabug/library/logging/InstabugUserEventLogger;

    invoke-static {}, Lcom/instabug/library/user/f;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/instabug/library/user/f;->w()Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-static {v0, v2, v1}, Lcom/instabug/library/logging/InstabugUserEventLogger;->c(Lcom/instabug/library/logging/InstabugUserEventLogger;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
