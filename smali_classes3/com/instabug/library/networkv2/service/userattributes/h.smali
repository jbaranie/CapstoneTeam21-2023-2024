.class public Lcom/instabug/library/networkv2/service/userattributes/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/instabug/library/networkv2/service/userattributes/g;


# direct methods
.method constructor <init>(Lcom/instabug/library/networkv2/service/userattributes/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/networkv2/service/userattributes/h;->a:Lcom/instabug/library/networkv2/service/userattributes/g;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/instabug/library/networkv2/service/userattributes/h;
    .locals 3

    new-instance v0, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    new-instance v1, Lcom/instabug/library/internal/utils/PreferencesUtils;

    const-string v2, "instabug"

    invoke-direct {v1, p0, v2}, Lcom/instabug/library/internal/utils/PreferencesUtils;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lcom/instabug/library/networkv2/service/userattributes/e;

    invoke-direct {p0, v0, v1}, Lcom/instabug/library/networkv2/service/userattributes/e;-><init>(Lcom/instabug/library/networkv2/NetworkManager;Lcom/instabug/library/internal/utils/PreferencesUtils;)V

    new-instance v0, Lcom/instabug/library/networkv2/service/userattributes/b;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/service/userattributes/b;-><init>()V

    new-instance v1, Lcom/instabug/library/networkv2/service/userattributes/g;

    invoke-direct {v1, p0, v0}, Lcom/instabug/library/networkv2/service/userattributes/g;-><init>(Lcom/instabug/library/networkv2/service/userattributes/e;Lcom/instabug/library/networkv2/service/userattributes/b;)V

    new-instance p0, Lcom/instabug/library/networkv2/service/userattributes/h;

    invoke-direct {p0, v1}, Lcom/instabug/library/networkv2/service/userattributes/h;-><init>(Lcom/instabug/library/networkv2/service/userattributes/g;)V

    return-object p0
.end method


# virtual methods
.method b()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/user/f;->w()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Lcom/instabug/library/networkv2/service/userattributes/h;->b()Z

    move-result v0

    const-string v1, "IBG-Core"

    if-nez v0, :cond_0

    const-string v0, "Couldn\'t sync attributes current user is not identified"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/networkv2/service/userattributes/h;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Couldn\'t sync attributes sync feature is not available"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/instabug/library/user/f;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/user/f;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/networkv2/service/userattributes/h;->a:Lcom/instabug/library/networkv2/service/userattributes/g;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Lcom/instabug/library/networkv2/service/userattributes/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method d()Z
    .locals 1

    const-string v0, "BE_USER_ATTRIBUTES"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->Q(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
