.class public Lfreemarker/core/_SettingEvaluationEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/ThreadLocal;


# instance fields
.field private a:Lfreemarker/ext/beans/BeansWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lfreemarker/core/_SettingEvaluationEnvironment;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lfreemarker/core/_SettingEvaluationEnvironment;
    .locals 1

    sget-object v0, Lfreemarker/core/_SettingEvaluationEnvironment;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lfreemarker/core/_SettingEvaluationEnvironment;

    return-object v0

    :cond_0
    new-instance v0, Lfreemarker/core/_SettingEvaluationEnvironment;

    invoke-direct {v0}, Lfreemarker/core/_SettingEvaluationEnvironment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lfreemarker/ext/beans/BeansWrapper;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/_SettingEvaluationEnvironment;->a:Lfreemarker/ext/beans/BeansWrapper;

    if-nez v0, :cond_0

    new-instance v0, Lfreemarker/ext/beans/BeansWrapper;

    sget-object v1, Lfreemarker/template/Configuration;->VERSION_2_3_21:Lfreemarker/template/Version;

    invoke-direct {v0, v1}, Lfreemarker/ext/beans/BeansWrapper;-><init>(Lfreemarker/template/Version;)V

    iput-object v0, p0, Lfreemarker/core/_SettingEvaluationEnvironment;->a:Lfreemarker/ext/beans/BeansWrapper;

    :cond_0
    iget-object v0, p0, Lfreemarker/core/_SettingEvaluationEnvironment;->a:Lfreemarker/ext/beans/BeansWrapper;

    return-object v0
.end method
