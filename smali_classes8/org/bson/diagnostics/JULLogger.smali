.class Lorg/bson/diagnostics/JULLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/diagnostics/Logger;


# instance fields
.field private final a:Ljava/util/logging/Logger;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/diagnostics/JULLogger;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private d(Ljava/util/logging/Level;)Z
    .locals 1

    iget-object v0, p0, Lorg/bson/diagnostics/JULLogger;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    return p1
.end method

.method private e(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/bson/diagnostics/JULLogger;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-direct {p0, v0}, Lorg/bson/diagnostics/JULLogger;->d(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/bson/diagnostics/JULLogger;->f(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-direct {p0, v0, p1}, Lorg/bson/diagnostics/JULLogger;->e(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lorg/bson/diagnostics/JULLogger;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
