.class public final Lcom/instabug/library/diagnostics/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/library/diagnostics/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lcom/instabug/library/diagnostics/customtraces/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/diagnostics/d;

    invoke-direct {v0}, Lcom/instabug/library/diagnostics/d;-><init>()V

    sput-object v0, Lcom/instabug/library/diagnostics/d;->a:Lcom/instabug/library/diagnostics/d;

    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/di/a;->d()Lcom/instabug/library/diagnostics/customtraces/a;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/diagnostics/d;->b:Lcom/instabug/library/diagnostics/customtraces/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/instabug/library/diagnostics/g;
    .locals 1

    invoke-static {}, Lcom/instabug/library/diagnostics/di/a;->b()Lcom/instabug/library/diagnostics/g;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lcom/instabug/library/model/session/SessionState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/library/model/session/SessionState;->START:Lcom/instabug/library/model/session/SessionState;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/instabug/library/diagnostics/d;->a:Lcom/instabug/library/diagnostics/d;

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/d;->d()Lcom/instabug/library/diagnostics/sdkEvents/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/diagnostics/sdkEvents/f;->a()V

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/d;->a()Lcom/instabug/library/diagnostics/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/diagnostics/g;->a()V

    sget-object v0, Lcom/instabug/library/diagnostics/d;->b:Lcom/instabug/library/diagnostics/customtraces/a;

    invoke-interface {v0}, Lcom/instabug/library/diagnostics/customtraces/a;->f()V

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/d;->c()Lcom/instabug/library/diagnostics/nonfatals/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/instabug/library/diagnostics/nonfatals/e;->c()V

    :goto_0
    invoke-direct {p0}, Lcom/instabug/library/diagnostics/d;->c()Lcom/instabug/library/diagnostics/nonfatals/e;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lcom/instabug/library/diagnostics/nonfatals/e;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method private final c()Lcom/instabug/library/diagnostics/nonfatals/e;
    .locals 1

    invoke-static {}, Lcom/instabug/library/diagnostics/nonfatals/di/a;->h()Lcom/instabug/library/diagnostics/nonfatals/e;

    move-result-object v0

    return-object v0
.end method

.method private final d()Lcom/instabug/library/diagnostics/sdkEvents/f;
    .locals 1

    sget-object v0, Lcom/instabug/library/diagnostics/sdkEvents/di/a;->a:Lcom/instabug/library/diagnostics/sdkEvents/di/a;

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/sdkEvents/di/a;->j()Lcom/instabug/library/diagnostics/sdkEvents/f;

    move-result-object v0

    return-object v0
.end method
