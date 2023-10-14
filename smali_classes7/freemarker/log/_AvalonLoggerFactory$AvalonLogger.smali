.class Lfreemarker/log/_AvalonLoggerFactory$AvalonLogger;
.super Lfreemarker/log/Logger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/log/_AvalonLoggerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AvalonLogger"
.end annotation


# instance fields
.field private final i:Lorg/apache/log/Logger;


# direct methods
.method constructor <init>(Lorg/apache/log/Logger;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/log/Logger;-><init>()V

    iput-object p1, p0, Lfreemarker/log/_AvalonLoggerFactory$AvalonLogger;->i:Lorg/apache/log/Logger;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/log/_AvalonLoggerFactory$AvalonLogger;->i:Lorg/apache/log/Logger;

    invoke-virtual {v0, p1, p2}, Lorg/apache/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/log/_AvalonLoggerFactory$AvalonLogger;->i:Lorg/apache/log/Logger;

    invoke-virtual {v0, p1}, Lorg/apache/log/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/log/_AvalonLoggerFactory$AvalonLogger;->i:Lorg/apache/log/Logger;

    invoke-virtual {v0, p1, p2}, Lorg/apache/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/log/_AvalonLoggerFactory$AvalonLogger;->i:Lorg/apache/log/Logger;

    invoke-virtual {v0, p1}, Lorg/apache/log/Logger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/log/_AvalonLoggerFactory$AvalonLogger;->i:Lorg/apache/log/Logger;

    invoke-virtual {v0, p1, p2}, Lorg/apache/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/log/_AvalonLoggerFactory$AvalonLogger;->i:Lorg/apache/log/Logger;

    invoke-virtual {v0, p1}, Lorg/apache/log/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/log/_AvalonLoggerFactory$AvalonLogger;->i:Lorg/apache/log/Logger;

    invoke-virtual {v0, p1, p2}, Lorg/apache/log/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/log/_AvalonLoggerFactory$AvalonLogger;->i:Lorg/apache/log/Logger;

    invoke-virtual {v0}, Lorg/apache/log/Logger;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/log/_AvalonLoggerFactory$AvalonLogger;->i:Lorg/apache/log/Logger;

    invoke-virtual {v0}, Lorg/apache/log/Logger;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/log/_AvalonLoggerFactory$AvalonLogger;->i:Lorg/apache/log/Logger;

    invoke-virtual {v0}, Lorg/apache/log/Logger;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/log/_AvalonLoggerFactory$AvalonLogger;->i:Lorg/apache/log/Logger;

    invoke-virtual {v0}, Lorg/apache/log/Logger;->isWarnEnabled()Z

    move-result v0

    return v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/log/_AvalonLoggerFactory$AvalonLogger;->i:Lorg/apache/log/Logger;

    invoke-virtual {v0, p1}, Lorg/apache/log/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method
