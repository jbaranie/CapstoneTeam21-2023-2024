.class public final Lcom/instabug/library/tokenmapping/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/tokenmapping/TokenMappingConfigurations;


# static fields
.field public static final a:Lcom/instabug/library/tokenmapping/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic b:[Lkotlin/reflect/KProperty;

.field private static final c:Lkotlin/properties/ReadWriteProperty;

.field private static final d:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/instabug/library/tokenmapping/d;

    const-string v3, "isTokenMappingEnabled"

    const-string v4, "isTokenMappingEnabled()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "mappedAppToken"

    const-string v4, "getMappedAppToken()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/instabug/library/tokenmapping/d;->b:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/instabug/library/tokenmapping/d;

    invoke-direct {v0}, Lcom/instabug/library/tokenmapping/d;-><init>()V

    sput-object v0, Lcom/instabug/library/tokenmapping/d;->a:Lcom/instabug/library/tokenmapping/d;

    sget-object v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->INSTANCE:Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "ib_is_token_mapping_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->b(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    sput-object v1, Lcom/instabug/library/tokenmapping/d;->c:Lkotlin/properties/ReadWriteProperty;

    const-string v1, "ib_mapped_app_token"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->b(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/tokenmapping/d;->d:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/instabug/library/tokenmapping/d;->d:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/tokenmapping/d;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    sget-object v0, Lcom/instabug/library/tokenmapping/d;->c:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/tokenmapping/d;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/instabug/library/tokenmapping/d;->d:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/tokenmapping/d;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/instabug/library/tokenmapping/d;->a:Lcom/instabug/library/tokenmapping/d;

    invoke-virtual {v0}, Lcom/instabug/library/tokenmapping/d;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/instabug/library/tokenmapping/d;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-ne v1, v3, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    const/4 v1, 0x0

    if-eqz v2, :cond_4

    move-object v2, p0

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/instabug/library/tokenmapping/d;->c()Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_6

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->j()Ljava/lang/String;

    move-result-object v1

    :cond_6
    return-object v1
.end method

.method public e()Z
    .locals 3

    sget-object v0, Lcom/instabug/library/tokenmapping/d;->c:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/instabug/library/tokenmapping/d;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
