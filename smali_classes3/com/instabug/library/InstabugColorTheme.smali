.class public final enum Lcom/instabug/library/InstabugColorTheme;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/InstabugColorTheme;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum InstabugColorThemeDark:Lcom/instabug/library/InstabugColorTheme;

.field public static final enum InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

.field private static final synthetic a:[Lcom/instabug/library/InstabugColorTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/instabug/library/InstabugColorTheme;

    const-string v1, "InstabugColorThemeLight"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/InstabugColorTheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    new-instance v1, Lcom/instabug/library/InstabugColorTheme;

    const-string v2, "InstabugColorThemeDark"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/InstabugColorTheme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeDark:Lcom/instabug/library/InstabugColorTheme;

    filled-new-array {v0, v1}, [Lcom/instabug/library/InstabugColorTheme;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/InstabugColorTheme;->a:[Lcom/instabug/library/InstabugColorTheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/InstabugColorTheme;
    .locals 1

    const-class v0, Lcom/instabug/library/InstabugColorTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/InstabugColorTheme;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/InstabugColorTheme;
    .locals 1

    sget-object v0, Lcom/instabug/library/InstabugColorTheme;->a:[Lcom/instabug/library/InstabugColorTheme;

    invoke-virtual {v0}, [Lcom/instabug/library/InstabugColorTheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/InstabugColorTheme;

    return-object v0
.end method
