.class public final Lde/komoot/android/services/event/SystemOfMeasurementChangedEvent;
.super Lde/komoot/android/app/event/AbstractEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/services/event/SystemOfMeasurementChangedEvent;",
        "Lde/komoot/android/app/event/AbstractEvent;",
        "Lde/komoot/android/i18n/SystemOfMeasurement$System;",
        "a",
        "Lde/komoot/android/i18n/SystemOfMeasurement$System;",
        "getNewSystem",
        "()Lde/komoot/android/i18n/SystemOfMeasurement$System;",
        "newSystem",
        "<init>",
        "(Lde/komoot/android/i18n/SystemOfMeasurement$System;)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/i18n/SystemOfMeasurement$System;


# direct methods
.method public constructor <init>(Lde/komoot/android/i18n/SystemOfMeasurement$System;)V
    .locals 1

    const-string v0, "newSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/app/event/AbstractEvent;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/event/SystemOfMeasurementChangedEvent;->a:Lde/komoot/android/i18n/SystemOfMeasurement$System;

    return-void
.end method
