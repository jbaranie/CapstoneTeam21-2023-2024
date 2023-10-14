.class public final Lcom/instabug/library/networkv2/RateLimitedException;
.super Lcom/instabug/library/networkv2/RequestException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/networkv2/RateLimitedException$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/instabug/library/networkv2/RateLimitedException$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RATE_LIMIT_REACHED:Ljava/lang/String; = "You\'ve reached the maximum number of requests in %s. You can read more about our rate limiting policy at this link: https://docs.instabug.com/docs/rate-limits"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instabug/library/networkv2/RateLimitedException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instabug/library/networkv2/RateLimitedException$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/instabug/library/networkv2/RateLimitedException;->Companion:Lcom/instabug/library/networkv2/RateLimitedException$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x1ad

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/instabug/library/networkv2/RequestException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/instabug/library/networkv2/RateLimitedException;->b:I

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/instabug/library/networkv2/RateLimitedException;
    .locals 1

    sget-object v0, Lcom/instabug/library/networkv2/RateLimitedException;->Companion:Lcom/instabug/library/networkv2/RateLimitedException$a;

    invoke-virtual {v0, p0}, Lcom/instabug/library/networkv2/RateLimitedException$a;->a(Ljava/lang/String;)Lcom/instabug/library/networkv2/RateLimitedException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/networkv2/RateLimitedException;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/instabug/library/networkv2/RateLimitedException;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/instabug/library/networkv2/RateLimitedException;

    iget v1, p0, Lcom/instabug/library/networkv2/RateLimitedException;->b:I

    iget p1, p1, Lcom/instabug/library/networkv2/RateLimitedException;->b:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/networkv2/RateLimitedException;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RateLimitedException(period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/instabug/library/networkv2/RateLimitedException;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
