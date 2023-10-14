.class Lfreemarker/ext/beans/BeansWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/ext/beans/MethodAppearanceFineTuner;


# instance fields
.field private final synthetic a:Lfreemarker/ext/beans/BeansWrapper;


# direct methods
.method constructor <init>(Lfreemarker/ext/beans/BeansWrapper;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/beans/BeansWrapper$2;->a:Lfreemarker/ext/beans/BeansWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecisionInput;Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;)V
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper$2;->a:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {p1}, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecisionInput;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecisionInput;->b()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lfreemarker/ext/beans/BeansWrapper;->o(Ljava/lang/Class;Ljava/lang/reflect/Method;Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;)V

    return-void
.end method
