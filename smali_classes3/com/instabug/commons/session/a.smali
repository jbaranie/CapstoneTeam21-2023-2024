.class public final Lcom/instabug/commons/session/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/sessionV3/providers/FeatureSessionDataController;


# static fields
.field public static final a:Lcom/instabug/commons/session/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/commons/session/a;

    invoke-direct {v0}, Lcom/instabug/commons/session/a;-><init>()V

    sput-object v0, Lcom/instabug/commons/session/a;->a:Lcom/instabug/commons/session/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()Lcom/instabug/commons/session/f;
    .locals 1

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator;->INSTANCE:Lcom/instabug/commons/di/CommonsLocator;

    invoke-virtual {v0}, Lcom/instabug/commons/di/CommonsLocator;->t()Lcom/instabug/commons/session/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/Map;
    .locals 1

    const-string v0, "sessionsIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/commons/session/a;->c()Lcom/instabug/commons/session/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/commons/session/f;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/commons/session/i;->i(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instabug/commons/session/i;->c(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    const-string v0, "sessionsIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/commons/session/a;->c()Lcom/instabug/commons/session/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/commons/session/f;->d(Ljava/util/List;)V

    return-void
.end method
