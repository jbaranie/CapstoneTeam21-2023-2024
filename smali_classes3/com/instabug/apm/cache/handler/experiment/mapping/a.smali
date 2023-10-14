.class public final Lcom/instabug/apm/cache/handler/experiment/mapping/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/apm/cache/handler/experiment/mapping/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instabug/library/map/TwoWayMapper;
    .locals 1

    new-instance v0, Lcom/instabug/apm/cache/handler/experiment/mapping/c;

    invoke-direct {v0}, Lcom/instabug/apm/cache/handler/experiment/mapping/c;-><init>()V

    return-object v0
.end method
