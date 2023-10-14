.class public final Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/beans/BeansWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodAppearanceDecision"
.end annotation


# instance fields
.field private a:Ljava/beans/PropertyDescriptor;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/beans/PropertyDescriptor;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;->a:Ljava/beans/PropertyDescriptor;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;->c:Z

    return v0
.end method

.method d(Ljava/lang/reflect/Method;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;->a:Ljava/beans/PropertyDescriptor;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;->c:Z

    return-void
.end method
