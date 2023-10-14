.class final Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;
.super Lfreemarker/log/Logger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/log/SLF4JLoggerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LocationAwareSLF4JLogger"
.end annotation


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private final i:Lorg/slf4j/spi/LocationAwareLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfreemarker/log/SLF4JLoggerFactory;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "freemarker.log.SLF4JLoggerFactory$LocationAwareSLF4JLogger"

    invoke-static {v0}, Lfreemarker/log/SLF4JLoggerFactory;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/log/SLF4JLoggerFactory;->a:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;->j:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/slf4j/spi/LocationAwareLogger;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/log/Logger;-><init>()V

    iput-object p1, p0, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;->i:Lorg/slf4j/spi/LocationAwareLogger;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;->i:Lorg/slf4j/spi/LocationAwareLogger;

    const/4 v1, 0x0

    sget-object v2, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;->j:Ljava/lang/String;

    const/16 v3, 0x1e

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p2

    invoke-interface/range {v0 .. v6}, Lorg/slf4j/spi/LocationAwareLogger;->log(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;->i:Lorg/slf4j/spi/LocationAwareLogger;

    const/4 v1, 0x0

    sget-object v2, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;->j:Ljava/lang/String;

    const/16 v3, 0xa

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p2

    invoke-interface/range {v0 .. v6}, Lorg/slf4j/spi/LocationAwareLogger;->log(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;->i:Lorg/slf4j/spi/LocationAwareLogger;

    const/4 v1, 0x0

    sget-object v2, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;->j:Ljava/lang/String;

    const/16 v3, 0x28

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p2

    invoke-interface/range {v0 .. v6}, Lorg/slf4j/spi/LocationAwareLogger;->log(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;->i:Lorg/slf4j/spi/LocationAwareLogger;

    const/4 v1, 0x0

    sget-object v2, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;->j:Ljava/lang/String;

    const/16 v3, 0x14

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p2

    invoke-interface/range {v0 .. v6}, Lorg/slf4j/spi/LocationAwareLogger;->log(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;->i:Lorg/slf4j/spi/LocationAwareLogger;

    invoke-interface {v0}, Lorg/slf4j/spi/LocationAwareLogger;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;->i:Lorg/slf4j/spi/LocationAwareLogger;

    invoke-interface {v0}, Lorg/slf4j/spi/LocationAwareLogger;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;->i:Lorg/slf4j/spi/LocationAwareLogger;

    invoke-interface {v0}, Lorg/slf4j/spi/LocationAwareLogger;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;->i:Lorg/slf4j/spi/LocationAwareLogger;

    invoke-interface {v0}, Lorg/slf4j/spi/LocationAwareLogger;->isWarnEnabled()Z

    move-result v0

    return v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
