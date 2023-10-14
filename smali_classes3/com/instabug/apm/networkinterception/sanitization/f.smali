.class public final Lcom/instabug/apm/networkinterception/sanitization/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/factory/Factory;


# instance fields
.field private final a:Lcom/instabug/library/map/Mapper;

.field private final b:Lcom/instabug/apm/configuration/c;

.field private final c:Lcom/instabug/apm/networkinterception/repository/a;

.field private final d:Lcom/instabug/apm/logger/internal/a;


# direct methods
.method public constructor <init>(Lcom/instabug/library/map/Mapper;Lcom/instabug/apm/configuration/c;Lcom/instabug/apm/networkinterception/repository/a;Lcom/instabug/apm/logger/internal/a;)V
    .locals 1

    const-string v0, "apmConfigurationProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInterceptionRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/apm/networkinterception/sanitization/f;->a:Lcom/instabug/library/map/Mapper;

    iput-object p2, p0, Lcom/instabug/apm/networkinterception/sanitization/f;->b:Lcom/instabug/apm/configuration/c;

    iput-object p3, p0, Lcom/instabug/apm/networkinterception/sanitization/f;->c:Lcom/instabug/apm/networkinterception/repository/a;

    iput-object p4, p0, Lcom/instabug/apm/networkinterception/sanitization/f;->d:Lcom/instabug/apm/logger/internal/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/instabug/apm/sanitization/Sanitizer;
    .locals 4

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/sanitization/f;->c:Lcom/instabug/apm/networkinterception/repository/a;

    invoke-interface {v0}, Lcom/instabug/apm/networkinterception/repository/a;->a()Lcom/instabug/library/logging/listeners/networklogs/NetworkLogListener;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/instabug/apm/networkinterception/sanitization/f;->b:Lcom/instabug/apm/configuration/c;

    invoke-interface {v2}, Lcom/instabug/apm/configuration/c;->e0()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/instabug/apm/networkinterception/sanitization/f;->a:Lcom/instabug/library/map/Mapper;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/instabug/apm/networkinterception/sanitization/e;

    iget-object v3, p0, Lcom/instabug/apm/networkinterception/sanitization/f;->d:Lcom/instabug/apm/logger/internal/a;

    invoke-direct {v1, v0, v2, v3}, Lcom/instabug/apm/networkinterception/sanitization/e;-><init>(Lcom/instabug/library/logging/listeners/networklogs/NetworkLogListener;Lcom/instabug/library/map/Mapper;Lcom/instabug/apm/logger/internal/a;)V

    :goto_1
    return-object v1
.end method
