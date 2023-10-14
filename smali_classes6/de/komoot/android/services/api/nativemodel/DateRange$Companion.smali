.class public final Lde/komoot/android/services/api/nativemodel/DateRange$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/nativemodel/DateRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/DateRange$Companion;",
        "",
        "Ljava/util/Date;",
        "date",
        "Lde/komoot/android/services/api/nativemodel/DateRange;",
        "a",
        "start",
        "end",
        "b",
        "Landroid/os/Parcelable$Creator;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "",
        "DAY_IN_MS",
        "J",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/DateRange$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)Lde/komoot/android/services/api/nativemodel/DateRange;
    .locals 8

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/DateRange;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/DateRange;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    return-object v0
.end method

.method public final b(Ljava/util/Date;Ljava/util/Date;)Lde/komoot/android/services/api/nativemodel/DateRange;
    .locals 1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    :cond_0
    invoke-virtual {p0, p2}, Lde/komoot/android/services/api/nativemodel/DateRange$Companion;->a(Ljava/util/Date;)Lde/komoot/android/services/api/nativemodel/DateRange;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lde/komoot/android/services/api/nativemodel/DateRange;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/services/api/nativemodel/DateRange;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    move-object p1, v0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/DateRange$Companion;->a(Ljava/util/Date;)Lde/komoot/android/services/api/nativemodel/DateRange;

    move-result-object p1

    :goto_1
    return-object p1
.end method
