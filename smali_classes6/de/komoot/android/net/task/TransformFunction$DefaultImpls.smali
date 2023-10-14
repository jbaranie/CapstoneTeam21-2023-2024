.class public final Lde/komoot/android/net/task/TransformFunction$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/net/task/TransformFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lde/komoot/android/net/task/TransformFunction;Lde/komoot/android/net/HttpResult;)Lde/komoot/android/net/HttpResult;
    .locals 1

    const-string v0, "pInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lde/komoot/android/net/task/TransformFunction;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lde/komoot/android/net/HttpResult;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/net/HttpResult;-><init>(Ljava/lang/Object;Lde/komoot/android/net/HttpResult;)V

    return-object v0
.end method
