.class public final Lcom/instabug/library/coreSDKChecks/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/instabug/library/settings/SettingsManager;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/instabug/library/coreSDKChecks/d;-><init>(Lcom/instabug/library/settings/SettingsManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/instabug/library/settings/SettingsManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/instabug/library/coreSDKChecks/d;->a:Lcom/instabug/library/settings/SettingsManager;

    .line 4
    new-instance p1, Lcom/instabug/library/coreSDKChecks/a;

    invoke-direct {p1, p0}, Lcom/instabug/library/coreSDKChecks/a;-><init>(Lcom/instabug/library/coreSDKChecks/d;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/coreSDKChecks/d;->b:Lkotlin/Lazy;

    .line 5
    new-instance p1, Lcom/instabug/library/coreSDKChecks/b;

    invoke-direct {p1, p0}, Lcom/instabug/library/coreSDKChecks/b;-><init>(Lcom/instabug/library/coreSDKChecks/d;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/coreSDKChecks/d;->c:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lcom/instabug/library/coreSDKChecks/c;

    invoke-direct {p1, p0}, Lcom/instabug/library/coreSDKChecks/c;-><init>(Lcom/instabug/library/coreSDKChecks/d;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/coreSDKChecks/d;->d:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instabug/library/settings/SettingsManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/instabug/library/coreSDKChecks/d;-><init>(Lcom/instabug/library/settings/SettingsManager;)V

    return-void
.end method

.method private final a()Lcom/instabug/library/coreSDKChecks/e;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/coreSDKChecks/d;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/coreSDKChecks/e;

    return-object v0
.end method

.method public static final synthetic b(Lcom/instabug/library/coreSDKChecks/d;)Lcom/instabug/library/settings/SettingsManager;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/coreSDKChecks/d;->a:Lcom/instabug/library/settings/SettingsManager;

    return-object p0
.end method

.method private final d()Lcom/instabug/library/coreSDKChecks/f;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/coreSDKChecks/d;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/coreSDKChecks/f;

    return-object v0
.end method

.method private final e()Lcom/instabug/library/coreSDKChecks/g;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/coreSDKChecks/d;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/coreSDKChecks/g;

    return-object v0
.end method


# virtual methods
.method public final c(ILjava/lang/String;)V
    .locals 1

    const-string v0, "sdkVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/library/coreSDKChecks/d;->a()Lcom/instabug/library/coreSDKChecks/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/coreSDKChecks/e;->b()V

    invoke-direct {p0}, Lcom/instabug/library/coreSDKChecks/d;->d()Lcom/instabug/library/coreSDKChecks/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/coreSDKChecks/f;->b(I)V

    invoke-direct {p0}, Lcom/instabug/library/coreSDKChecks/d;->e()Lcom/instabug/library/coreSDKChecks/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/instabug/library/coreSDKChecks/g;->a(Ljava/lang/String;)V

    return-void
.end method
