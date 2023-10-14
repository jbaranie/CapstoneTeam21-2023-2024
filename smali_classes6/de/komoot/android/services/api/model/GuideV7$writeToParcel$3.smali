.class final Lde/komoot/android/services/api/model/GuideV7$writeToParcel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/api/model/GuideV7;->writeToParcel(Landroid/os/Parcel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/os/Parcel;",
        "Ljava/util/ArrayList<",
        "Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/os/Parcel;",
        "parcel",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;",
        "Lkotlin/collections/ArrayList;",
        "content",
        "",
        "a",
        "(Landroid/os/Parcel;Ljava/util/ArrayList;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/services/api/model/GuideV7$writeToParcel$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/GuideV7$writeToParcel$3;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/GuideV7$writeToParcel$3;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/GuideV7$writeToParcel$3;->INSTANCE:Lde/komoot/android/services/api/model/GuideV7$writeToParcel$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    sget-object v1, Lde/komoot/android/services/api/model/GuideV7$writeToParcel$3$1;->INSTANCE:Lde/komoot/android/services/api/model/GuideV7$writeToParcel$3$1;

    invoke-virtual {v0, p1, p2, v1}, Lde/komoot/android/util/ParcelableHelperExt;->e(Landroid/os/Parcel;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/Parcel;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/model/GuideV7$writeToParcel$3;->a(Landroid/os/Parcel;Ljava/util/ArrayList;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
