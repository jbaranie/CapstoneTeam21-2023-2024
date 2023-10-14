.class public final synthetic Lcom/instabug/crash/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lcom/instabug/crash/models/IBGNonFatalException$Level;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;ZLorg/json/JSONObject;Lcom/instabug/crash/models/IBGNonFatalException$Level;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/crash/i;->a:Lorg/json/JSONObject;

    iput-boolean p2, p0, Lcom/instabug/crash/i;->b:Z

    iput-object p3, p0, Lcom/instabug/crash/i;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/instabug/crash/i;->d:Lcom/instabug/crash/models/IBGNonFatalException$Level;

    iput-object p5, p0, Lcom/instabug/crash/i;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/instabug/crash/i;->a:Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/instabug/crash/i;->b:Z

    iget-object v2, p0, Lcom/instabug/crash/i;->c:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/instabug/crash/i;->d:Lcom/instabug/crash/models/IBGNonFatalException$Level;

    iget-object v4, p0, Lcom/instabug/crash/i;->e:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instabug/crash/CrashReporting;->a(Lorg/json/JSONObject;ZLorg/json/JSONObject;Lcom/instabug/crash/models/IBGNonFatalException$Level;Ljava/util/Map;)V

    return-void
.end method
