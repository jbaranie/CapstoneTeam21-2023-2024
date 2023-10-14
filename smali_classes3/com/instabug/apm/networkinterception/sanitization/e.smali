.class public final Lcom/instabug/apm/networkinterception/sanitization/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/apm/sanitization/Sanitizer;


# instance fields
.field private final a:Lcom/instabug/library/logging/listeners/networklogs/NetworkLogListener;

.field private final b:Lcom/instabug/library/map/Mapper;

.field private final c:Lcom/instabug/apm/logger/internal/a;


# direct methods
.method public constructor <init>(Lcom/instabug/library/logging/listeners/networklogs/NetworkLogListener;Lcom/instabug/library/map/Mapper;Lcom/instabug/apm/logger/internal/a;)V
    .locals 1

    const-string v0, "networkLogListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/apm/networkinterception/sanitization/e;->a:Lcom/instabug/library/logging/listeners/networklogs/NetworkLogListener;

    iput-object p2, p0, Lcom/instabug/apm/networkinterception/sanitization/e;->b:Lcom/instabug/library/map/Mapper;

    iput-object p3, p0, Lcom/instabug/apm/networkinterception/sanitization/e;->c:Lcom/instabug/apm/logger/internal/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/instabug/apm/model/c;

    invoke-virtual {p0, p1}, Lcom/instabug/apm/networkinterception/sanitization/e;->b(Lcom/instabug/apm/model/c;)Lcom/instabug/apm/model/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/instabug/apm/model/c;)Lcom/instabug/apm/model/c;
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/sanitization/e;->a:Lcom/instabug/library/logging/listeners/networklogs/NetworkLogListener;

    iget-object v1, p0, Lcom/instabug/apm/networkinterception/sanitization/e;->b:Lcom/instabug/library/map/Mapper;

    invoke-interface {v1, p1}, Lcom/instabug/library/map/Mapper;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/logging/listeners/networklogs/NetworkLogSnapshot;

    invoke-interface {v0, v1}, Lcom/instabug/library/logging/listeners/networklogs/NetworkLogListener;->a(Lcom/instabug/library/logging/listeners/networklogs/NetworkLogSnapshot;)Lcom/instabug/library/logging/listeners/networklogs/NetworkLogSnapshot;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1, v0}, Lcom/instabug/apm/networkinterception/map/b;->a(Lcom/instabug/apm/model/c;Lcom/instabug/library/logging/listeners/networklogs/NetworkLogSnapshot;)Lcom/instabug/apm/model/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->U()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/instabug/apm/networkinterception/sanitization/e;->c:Lcom/instabug/apm/logger/internal/a;

    const-string v0, "Removing URL property from the network request is not allowed. Please contact support for more information."

    invoke-virtual {p1, v0}, Lcom/instabug/apm/logger/internal/a;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    return-object v1
.end method
