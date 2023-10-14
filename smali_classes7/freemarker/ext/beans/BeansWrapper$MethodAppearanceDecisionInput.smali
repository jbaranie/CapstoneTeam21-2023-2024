.class public final Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecisionInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/beans/BeansWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodAppearanceDecisionInput"
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field private b:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecisionInput;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public b()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecisionInput;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method c(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecisionInput;->b:Ljava/lang/Class;

    return-void
.end method

.method d(Ljava/lang/reflect/Method;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecisionInput;->a:Ljava/lang/reflect/Method;

    return-void
.end method
