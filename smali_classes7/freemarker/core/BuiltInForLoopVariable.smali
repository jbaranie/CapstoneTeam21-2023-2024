.class abstract Lfreemarker/core/BuiltInForLoopVariable;
.super Lfreemarker/core/SpecialBuiltIn;
.source "SourceFile"


# instance fields
.field private j:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/SpecialBuiltIn;-><init>()V

    return-void
.end method


# virtual methods
.method A0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/BuiltInForLoopVariable;->j:Ljava/lang/String;

    return-void
.end method

.method abstract B0(Lfreemarker/core/IteratorBlock$IterationContext;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
.end method

.method T(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 4

    iget-object v0, p0, Lfreemarker/core/BuiltInForLoopVariable;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lfreemarker/core/IteratorBlock;->G0(Lfreemarker/core/Environment;Ljava/lang/String;)Lfreemarker/core/IteratorBlock$IterationContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lfreemarker/core/BuiltInForLoopVariable;->B0(Lfreemarker/core/IteratorBlock$IterationContext;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    new-instance v1, Lfreemarker/core/_DelayedJQuote;

    iget-object v2, p0, Lfreemarker/core/BuiltInForLoopVariable;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string v2, "."

    const-string v3, "There\'s no iteration in context that uses loop variable "

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw v0
.end method
