.class public final Lcom/instabug/library/diagnostics/nonfatals/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/diagnostics/configuration/a;


# instance fields
.field private final a:Lcom/instabug/library/internal/resolver/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/instabug/library/diagnostics/nonfatals/d;-><init>(Lcom/instabug/library/internal/resolver/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/instabug/library/internal/resolver/d;)V
    .locals 1

    const-string v0, "settingsResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/instabug/library/diagnostics/nonfatals/d;->a:Lcom/instabug/library/internal/resolver/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instabug/library/internal/resolver/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lcom/instabug/library/internal/resolver/d;->b()Lcom/instabug/library/internal/resolver/d;

    move-result-object p1

    const-string p2, "getInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/instabug/library/diagnostics/nonfatals/d;-><init>(Lcom/instabug/library/internal/resolver/d;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "non_fatalsv3"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "enabled"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    const-string v2, "NON_FATAL_ERRORS"

    invoke-static {v2, v0, v1}, Lcom/instabug/library/percentagefeatures/a;->a(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/d;->a:Lcom/instabug/library/internal/resolver/d;

    invoke-virtual {v0, p1}, Lcom/instabug/library/internal/resolver/d;->d(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
