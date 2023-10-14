.class public final Lcom/instabug/library/tokenmapping/TokenMappingServiceLocator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/instabug/library/tokenmapping/TokenMappingServiceLocator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/tokenmapping/TokenMappingServiceLocator;

    invoke-direct {v0}, Lcom/instabug/library/tokenmapping/TokenMappingServiceLocator;-><init>()V

    sput-object v0, Lcom/instabug/library/tokenmapping/TokenMappingServiceLocator;->INSTANCE:Lcom/instabug/library/tokenmapping/TokenMappingServiceLocator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Lcom/instabug/library/tokenmapping/TokenMappingConfigurations;
    .locals 1

    sget-object v0, Lcom/instabug/library/tokenmapping/d;->a:Lcom/instabug/library/tokenmapping/d;

    return-object v0
.end method

.method public static final c()Lcom/instabug/library/InstabugNetworkJob;
    .locals 2

    new-instance v0, Lcom/instabug/library/tokenmapping/g;

    invoke-static {}, Lcom/instabug/library/tokenmapping/TokenMappingServiceLocator;->b()Lcom/instabug/library/tokenmapping/TokenMappingConfigurations;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/library/tokenmapping/g;-><init>(Lcom/instabug/library/tokenmapping/TokenMappingConfigurations;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/instabug/library/networkv2/INetworkManager;
    .locals 1

    new-instance v0, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    return-object v0
.end method
