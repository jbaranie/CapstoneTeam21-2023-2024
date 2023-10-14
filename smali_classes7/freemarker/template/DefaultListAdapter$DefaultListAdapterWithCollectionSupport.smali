.class Lfreemarker/template/DefaultListAdapter$DefaultListAdapterWithCollectionSupport;
.super Lfreemarker/template/DefaultListAdapter;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateCollectionModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/template/DefaultListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultListAdapterWithCollectionSupport"
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/List;Lfreemarker/template/utility/RichObjectWrapper;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lfreemarker/template/DefaultListAdapter;-><init>(Ljava/util/List;Lfreemarker/template/utility/RichObjectWrapper;Lfreemarker/template/DefaultListAdapter$1;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lfreemarker/template/utility/RichObjectWrapper;Lfreemarker/template/DefaultListAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfreemarker/template/DefaultListAdapter$DefaultListAdapterWithCollectionSupport;-><init>(Ljava/util/List;Lfreemarker/template/utility/RichObjectWrapper;)V

    return-void
.end method


# virtual methods
.method public iterator()Lfreemarker/template/TemplateModelIterator;
    .locals 4

    new-instance v0, Lfreemarker/template/DefaultListAdapter$IteratorAdapter;

    iget-object v1, p0, Lfreemarker/template/DefaultListAdapter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p0}, Lfreemarker/template/WrappingTemplateModel;->e()Lfreemarker/template/ObjectWrapper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lfreemarker/template/DefaultListAdapter$IteratorAdapter;-><init>(Ljava/util/Iterator;Lfreemarker/template/ObjectWrapper;Lfreemarker/template/DefaultListAdapter$1;)V

    return-object v0
.end method
