.class Lfreemarker/debug/impl/DebuggerService$NoOpDebuggerService;
.super Lfreemarker/debug/impl/DebuggerService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/debug/impl/DebuggerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NoOpDebuggerService"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfreemarker/debug/impl/DebuggerService;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfreemarker/debug/impl/DebuggerService$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lfreemarker/debug/impl/DebuggerService$NoOpDebuggerService;-><init>()V

    return-void
.end method


# virtual methods
.method c(Lfreemarker/template/Template;)V
    .locals 0

    return-void
.end method

.method e(Lfreemarker/core/Environment;Ljava/lang/String;I)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
