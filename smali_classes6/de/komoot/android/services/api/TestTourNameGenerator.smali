.class public final Lde/komoot/android/services/api/TestTourNameGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/TourNameGenerator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J(\u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J \u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0004H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/services/api/TestTourNameGenerator;",
        "Lde/komoot/android/services/api/TourNameGenerator;",
        "Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "d",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "activeRoute",
        "b",
        "Lde/komoot/android/services/api/model/MultiDayRouting;",
        "multiDayRouting",
        "",
        "stageIndex",
        "tourDay",
        "tourDayStage",
        "a",
        "stage",
        "",
        "prefix",
        "originalRouteName",
        "c",
        "<init>",
        "()V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/services/api/model/MultiDayRouting;III)Lde/komoot/android/services/api/nativemodel/TourName;
    .locals 0

    const-string p2, "multiDayRouting"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/services/api/nativemodel/TourName;

    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x2

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Day %1$s Stage %2$s"

    invoke-static {p2, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format(locale, format, *args)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lde/komoot/android/services/api/nativemodel/TourNameType;->SYNTHETIC:Lde/komoot/android/services/api/nativemodel/TourNameType;

    invoke-direct {p1, p2, p3}, Lde/komoot/android/services/api/nativemodel/TourName;-><init>(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;)V

    return-object p1
.end method

.method public b(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Lde/komoot/android/services/api/nativemodel/TourName;
    .locals 2

    const-string v0, "activeRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/services/api/nativemodel/TourName;

    const-string v0, "route.name"

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourNameType;->SYNTHETIC:Lde/komoot/android/services/api/nativemodel/TourNameType;

    invoke-direct {p1, v0, v1}, Lde/komoot/android/services/api/nativemodel/TourName;-><init>(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;)V

    return-object p1
.end method

.method public c(ILjava/lang/String;Lde/komoot/android/services/api/nativemodel/TourName;)Lde/komoot/android/services/api/nativemodel/TourName;
    .locals 2

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRouteName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourName;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%1$s - Day %2$s - %3$s"

    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(locale, format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/services/api/nativemodel/TourNameType;->SYNTHETIC:Lde/komoot/android/services/api/nativemodel/TourNameType;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/services/api/nativemodel/TourName;-><init>(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;)V

    return-object v0
.end method

.method public d(Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/services/api/nativemodel/TourName;
    .locals 2

    const-string v0, "sport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/services/api/nativemodel/TourName;

    const-string v0, "route.fallback.name"

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourNameType;->SYNTHETIC:Lde/komoot/android/services/api/nativemodel/TourNameType;

    invoke-direct {p1, v0, v1}, Lde/komoot/android/services/api/nativemodel/TourName;-><init>(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;)V

    return-object p1
.end method
