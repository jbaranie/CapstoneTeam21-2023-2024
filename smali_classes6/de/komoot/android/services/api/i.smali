.class public final synthetic Lde/komoot/android/services/api/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/model/Jsonable;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/api/LogApiService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/api/LogApiService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/i;->a:Lde/komoot/android/services/api/LogApiService;

    iput-object p2, p0, Lde/komoot/android/services/api/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/services/api/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/api/i;->a:Lde/komoot/android/services/api/LogApiService;

    iget-object v1, p0, Lde/komoot/android/services/api/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/services/api/i;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lde/komoot/android/services/api/LogApiService;->j(Lde/komoot/android/services/api/LogApiService;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
