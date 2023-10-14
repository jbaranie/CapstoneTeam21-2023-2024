.class public Lfreemarker/template/DefaultNonListCollectionAdapter;
.super Lfreemarker/template/WrappingTemplateModel;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateCollectionModelEx;
.implements Lfreemarker/template/AdapterTemplateModel;
.implements Lfreemarker/ext/util/WrapperTemplateModel;
.implements Lfreemarker/template/TemplateModelWithAPISupport;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/template/DefaultNonListCollectionAdapter$IteratorAdapter;
    }
.end annotation


# instance fields
.field private final c:Ljava/util/Collection;


# direct methods
.method private constructor <init>(Ljava/util/Collection;Lfreemarker/template/utility/ObjectWrapperWithAPISupport;)V
    .locals 0

    invoke-direct {p0, p2}, Lfreemarker/template/WrappingTemplateModel;-><init>(Lfreemarker/template/ObjectWrapper;)V

    iput-object p1, p0, Lfreemarker/template/DefaultNonListCollectionAdapter;->c:Ljava/util/Collection;

    return-void
.end method

.method public static i(Ljava/util/Collection;Lfreemarker/template/utility/ObjectWrapperWithAPISupport;)Lfreemarker/template/DefaultNonListCollectionAdapter;
    .locals 1

    new-instance v0, Lfreemarker/template/DefaultNonListCollectionAdapter;

    invoke-direct {v0, p0, p1}, Lfreemarker/template/DefaultNonListCollectionAdapter;-><init>(Ljava/util/Collection;Lfreemarker/template/utility/ObjectWrapperWithAPISupport;)V

    return-object v0
.end method


# virtual methods
.method public iterator()Lfreemarker/template/TemplateModelIterator;
    .locals 2

    new-instance v0, Lfreemarker/template/DefaultNonListCollectionAdapter$IteratorAdapter;

    iget-object v1, p0, Lfreemarker/template/DefaultNonListCollectionAdapter;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfreemarker/template/DefaultNonListCollectionAdapter$IteratorAdapter;-><init>(Lfreemarker/template/DefaultNonListCollectionAdapter;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public o(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lfreemarker/template/DefaultNonListCollectionAdapter;->r()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/DefaultNonListCollectionAdapter;->c:Ljava/util/Collection;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lfreemarker/template/DefaultNonListCollectionAdapter;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public u()Lfreemarker/template/TemplateModel;
    .locals 2

    invoke-virtual {p0}, Lfreemarker/template/WrappingTemplateModel;->e()Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    check-cast v0, Lfreemarker/template/utility/ObjectWrapperWithAPISupport;

    iget-object v1, p0, Lfreemarker/template/DefaultNonListCollectionAdapter;->c:Ljava/util/Collection;

    invoke-interface {v0, v1}, Lfreemarker/template/utility/ObjectWrapperWithAPISupport;->a(Ljava/lang/Object;)Lfreemarker/template/TemplateHashModel;

    move-result-object v0

    return-object v0
.end method
