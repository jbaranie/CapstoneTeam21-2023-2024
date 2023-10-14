.class public final Lcom/instabug/library/diagnostics/customtraces/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/library/diagnostics/customtraces/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/diagnostics/customtraces/utils/b;

    invoke-direct {v0}, Lcom/instabug/library/diagnostics/customtraces/utils/b;-><init>()V

    sput-object v0, Lcom/instabug/library/diagnostics/customtraces/utils/b;->a:Lcom/instabug/library/diagnostics/customtraces/utils/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "traceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/library/diagnostics/a;->a:Lcom/instabug/library/diagnostics/a;

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/a;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->N([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/instabug/library/diagnostics/customtraces/settings/b;->a:Lcom/instabug/library/diagnostics/customtraces/settings/b;

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/customtraces/settings/b;->d()Lcom/instabug/library/diagnostics/customtraces/settings/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/customtraces/settings/a;->d()Z

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/a;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->N([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/instabug/library/diagnostics/customtraces/settings/b;->a:Lcom/instabug/library/diagnostics/customtraces/settings/b;

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/customtraces/settings/b;->d()Lcom/instabug/library/diagnostics/customtraces/settings/a;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/customtraces/settings/a;->c()Z

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :cond_4
    :goto_1
    return v2
.end method

.method public final c([Ljava/lang/StackTraceElement;)Z
    .locals 4

    invoke-static {p1}, Lcom/instabug/library/diagnostics/f;->c([Ljava/lang/StackTraceElement;)Z

    move-result p1

    const-string v0, "IBG-Core"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "Please refrain from using IBGDiagnostics.startTrace as it\'s a private api"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object p1, Lcom/instabug/library/diagnostics/customtraces/settings/b;->a:Lcom/instabug/library/diagnostics/customtraces/settings/b;

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/customtraces/settings/b;->d()Lcom/instabug/library/diagnostics/customtraces/settings/a;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/instabug/library/diagnostics/customtraces/settings/a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    const-string v2, "Can\'t start custom trace, feature is disabled"

    invoke-static {v0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/customtraces/settings/b;->d()Lcom/instabug/library/diagnostics/customtraces/settings/a;

    move-result-object p1

    if-nez p1, :cond_4

    move p1, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/customtraces/settings/a;->a()Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_5

    invoke-static {}, Lcom/instabug/library/Instabug;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/instabug/library/Instabug;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    move v1, v3

    :cond_5
    return v1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    xor-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/text/StringsKt;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x96

    if-le p1, v1, :cond_4

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-object v2
.end method
