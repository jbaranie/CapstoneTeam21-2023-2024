.class Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugEnvironmentModel;
.super Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurableModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DebugEnvironmentModel"
.end annotation


# static fields
.field private static final d:Ljava/util/List;


# instance fields
.field private c:Lfreemarker/template/TemplateModel;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurableModel;->b:Ljava/util/List;

    const-string v1, "currentNamespace"

    const-string v2, "dataModel"

    const-string v3, "globalNamespace"

    const-string v4, "knownVariables"

    const-string v5, "mainNamespace"

    const-string v6, "template"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugMapModel;->e(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugEnvironmentModel;->d:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lfreemarker/core/Environment;)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurableModel;-><init>(Lfreemarker/core/Configurable;)V

    new-instance p1, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugEnvironmentModel$1;

    invoke-direct {p1, p0}, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugEnvironmentModel$1;-><init>(Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugEnvironmentModel;)V

    iput-object p1, p0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugEnvironmentModel;->c:Lfreemarker/template/TemplateModel;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 1

    const-string v0, "currentNamespace"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurableModel;->a:Lfreemarker/core/Configurable;

    check-cast p1, Lfreemarker/core/Environment;

    invoke-virtual {p1}, Lfreemarker/core/Environment;->J0()Lfreemarker/core/Environment$Namespace;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "dataModel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurableModel;->a:Lfreemarker/core/Configurable;

    check-cast p1, Lfreemarker/core/Environment;

    invoke-virtual {p1}, Lfreemarker/core/Environment;->N0()Lfreemarker/template/TemplateHashModel;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "globalNamespace"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurableModel;->a:Lfreemarker/core/Configurable;

    check-cast p1, Lfreemarker/core/Environment;

    invoke-virtual {p1}, Lfreemarker/core/Environment;->T0()Lfreemarker/core/Environment$Namespace;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "knownVariables"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugEnvironmentModel;->c:Lfreemarker/template/TemplateModel;

    return-object p1

    :cond_3
    const-string v0, "mainNamespace"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurableModel;->a:Lfreemarker/core/Configurable;

    check-cast p1, Lfreemarker/core/Environment;

    invoke-virtual {p1}, Lfreemarker/core/Environment;->f1()Lfreemarker/core/Environment$Namespace;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "template"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object p1, p0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurableModel;->a:Lfreemarker/core/Configurable;

    check-cast p1, Lfreemarker/core/Environment;

    invoke-virtual {p1}, Lfreemarker/core/Environment;->o1()Lfreemarker/template/Template;

    move-result-object p1

    invoke-static {p1}, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/template/TemplateModel;
    :try_end_0
    .catch Ljava/rmi/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lfreemarker/template/TemplateModelException;

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_5
    invoke-super {p0, p1}, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurableModel;->a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method f()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugEnvironmentModel;->d:Ljava/util/List;

    return-object v0
.end method
