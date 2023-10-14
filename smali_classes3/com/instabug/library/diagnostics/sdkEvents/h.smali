.class public final Lcom/instabug/library/diagnostics/sdkEvents/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/instabug/library/diagnostics/sdkEvents/configurations/a;


# direct methods
.method public constructor <init>(Lcom/instabug/library/diagnostics/sdkEvents/configurations/a;)V
    .locals 1

    const-string v0, "configs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/diagnostics/sdkEvents/h;->a:Lcom/instabug/library/diagnostics/sdkEvents/configurations/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/library/diagnostics/sdkEvents/models/a;)Z
    .locals 2

    const-string v0, "sdkEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/sdkEvents/models/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->x(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/sdkEvents/models/a;->a()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/diagnostics/sdkEvents/h;->a:Lcom/instabug/library/diagnostics/sdkEvents/configurations/a;

    invoke-interface {v0}, Lcom/instabug/library/diagnostics/sdkEvents/configurations/a;->a()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method
