.class Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurableModel;
.super Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugMapModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DebugConfigurableModel"
.end annotation


# static fields
.field static final b:Ljava/util/List;


# instance fields
.field final a:Lfreemarker/core/Configurable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "arithmetic_engine"

    const-string v1, "boolean_format"

    const-string v2, "classic_compatible"

    const-string v3, "locale"

    const-string v4, "number_format"

    const-string v5, "object_wrapper"

    const-string v6, "template_exception_handler"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurableModel;->b:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lfreemarker/core/Configurable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugMapModel;-><init>(Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$1;)V

    iput-object p1, p0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurableModel;->a:Lfreemarker/core/Configurable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurableModel;->a:Lfreemarker/core/Configurable;

    invoke-virtual {v0, p1}, Lfreemarker/core/Configurable;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method f()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lfreemarker/debug/impl/RmiDebuggedEnvironmentImpl$DebugConfigurableModel;->b:Ljava/util/List;

    return-object v0
.end method
