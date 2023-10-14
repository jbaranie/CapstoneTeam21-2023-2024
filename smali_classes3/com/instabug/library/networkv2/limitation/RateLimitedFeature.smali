.class public final enum Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V3_SESSION:Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;

.field private static final synthetic b:[Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;

    const/4 v1, 0x0

    const-string v2, "v3_sessions"

    const-string v3, "V3_SESSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;->V3_SESSION:Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;

    invoke-static {}, Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;->a()[Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;->b:[Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;
    .locals 1

    sget-object v0, Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;->V3_SESSION:Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;

    filled-new-array {v0}, [Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;
    .locals 1

    const-class v0, Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;
    .locals 1

    sget-object v0, Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;->b:[Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;->a:Ljava/lang/String;

    return-object v0
.end method
