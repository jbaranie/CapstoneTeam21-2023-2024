.class public final Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$Companion;",
        "",
        "",
        "url",
        "Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$TourStats;",
        "tourStats",
        "Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;",
        "a",
        "ARGUMENT_STATS",
        "Ljava/lang/String;",
        "ARGUMENT_URL",
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
    invoke-direct {p0}, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$Companion;Ljava/lang/String;Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$TourStats;ILjava/lang/Object;)Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$Companion;->a(Ljava/lang/String;Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$TourStats;)Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$TourStats;)Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->J(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;

    invoke-direct {v1}, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "stats"

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
