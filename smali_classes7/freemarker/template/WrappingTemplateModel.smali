.class public abstract Lfreemarker/template/WrappingTemplateModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lfreemarker/template/ObjectWrapper;


# instance fields
.field private a:Lfreemarker/template/ObjectWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfreemarker/template/DefaultObjectWrapper;->d0:Lfreemarker/template/DefaultObjectWrapper;

    sput-object v0, Lfreemarker/template/WrappingTemplateModel;->b:Lfreemarker/template/ObjectWrapper;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lfreemarker/template/WrappingTemplateModel;->b:Lfreemarker/template/ObjectWrapper;

    invoke-direct {p0, v0}, Lfreemarker/template/WrappingTemplateModel;-><init>(Lfreemarker/template/ObjectWrapper;)V

    return-void
.end method

.method protected constructor <init>(Lfreemarker/template/ObjectWrapper;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lfreemarker/template/WrappingTemplateModel;->b:Lfreemarker/template/ObjectWrapper;

    :goto_0
    iput-object p1, p0, Lfreemarker/template/WrappingTemplateModel;->a:Lfreemarker/template/ObjectWrapper;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lfreemarker/template/DefaultObjectWrapper;

    invoke-direct {p1}, Lfreemarker/template/DefaultObjectWrapper;-><init>()V

    sput-object p1, Lfreemarker/template/WrappingTemplateModel;->b:Lfreemarker/template/ObjectWrapper;

    iput-object p1, p0, Lfreemarker/template/WrappingTemplateModel;->a:Lfreemarker/template/ObjectWrapper;

    :cond_1
    return-void
.end method


# virtual methods
.method public e()Lfreemarker/template/ObjectWrapper;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/WrappingTemplateModel;->a:Lfreemarker/template/ObjectWrapper;

    return-object v0
.end method

.method protected final f(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/WrappingTemplateModel;->a:Lfreemarker/template/ObjectWrapper;

    invoke-interface {v0, p1}, Lfreemarker/template/ObjectWrapper;->b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method
