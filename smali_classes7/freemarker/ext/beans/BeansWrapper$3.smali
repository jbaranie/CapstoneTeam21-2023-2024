.class Lfreemarker/ext/beans/BeansWrapper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/ext/util/ModelFactory;


# instance fields
.field private final synthetic a:Lfreemarker/ext/beans/BeansWrapper;


# direct methods
.method constructor <init>(Lfreemarker/ext/beans/BeansWrapper;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/beans/BeansWrapper$3;->a:Lfreemarker/ext/beans/BeansWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfreemarker/template/ObjectWrapper;)Lfreemarker/template/TemplateModel;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfreemarker/ext/beans/BeansWrapper$3;->a:Lfreemarker/ext/beans/BeansWrapper;

    invoke-static {p1}, Lfreemarker/ext/beans/BeansWrapper;->e(Lfreemarker/ext/beans/BeansWrapper;)Lfreemarker/ext/beans/BooleanModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfreemarker/ext/beans/BeansWrapper$3;->a:Lfreemarker/ext/beans/BeansWrapper;

    invoke-static {p1}, Lfreemarker/ext/beans/BeansWrapper;->f(Lfreemarker/ext/beans/BeansWrapper;)Lfreemarker/ext/beans/BooleanModel;

    move-result-object p1

    :goto_0
    return-object p1
.end method
