.class public final Lcom/instabug/apm/networking/ApmNetworkInterceptorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/apm/networking/ApmNetworkInterceptorHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/instabug/apm/networking/ApmNetworkInterceptorHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instabug/apm/networking/ApmNetworkInterceptorHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instabug/apm/networking/ApmNetworkInterceptorHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/instabug/apm/networking/ApmNetworkInterceptorHelper;->Companion:Lcom/instabug/apm/networking/ApmNetworkInterceptorHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
