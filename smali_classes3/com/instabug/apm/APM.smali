.class public Lcom/instabug/apm/APM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/instabug/apm/h;

.field private static b:Lcom/instabug/apm/logger/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/instabug/apm/di/a;->W()Lcom/instabug/apm/h;

    move-result-object v0

    sput-object v0, Lcom/instabug/apm/APM;->a:Lcom/instabug/apm/h;

    invoke-static {}, Lcom/instabug/apm/di/a;->Y()Lcom/instabug/apm/logger/internal/a;

    move-result-object v0

    sput-object v0, Lcom/instabug/apm/APM;->b:Lcom/instabug/apm/logger/internal/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/instabug/apm/h;
    .locals 1

    sget-object v0, Lcom/instabug/apm/APM;->a:Lcom/instabug/apm/h;

    return-object v0
.end method

.method static synthetic b()Lcom/instabug/apm/logger/internal/a;
    .locals 1

    sget-object v0, Lcom/instabug/apm/APM;->b:Lcom/instabug/apm/logger/internal/a;

    return-object v0
.end method
