.class public final Lde/komoot/android/services/api/model/SubscriptionProductDiscount$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/model/SubscriptionProductDiscount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/SubscriptionProductDiscount$Companion$KnownPartners;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/SubscriptionProductDiscount$Companion;",
        "",
        "Lde/komoot/android/services/api/model/SubscriptionProductDiscount;",
        "discount",
        "",
        "a",
        "Landroid/os/Parcelable$Creator;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "<init>",
        "()V",
        "KnownPartners",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
    invoke-direct {p0}, Lde/komoot/android/services/api/model/SubscriptionProductDiscount$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/SubscriptionProductDiscount;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Lde/komoot/android/services/api/model/SubscriptionProductDiscount$Companion$KnownPartners;->values()[Lde/komoot/android/services/api/model/SubscriptionProductDiscount$Companion$KnownPartners;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/SubscriptionProductDiscount$Companion$KnownPartners;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_0

    iget-object v6, p1, Lde/komoot/android/services/api/model/SubscriptionProductDiscount;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v6, v3

    :goto_1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/SubscriptionProductDiscount$Companion$KnownPartners;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    iget-object v3, p1, Lde/komoot/android/services/api/model/SubscriptionProductDiscount;->b:Ljava/lang/String;

    :cond_5
    :goto_4
    return-object v3
.end method
