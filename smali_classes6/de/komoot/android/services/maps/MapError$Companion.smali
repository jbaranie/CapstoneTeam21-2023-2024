.class public final Lde/komoot/android/services/maps/MapError$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/maps/MapError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/komoot/android/services/maps/MapError$Companion;",
        "",
        "",
        "msg",
        "Lde/komoot/android/services/maps/MapError;",
        "a",
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
    invoke-direct {p0}, Lde/komoot/android/services/maps/MapError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lde/komoot/android/services/maps/MapError;
    .locals 1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "REASON_SERVER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lde/komoot/android/services/maps/MapError;->MapLibreServer:Lde/komoot/android/services/maps/MapError;

    goto :goto_1

    :sswitch_1
    const-string v0, "REASON_CONNECTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lde/komoot/android/services/maps/MapError;->MapLibreConnection:Lde/komoot/android/services/maps/MapError;

    goto :goto_1

    :sswitch_2
    const-string v0, "REASON_NOT_FOUND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lde/komoot/android/services/maps/MapError;->MapLibreNotFound:Lde/komoot/android/services/maps/MapError;

    goto :goto_1

    :sswitch_3
    const-string v0, "REASON_OTHER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lde/komoot/android/services/maps/MapError;->MapLibreOther:Lde/komoot/android/services/maps/MapError;

    goto :goto_1

    :goto_0
    sget-object p1, Lde/komoot/android/services/maps/MapError;->Unknown:Lde/komoot/android/services/maps/MapError;

    goto :goto_1

    :cond_4
    sget-object p1, Lde/komoot/android/services/maps/MapError;->MapLibreNull:Lde/komoot/android/services/maps/MapError;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7b5f52cb -> :sswitch_3
        -0x37986565 -> :sswitch_2
        -0x2f8b9847 -> :sswitch_1
        0x1579c59e -> :sswitch_0
    .end sparse-switch
.end method
