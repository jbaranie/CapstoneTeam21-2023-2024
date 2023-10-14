.class public final Lde/komoot/android/tools/variants/flags/UserPropertyFlag$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/tools/variants/flags/UserPropertyFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J8\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00080\u0006J\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000e0\n2\u0006\u0010\r\u001a\u00020\u000cJ0\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000e0\n2\u0006\u0010\u0010\u001a\u00020\u00022\u0014\u0010\u0011\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00040\u0006R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/tools/variants/flags/UserPropertyFlag$Companion;",
        "",
        "",
        "name",
        "",
        "requiredTrue",
        "Lkotlin/Function1;",
        "Lde/komoot/android/data/preferences/UserPropertyManagerV2;",
        "Lde/komoot/android/data/user/BaseUserProperty;",
        "predicate",
        "Lde/komoot/android/tools/variants/flags/UserPropertyFlag;",
        "a",
        "Lde/komoot/android/services/api/model/AvailableOfferType;",
        "offerType",
        "",
        "c",
        "flagName",
        "operation",
        "d",
        "Ljava/lang/ThreadLocal;",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "df",
        "Ljava/lang/ThreadLocal;",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/tools/variants/flags/UserPropertyFlag$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/tools/variants/flags/UserPropertyFlag$Companion;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lde/komoot/android/tools/variants/flags/UserPropertyFlag;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/tools/variants/flags/UserPropertyFlag$Companion;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lde/komoot/android/tools/variants/flags/UserPropertyFlag;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lde/komoot/android/tools/variants/flags/UserPropertyFlag;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/tools/variants/flags/UserPropertyFlag;

    new-instance v1, Lde/komoot/android/tools/variants/flags/UserPropertyFlag$Companion$forBool$1;

    invoke-direct {v1, p2}, Lde/komoot/android/tools/variants/flags/UserPropertyFlag$Companion$forBool$1;-><init>(Z)V

    invoke-direct {v0, p1, p3, v1}, Lde/komoot/android/tools/variants/flags/UserPropertyFlag;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final c(Lde/komoot/android/services/api/model/AvailableOfferType;)Lde/komoot/android/tools/variants/flags/UserPropertyFlag;
    .locals 4

    const-string v0, "offerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/tools/variants/flags/UserPropertyFlag;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/komoot/android/tools/variants/flags/UserPropertyFlag$Companion$forOffer$1;->INSTANCE:Lde/komoot/android/tools/variants/flags/UserPropertyFlag$Companion$forOffer$1;

    new-instance v3, Lde/komoot/android/tools/variants/flags/UserPropertyFlag$Companion$forOffer$2;

    invoke-direct {v3, p1}, Lde/komoot/android/tools/variants/flags/UserPropertyFlag$Companion$forOffer$2;-><init>(Lde/komoot/android/services/api/model/AvailableOfferType;)V

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/tools/variants/flags/UserPropertyFlag;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/tools/variants/flags/UserPropertyFlag;
    .locals 3

    const-string v0, "flagName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/tools/variants/flags/UserPropertyFlag;

    sget-object v1, Lde/komoot/android/tools/variants/flags/UserPropertyFlag$Companion$forServerFlag$1;->INSTANCE:Lde/komoot/android/tools/variants/flags/UserPropertyFlag$Companion$forServerFlag$1;

    new-instance v2, Lde/komoot/android/tools/variants/flags/UserPropertyFlag$Companion$forServerFlag$2;

    invoke-direct {v2, p2, p1}, Lde/komoot/android/tools/variants/flags/UserPropertyFlag$Companion$forServerFlag$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, v2}, Lde/komoot/android/tools/variants/flags/UserPropertyFlag;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
