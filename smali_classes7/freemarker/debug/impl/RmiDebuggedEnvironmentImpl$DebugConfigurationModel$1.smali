.class Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurationModel$1;
.super Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugMapModel;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurationModel;


# direct methods
.method constructor <init>(Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurationModel;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurationModel$1;->a:Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurationModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugMapModel;-><init>(Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$1;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurationModel$1;->a:Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurationModel;

    iget-object v0, v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurableModel;->a:Lfreemarker/core/Configurable;

    check-cast v0, Lfreemarker/template/Configuration;

    invoke-virtual {v0, p1}, Lfreemarker/template/Configuration;->V0(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method f()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurationModel$1;->a:Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurationModel;

    iget-object v0, v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurableModel;->a:Lfreemarker/core/Configurable;

    check-cast v0, Lfreemarker/template/Configuration;

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->W0()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
