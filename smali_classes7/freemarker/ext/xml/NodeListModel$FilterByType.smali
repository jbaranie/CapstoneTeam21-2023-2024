.class Lfreemarker/ext/xml/NodeListModel$FilterByType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateMethodModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/xml/NodeListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FilterByType"
.end annotation


# instance fields
.field private final synthetic a:Lfreemarker/ext/xml/NodeListModel;


# direct methods
.method private constructor <init>(Lfreemarker/ext/xml/NodeListModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfreemarker/ext/xml/NodeListModel$FilterByType;->a:Lfreemarker/ext/xml/NodeListModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfreemarker/ext/xml/NodeListModel;Lfreemarker/ext/xml/NodeListModel$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfreemarker/ext/xml/NodeListModel$FilterByType;-><init>(Lfreemarker/ext/xml/NodeListModel;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lfreemarker/ext/xml/NodeListModel$FilterByType;->a:Lfreemarker/ext/xml/NodeListModel;

    invoke-static {v3}, Lfreemarker/ext/xml/NodeListModel;->e(Lfreemarker/ext/xml/NodeListModel;)Lfreemarker/ext/xml/Navigator;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfreemarker/ext/xml/Navigator;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfreemarker/ext/xml/NodeListModel$FilterByType;->a:Lfreemarker/ext/xml/NodeListModel;

    invoke-static {p1, v0}, Lfreemarker/ext/xml/NodeListModel;->f(Lfreemarker/ext/xml/NodeListModel;Ljava/util/List;)Lfreemarker/ext/xml/NodeListModel;

    move-result-object p1

    return-object p1
.end method
