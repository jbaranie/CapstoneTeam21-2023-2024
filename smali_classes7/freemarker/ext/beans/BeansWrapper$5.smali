.class final Lfreemarker/ext/beans/BeansWrapper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/ext/util/ModelFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfreemarker/template/ObjectWrapper;)Lfreemarker/template/TemplateModel;
    .locals 1

    new-instance v0, Lfreemarker/ext/beans/EnumerationModel;

    check-cast p1, Ljava/util/Enumeration;

    check-cast p2, Lfreemarker/ext/beans/BeansWrapper;

    invoke-direct {v0, p1, p2}, Lfreemarker/ext/beans/EnumerationModel;-><init>(Ljava/util/Enumeration;Lfreemarker/ext/beans/BeansWrapper;)V

    return-object v0
.end method
