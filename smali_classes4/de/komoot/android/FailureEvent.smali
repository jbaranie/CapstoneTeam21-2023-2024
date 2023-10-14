.class public final Lde/komoot/android/FailureEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cATTRIBUTE_API_LEVEL:Ljava/lang/String; = "api.level"

.field public static final cATTRIBUTE_KMT_API_RESOURCE_ID:Ljava/lang/String; = "kmt.api.resource.id"

.field public static final cFAILURE_KMT_API_PARSING:Ljava/lang/String; = "FAILURE_KMT_API_PARSING"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lde/komoot/android/net/exception/ParsingException;)Ljava/util/Map;
    .locals 6

    const-string v0, "pException is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/FailureEvent;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/net/exception/ParsingException;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lde/komoot/android/net/exception/ParsingException;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lde/komoot/android/net/exception/ParsingException;->b:Lde/komoot/android/net/HttpResult$Source;

    const-string v4, "kmt.api.resource.id"

    const-string v5, "::"

    if-nez v3, :cond_0

    filled-new-array {v1, v5, v2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/net/exception/ParsingException;->c:Ljava/lang/String;

    iget-object p0, p0, Lde/komoot/android/net/exception/ParsingException;->d:Ljava/lang/String;

    filled-new-array {v1, v5, v2, v5, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "api.level"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
