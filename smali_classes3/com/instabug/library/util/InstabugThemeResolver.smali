.class public Lcom/instabug/library/util/InstabugThemeResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/instabug/library/InstabugColorTheme;)I
    .locals 1

    sget-object v0, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne p0, v0, :cond_0

    sget p0, Lcom/instabug/library/R$style;->InstabugSdkTheme_Light_CustomFont:I

    return p0

    :cond_0
    sget p0, Lcom/instabug/library/R$style;->InstabugSdkTheme_Dark_CustomFont:I

    return p0
.end method

.method public static b(Lcom/instabug/library/InstabugColorTheme;)I
    .locals 1

    const-string v0, "CUSTOM_FONT"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->S(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne p0, v0, :cond_0

    sget p0, Lcom/instabug/library/R$style;->InstabugSdkTheme_Light:I

    return p0

    :cond_0
    sget p0, Lcom/instabug/library/R$style;->InstabugSdkTheme_Dark:I

    return p0

    :cond_1
    invoke-static {p0}, Lcom/instabug/library/util/InstabugThemeResolver;->a(Lcom/instabug/library/InstabugColorTheme;)I

    move-result p0

    return p0
.end method
