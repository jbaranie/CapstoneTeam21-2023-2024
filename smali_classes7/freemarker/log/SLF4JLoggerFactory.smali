.class public Lfreemarker/log/SLF4JLoggerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/log/LoggerFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/log/SLF4JLoggerFactory$LocationUnawareSLF4JLogger;,
        Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;
    }
.end annotation


# static fields
.field static synthetic a:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfreemarker/log/Logger;
    .locals 1

    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p1

    instance-of v0, p1, Lorg/slf4j/spi/LocationAwareLogger;

    if-eqz v0, :cond_0

    new-instance v0, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;

    check-cast p1, Lorg/slf4j/spi/LocationAwareLogger;

    invoke-direct {v0, p1}, Lfreemarker/log/SLF4JLoggerFactory$LocationAwareSLF4JLogger;-><init>(Lorg/slf4j/spi/LocationAwareLogger;)V

    return-object v0

    :cond_0
    new-instance v0, Lfreemarker/log/SLF4JLoggerFactory$LocationUnawareSLF4JLogger;

    invoke-direct {v0, p1}, Lfreemarker/log/SLF4JLoggerFactory$LocationUnawareSLF4JLogger;-><init>(Lorg/slf4j/Logger;)V

    return-object v0
.end method
