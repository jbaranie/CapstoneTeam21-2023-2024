.class public final Lcom/instabug/library/sessioncontroller/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/sessioncontroller/b;


# static fields
.field public static final a:Lcom/instabug/library/sessioncontroller/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic b:[Lkotlin/reflect/KProperty;

.field private static final c:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/instabug/library/sessioncontroller/c;

    const-string v3, "controlSessionManuallyEnabled"

    const-string v4, "getControlSessionManuallyEnabled()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/instabug/library/sessioncontroller/c;->b:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/instabug/library/sessioncontroller/c;

    invoke-direct {v0}, Lcom/instabug/library/sessioncontroller/c;-><init>()V

    sput-object v0, Lcom/instabug/library/sessioncontroller/c;->a:Lcom/instabug/library/sessioncontroller/c;

    sget-object v0, Lcom/instabug/library/sessionV3/di/c;->a:Lcom/instabug/library/sessionV3/di/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "ibg_control_session_manually"

    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/sessionV3/di/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/sessioncontroller/c;->c:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    sget-object v0, Lcom/instabug/library/sessioncontroller/c;->c:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/sessioncontroller/c;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "control_session_manually"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lcom/instabug/library/sessioncontroller/c;->a()Z

    move-result v1

    invoke-virtual {p0, p1}, Lcom/instabug/library/sessioncontroller/c;->c(Z)V

    if-eq p1, v1, :cond_1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->A()Lcom/instabug/library/model/common/Session;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/instabug/library/sessioncontroller/a;->f()V

    goto :goto_1

    :cond_1
    if-eq p1, v1, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->A()Lcom/instabug/library/model/common/Session;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/instabug/library/f0;->s()Lcom/instabug/library/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/f0;->x()V

    sget-object p1, Lcom/instabug/library/sessionV3/manager/i;->a:Lcom/instabug/library/sessionV3/manager/i;

    new-instance v1, Lcom/instabug/library/model/v3Session/s;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/instabug/library/model/v3Session/s;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v1}, Lcom/instabug/library/sessionV3/manager/i;->j(Lcom/instabug/library/model/v3Session/u;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 3

    sget-object v0, Lcom/instabug/library/sessioncontroller/c;->c:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/sessioncontroller/c;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
