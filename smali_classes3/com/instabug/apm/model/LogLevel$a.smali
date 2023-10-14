.class public abstract Lcom/instabug/apm/model/LogLevel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/apm/model/LogLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "VERBOSE"

    return-object p0

    :cond_1
    const-string p0, "DEBUG"

    return-object p0

    :cond_2
    const-string p0, "INFO"

    return-object p0

    :cond_3
    const-string p0, "WARNING"

    return-object p0

    :cond_4
    const-string p0, "ERROR"

    return-object p0

    :cond_5
    const-string p0, "NONE"

    return-object p0
.end method
