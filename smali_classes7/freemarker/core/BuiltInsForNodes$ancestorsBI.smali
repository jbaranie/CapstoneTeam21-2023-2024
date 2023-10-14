.class Lfreemarker/core/BuiltInsForNodes$ancestorsBI;
.super Lfreemarker/core/BuiltInForNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForNodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ancestorsBI"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltInForNode;-><init>()V

    return-void
.end method


# virtual methods
.method A0(Lfreemarker/template/TemplateNodeModel;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 1

    new-instance v0, Lfreemarker/core/BuiltInsForNodes$AncestorSequence;

    invoke-direct {v0, p2}, Lfreemarker/core/BuiltInsForNodes$AncestorSequence;-><init>(Lfreemarker/core/Environment;)V

    invoke-interface {p1}, Lfreemarker/template/TemplateNodeModel;->d()Lfreemarker/template/TemplateNodeModel;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lfreemarker/template/SimpleSequence;->i(Ljava/lang/Object;)V

    invoke-interface {p1}, Lfreemarker/template/TemplateNodeModel;->d()Lfreemarker/template/TemplateNodeModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object v0
.end method
