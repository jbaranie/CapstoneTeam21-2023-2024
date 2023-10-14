.class public abstract Lcom/instabug/library/util/extenstions/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/text/Regex;

    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    const-string v2, "(\\s*([\\\\0\\\\b\\\'\\\"\\n\\r\\t\\%\\_\\\\]*\\s*(((select\\s*.+\\s*from\\s*.+)|(insert\\s*.+\\s*into\\s*.+)|(update\\s*.+\\s*set\\s*.+)|(delete\\s*.+\\s*from\\s*.+)|(drop\\s*.+)|(truncate\\s*.+)|(alter\\s*.+)|(exec\\s*.+)|(\\s*(all|any|not|and|between|in|like|or|some|contains|containsall|containskey)\\s*.+[\\=\\>\\<=\\!\\~]+.+)|(let\\s+.+[\\=]\\s*.*)|(begin\\s*.*\\s*end)|(\\s*[\\/\\*]+\\s*.*\\s*[\\*\\/]+)|(\\s*(\\-\\-)\\s*.*\\s+)|(\\s*(contains|containsall|containskey)\\s+.*)))(\\s*[\\;]\\s*)*)+)"

    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/instabug/library/util/extenstions/e;->a:Lkotlin/text/Regex;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IBG-Core"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_1

    invoke-static {v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " "

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/instabug/library/util/extenstions/e;->a:Lkotlin/text/Regex;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
