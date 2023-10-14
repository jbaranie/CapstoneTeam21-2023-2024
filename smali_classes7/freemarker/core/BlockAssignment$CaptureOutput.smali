.class Lfreemarker/core/BlockAssignment$CaptureOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateTransformModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BlockAssignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CaptureOutput"
.end annotation


# instance fields
.field private final a:Lfreemarker/core/Environment;

.field private final b:Lfreemarker/core/Environment$Namespace;

.field private final synthetic c:Lfreemarker/core/BlockAssignment;


# direct methods
.method constructor <init>(Lfreemarker/core/BlockAssignment;Lfreemarker/core/Environment;)V
    .locals 2

    iput-object p1, p0, Lfreemarker/core/BlockAssignment$CaptureOutput;->c:Lfreemarker/core/BlockAssignment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfreemarker/core/BlockAssignment$CaptureOutput;->a:Lfreemarker/core/Environment;

    invoke-static {p1}, Lfreemarker/core/BlockAssignment;->E0(Lfreemarker/core/BlockAssignment;)Lfreemarker/core/Expression;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lfreemarker/core/BlockAssignment;->E0(Lfreemarker/core/BlockAssignment;)Lfreemarker/core/Expression;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/core/Environment$Namespace;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lfreemarker/core/NonNamespaceException;

    invoke-static {p1}, Lfreemarker/core/BlockAssignment;->E0(Lfreemarker/core/BlockAssignment;)Lfreemarker/core/Expression;

    move-result-object p1

    invoke-direct {v1, p1, v0, p2}, Lfreemarker/core/NonNamespaceException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lfreemarker/core/Environment$Namespace;

    iput-object v0, p0, Lfreemarker/core/BlockAssignment$CaptureOutput;->b:Lfreemarker/core/Environment$Namespace;

    return-void
.end method

.method static synthetic e(Lfreemarker/core/BlockAssignment$CaptureOutput;)Lfreemarker/core/BlockAssignment;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/BlockAssignment$CaptureOutput;->c:Lfreemarker/core/BlockAssignment;

    return-object p0
.end method

.method static synthetic f(Lfreemarker/core/BlockAssignment$CaptureOutput;)Lfreemarker/core/Environment$Namespace;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/BlockAssignment$CaptureOutput;->b:Lfreemarker/core/Environment$Namespace;

    return-object p0
.end method

.method static synthetic i(Lfreemarker/core/BlockAssignment$CaptureOutput;)Lfreemarker/core/Environment;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/BlockAssignment$CaptureOutput;->a:Lfreemarker/core/Environment;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/io/Writer;Ljava/util/Map;)Ljava/io/Writer;
    .locals 0

    new-instance p1, Lfreemarker/core/BlockAssignment$CaptureOutput$1;

    invoke-direct {p1, p0}, Lfreemarker/core/BlockAssignment$CaptureOutput$1;-><init>(Lfreemarker/core/BlockAssignment$CaptureOutput;)V

    return-object p1
.end method
