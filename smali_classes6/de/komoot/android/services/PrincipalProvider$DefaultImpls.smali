.class public final Lde/komoot/android/services/PrincipalProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/PrincipalProvider;
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
.method public static a(Lde/komoot/android/services/PrincipalProvider;)Lde/komoot/android/services/model/UserPrincipal;
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/services/PrincipalProvider;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p0

    instance-of v0, p0, Lde/komoot/android/services/model/UserPrincipal;

    if-eqz v0, :cond_0

    check-cast p0, Lde/komoot/android/services/model/UserPrincipal;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
