.class public abstract Lcom/instabug/chat/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/instabug/library/InstabugColorTheme;)I
    .locals 1

    sget-object v0, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne p0, v0, :cond_0

    sget p0, Lcom/instabug/chat/R$style;->InstabugChatLight_CustomFont:I

    return p0

    :cond_0
    sget p0, Lcom/instabug/chat/R$style;->InstabugChatDark_CustomFont:I

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

    sget p0, Lcom/instabug/chat/R$style;->InstabugChatLight:I

    return p0

    :cond_0
    sget p0, Lcom/instabug/chat/R$style;->InstabugChatDark:I

    return p0

    :cond_1
    invoke-static {p0}, Lcom/instabug/chat/util/a;->a(Lcom/instabug/library/InstabugColorTheme;)I

    move-result p0

    return p0
.end method
