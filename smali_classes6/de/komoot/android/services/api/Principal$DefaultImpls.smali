.class public final Lde/komoot/android/services/api/Principal$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/Principal;
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
.method public static a(Lde/komoot/android/services/api/Principal;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Lde/komoot/android/services/api/Principal;)Z
    .locals 0

    invoke-interface {p0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
