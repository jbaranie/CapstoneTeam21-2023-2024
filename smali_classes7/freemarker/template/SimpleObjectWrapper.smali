.class public Lfreemarker/template/SimpleObjectWrapper;
.super Lfreemarker/template/DefaultObjectWrapper;
.source "SourceFile"


# static fields
.field static final g0:Lfreemarker/template/SimpleObjectWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/template/SimpleObjectWrapper;

    invoke-direct {v0}, Lfreemarker/template/SimpleObjectWrapper;-><init>()V

    sput-object v0, Lfreemarker/template/SimpleObjectWrapper;->g0:Lfreemarker/template/SimpleObjectWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/template/DefaultObjectWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method protected U(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;
    .locals 3

    new-instance v0, Lfreemarker/template/TemplateModelException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "SimpleObjectWrapper deliberately won\'t wrap this type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Object;)Lfreemarker/template/TemplateHashModel;
    .locals 1

    new-instance p1, Lfreemarker/template/TemplateModelException;

    const-string v0, "SimpleObjectWrapper deliberately doesn\'t allow ?api."

    invoke-direct {p1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
