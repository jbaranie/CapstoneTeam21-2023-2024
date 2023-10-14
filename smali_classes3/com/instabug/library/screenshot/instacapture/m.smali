.class public final Lcom/instabug/library/screenshot/instacapture/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/screenshot/instacapture/m;-><init>()V

    return-void
.end method

.method private final b()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->K0()Z

    move-result v0

    return v0
.end method

.method private final c(I)Lcom/instabug/library/screenshot/instacapture/n;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/instabug/library/screenshot/instacapture/d;->c:Lcom/instabug/library/screenshot/instacapture/d;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/instabug/library/screenshot/instacapture/j;->c:Lcom/instabug/library/screenshot/instacapture/j;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(I)Lcom/instabug/library/screenshot/instacapture/b;
    .locals 3

    sget-object v0, Lcom/instabug/library/screenshot/instacapture/n;->b:Lcom/instabug/library/screenshot/instacapture/m;

    invoke-direct {v0}, Lcom/instabug/library/screenshot/instacapture/m;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {v0, p1}, Lcom/instabug/library/screenshot/instacapture/m;->c(I)Lcom/instabug/library/screenshot/instacapture/n;

    move-result-object v2

    :goto_1
    return-object v2
.end method
