.class Lfreemarker/ext/jdom/NodeListModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateModelIterator;


# instance fields
.field private final a:Ljava/util/Iterator;

.field private final synthetic b:Lfreemarker/ext/jdom/NodeListModel;


# direct methods
.method constructor <init>(Lfreemarker/ext/jdom/NodeListModel;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/jdom/NodeListModel$1;->b:Lfreemarker/ext/jdom/NodeListModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfreemarker/ext/jdom/NodeListModel;->i(Lfreemarker/ext/jdom/NodeListModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/ext/jdom/NodeListModel$1;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jdom/NodeListModel$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Lfreemarker/template/TemplateModel;
    .locals 4

    iget-object v0, p0, Lfreemarker/ext/jdom/NodeListModel$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lfreemarker/ext/jdom/NodeListModel;

    iget-object v2, p0, Lfreemarker/ext/jdom/NodeListModel$1;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lfreemarker/ext/jdom/NodeListModel$1;->b:Lfreemarker/ext/jdom/NodeListModel;

    invoke-static {v3}, Lfreemarker/ext/jdom/NodeListModel;->m(Lfreemarker/ext/jdom/NodeListModel;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lfreemarker/ext/jdom/NodeListModel;-><init>(Ljava/lang/Object;Ljava/util/Map;Lfreemarker/ext/jdom/NodeListModel$1;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method
