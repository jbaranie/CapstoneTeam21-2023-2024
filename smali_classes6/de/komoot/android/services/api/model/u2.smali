.class public final synthetic Lde/komoot/android/services/api/model/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/JsonEntityCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/komoot/android/services/api/model/u2;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/u2;->a:I

    invoke-static {v0, p1, p2, p3}, Lde/komoot/android/services/api/model/WeatherData$Companion;->a(ILorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/WeatherData;

    move-result-object p1

    return-object p1
.end method
