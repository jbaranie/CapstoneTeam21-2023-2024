.class public abstract Lcom/instabug/library/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

    invoke-direct {v0}, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;-><init>()V

    const-string v1, "ReflectionUtils"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->f(Ljava/lang/String;)Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/x;->a:Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

    return-void
.end method

.method public static a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/instabug/library/x;->a:Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

    new-instance v1, Lcom/instabug/library/v;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/v;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->b(Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    sget-object v0, Lcom/instabug/library/x;->a:Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

    new-instance v1, Lcom/instabug/library/u;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/u;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->b(Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method
