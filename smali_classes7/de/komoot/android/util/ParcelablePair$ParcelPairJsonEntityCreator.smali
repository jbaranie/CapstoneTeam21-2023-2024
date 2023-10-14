.class public final Lde/komoot/android/util/ParcelablePair$ParcelPairJsonEntityCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/JsonEntityCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/util/ParcelablePair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParcelPairJsonEntityCreator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/services/api/JsonEntityCreator<",
        "Lde/komoot/android/util/ParcelablePair<",
        "TA;TB;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00040\u0003B#\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J,\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/util/ParcelablePair$ParcelPairJsonEntityCreator;",
        "A",
        "B",
        "Lde/komoot/android/services/api/JsonEntityCreator;",
        "Lde/komoot/android/util/ParcelablePair;",
        "Lorg/json/JSONObject;",
        "pJson",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "pDateFormat",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "pDateFormatV7",
        "b",
        "a",
        "Lde/komoot/android/services/api/JsonEntityCreator;",
        "mKeyCreator",
        "mValueCreator",
        "<init>",
        "(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/JsonEntityCreator;)V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/services/api/JsonEntityCreator;

.field private final b:Lde/komoot/android/services/api/JsonEntityCreator;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/JsonEntityCreator;)V
    .locals 1

    const-string v0, "mKeyCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mValueCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/util/ParcelablePair$ParcelPairJsonEntityCreator;->a:Lde/komoot/android/services/api/JsonEntityCreator;

    iput-object p2, p0, Lde/komoot/android/util/ParcelablePair$ParcelPairJsonEntityCreator;->b:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/util/ParcelablePair$ParcelPairJsonEntityCreator;->b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/util/ParcelablePair;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/util/ParcelablePair;
    .locals 3

    const-string v0, "pJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormatV7"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/util/ParcelablePair;

    iget-object v1, p0, Lde/komoot/android/util/ParcelablePair$ParcelPairJsonEntityCreator;->a:Lde/komoot/android/services/api/JsonEntityCreator;

    invoke-interface {v1, p1, p2, p3}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/util/ParcelablePair$ParcelPairJsonEntityCreator;->b:Lde/komoot/android/services/api/JsonEntityCreator;

    invoke-interface {v2, p1, p2, p3}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lde/komoot/android/util/ParcelablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
