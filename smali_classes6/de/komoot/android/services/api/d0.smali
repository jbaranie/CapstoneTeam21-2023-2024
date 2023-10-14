.class public final synthetic Lde/komoot/android/services/api/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/factory/InputFactory;


# instance fields
.field public final synthetic a:[Lde/komoot/android/geo/Coordinate;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lde/komoot/android/services/api/model/Sport;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Lde/komoot/android/geo/Coordinate;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/d0;->a:[Lde/komoot/android/geo/Coordinate;

    iput-object p2, p0, Lde/komoot/android/services/api/d0;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/services/api/d0;->c:Lde/komoot/android/services/api/model/Sport;

    iput-object p4, p0, Lde/komoot/android/services/api/d0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/services/api/d0;->a:[Lde/komoot/android/geo/Coordinate;

    iget-object v1, p0, Lde/komoot/android/services/api/d0;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/services/api/d0;->c:Lde/komoot/android/services/api/model/Sport;

    iget-object v3, p0, Lde/komoot/android/services/api/d0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/services/api/UserHighlightApiService;->v([Lde/komoot/android/geo/Coordinate;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
