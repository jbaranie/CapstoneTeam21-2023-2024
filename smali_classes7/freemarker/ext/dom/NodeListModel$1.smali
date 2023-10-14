.class final Lfreemarker/ext/dom/NodeListModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/ObjectWrapper;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;
    .locals 1

    instance-of v0, p1, Lfreemarker/ext/dom/NodeModel;

    if-eqz v0, :cond_0

    check-cast p1, Lfreemarker/ext/dom/NodeModel;

    return-object p1

    :cond_0
    check-cast p1, Lorg/w3c/dom/Node;

    invoke-static {p1}, Lfreemarker/ext/dom/NodeModel;->A(Lorg/w3c/dom/Node;)Lfreemarker/ext/dom/NodeModel;

    move-result-object p1

    return-object p1
.end method
