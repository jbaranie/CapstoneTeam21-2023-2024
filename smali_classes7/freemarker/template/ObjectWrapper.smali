.class public interface abstract Lfreemarker/template/ObjectWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BEANS_WRAPPER:Lfreemarker/template/ObjectWrapper;

.field public static final DEFAULT_WRAPPER:Lfreemarker/template/ObjectWrapper;

.field public static final SIMPLE_WRAPPER:Lfreemarker/template/ObjectWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lfreemarker/ext/beans/BeansWrapper;->s()Lfreemarker/ext/beans/BeansWrapper;

    move-result-object v0

    sput-object v0, Lfreemarker/template/ObjectWrapper;->BEANS_WRAPPER:Lfreemarker/template/ObjectWrapper;

    sget-object v0, Lfreemarker/template/DefaultObjectWrapper;->d0:Lfreemarker/template/DefaultObjectWrapper;

    sput-object v0, Lfreemarker/template/ObjectWrapper;->DEFAULT_WRAPPER:Lfreemarker/template/ObjectWrapper;

    sget-object v0, Lfreemarker/template/SimpleObjectWrapper;->g0:Lfreemarker/template/SimpleObjectWrapper;

    sput-object v0, Lfreemarker/template/ObjectWrapper;->SIMPLE_WRAPPER:Lfreemarker/template/ObjectWrapper;

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;
.end method
