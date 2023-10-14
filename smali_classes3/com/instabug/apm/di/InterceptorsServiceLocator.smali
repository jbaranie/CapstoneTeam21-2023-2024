.class public final Lcom/instabug/apm/di/InterceptorsServiceLocator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/instabug/apm/di/InterceptorsServiceLocator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/apm/di/InterceptorsServiceLocator;

    invoke-direct {v0}, Lcom/instabug/apm/di/InterceptorsServiceLocator;-><init>()V

    sput-object v0, Lcom/instabug/apm/di/InterceptorsServiceLocator;->INSTANCE:Lcom/instabug/apm/di/InterceptorsServiceLocator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/instabug/apm/sanitization/Sanitizer;
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/instabug/apm/di/a;->D(I)Lcom/instabug/apm/sanitization/Sanitizer;

    move-result-object v0

    const-string v1, "getNetworkInterceptionSa\u2026Type.HTTP_URL_CONNECTION)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b()Lcom/instabug/apm/sanitization/Sanitizer;
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instabug/apm/di/a;->D(I)Lcom/instabug/apm/sanitization/Sanitizer;

    move-result-object v0

    const-string v1, "getNetworkInterceptionSa\u2026(InterceptorType.OK_HTTP)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
