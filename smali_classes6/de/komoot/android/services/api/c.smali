.class public final synthetic Lde/komoot/android/services/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/model/Jsonable;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/c;->a:Ljava/lang/Long;

    iput-object p2, p0, Lde/komoot/android/services/api/c;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/c;->a:Ljava/lang/Long;

    iget-object v1, p0, Lde/komoot/android/services/api/c;->b:Ljava/lang/Long;

    invoke-static {v0, v1, p1, p2}, Lde/komoot/android/services/api/InspirationApiService;->u(Ljava/lang/Long;Ljava/lang/Long;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
