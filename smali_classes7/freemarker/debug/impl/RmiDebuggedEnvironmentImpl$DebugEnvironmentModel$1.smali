.class Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugEnvironmentModel$1;
.super Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugMapModel;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugEnvironmentModel;


# direct methods
.method constructor <init>(Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugEnvironmentModel;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugEnvironmentModel$1;->a:Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugEnvironmentModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugMapModel;-><init>(Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$1;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugEnvironmentModel$1;->a:Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugEnvironmentModel;

    iget-object v0, v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurableModel;->a:Lfreemarker/core/Configurable;

    check-cast v0, Lfreemarker/core/Environment;

    invoke-virtual {v0, p1}, Lfreemarker/core/Environment;->z1(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method f()Ljava/util/Collection;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugEnvironmentModel$1;->a:Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugEnvironmentModel;

    iget-object v0, v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurableModel;->a:Lfreemarker/core/Configurable;

    check-cast v0, Lfreemarker/core/Environment;

    invoke-virtual {v0}, Lfreemarker/core/Environment;->a1()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/template/utility/UndeclaredThrowableException;

    invoke-direct {v1, v0}, Lfreemarker/template/utility/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
