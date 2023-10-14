.class final Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$createStubMainTour$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/CollectionDoItYourselfKt;->G()Lde/komoot/android/ui/collection/MainTourInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/ui/compose/utils/ImageSizePx;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/ui/compose/utils/ImageSizePx;",
        "it",
        "",
        "a",
        "(Lde/komoot/android/ui/compose/utils/ImageSizePx;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$createStubMainTour$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$createStubMainTour$1;

    invoke-direct {v0}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$createStubMainTour$1;-><init>()V

    sput-object v0, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$createStubMainTour$1;->INSTANCE:Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$createStubMainTour$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/compose/utils/ImageSizePx;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "https://photos.komoot.de/www/maps/288638166-60a50990982ff26a78b7a8f11339ac0b346b0a826ec038986f90b2a62248c3ff-small@2x.jpg/175fb861642?width=150&height=150&crop=true&q=40"

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/ui/compose/utils/ImageSizePx;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$createStubMainTour$1;->a(Lde/komoot/android/ui/compose/utils/ImageSizePx;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
