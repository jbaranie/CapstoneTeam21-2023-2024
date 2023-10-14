.class public Lfreemarker/template/DefaultIteratorAdapter;
.super Lfreemarker/template/WrappingTemplateModel;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateCollectionModel;
.implements Lfreemarker/template/AdapterTemplateModel;
.implements Lfreemarker/ext/util/WrapperTemplateModel;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/template/DefaultIteratorAdapter$SimpleTemplateModelIterator;
    }
.end annotation


# instance fields
.field private final c:Ljava/util/Iterator;

.field private d:Z


# direct methods
.method private constructor <init>(Ljava/util/Iterator;Lfreemarker/template/ObjectWrapper;)V
    .locals 0

    invoke-direct {p0, p2}, Lfreemarker/template/WrappingTemplateModel;-><init>(Lfreemarker/template/ObjectWrapper;)V

    iput-object p1, p0, Lfreemarker/template/DefaultIteratorAdapter;->c:Ljava/util/Iterator;

    return-void
.end method

.method static synthetic i(Lfreemarker/template/DefaultIteratorAdapter;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lfreemarker/template/DefaultIteratorAdapter;->c:Ljava/util/Iterator;

    return-object p0
.end method

.method static synthetic m(Lfreemarker/template/DefaultIteratorAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lfreemarker/template/DefaultIteratorAdapter;->d:Z

    return p0
.end method

.method static synthetic n(Lfreemarker/template/DefaultIteratorAdapter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfreemarker/template/DefaultIteratorAdapter;->d:Z

    return p1
.end method

.method public static v(Ljava/util/Iterator;Lfreemarker/template/ObjectWrapper;)Lfreemarker/template/DefaultIteratorAdapter;
    .locals 1

    new-instance v0, Lfreemarker/template/DefaultIteratorAdapter;

    invoke-direct {v0, p0, p1}, Lfreemarker/template/DefaultIteratorAdapter;-><init>(Ljava/util/Iterator;Lfreemarker/template/ObjectWrapper;)V

    return-object v0
.end method


# virtual methods
.method public iterator()Lfreemarker/template/TemplateModelIterator;
    .locals 2

    new-instance v0, Lfreemarker/template/DefaultIteratorAdapter$SimpleTemplateModelIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfreemarker/template/DefaultIteratorAdapter$SimpleTemplateModelIterator;-><init>(Lfreemarker/template/DefaultIteratorAdapter;Lfreemarker/template/DefaultIteratorAdapter$1;)V

    return-object v0
.end method

.method public o(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lfreemarker/template/DefaultIteratorAdapter;->r()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/DefaultIteratorAdapter;->c:Ljava/util/Iterator;

    return-object v0
.end method
