.class public final Lde/komoot/android/services/api/factory/HALArrayCreationFactory;
.super Lde/komoot/android/net/factory/JsonObjectResourceCreationFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Resource::",
        "Landroid/os/Parcelable;",
        ">",
        "Lde/komoot/android/net/factory/JsonObjectResourceCreationFactory<",
        "Lde/komoot/android/services/api/model/HALArrayResource<",
        "TResource;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003B\u0015\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/services/api/factory/HALArrayCreationFactory;",
        "Landroid/os/Parcelable;",
        "Resource",
        "Lde/komoot/android/net/factory/JsonObjectResourceCreationFactory;",
        "Lde/komoot/android/services/api/model/HALArrayResource;",
        "Lorg/json/JSONObject;",
        "json",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "dateFormatV6",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "dateFormatV7",
        "f",
        "Lde/komoot/android/services/api/JsonEntityCreator;",
        "b",
        "Lde/komoot/android/services/api/JsonEntityCreator;",
        "mJsonEntityCreator",
        "<init>",
        "(Lde/komoot/android/services/api/JsonEntityCreator;)V",
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
.field private final b:Lde/komoot/android/services/api/JsonEntityCreator;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/JsonEntityCreator;)V
    .locals 1

    const-string v0, "mJsonEntityCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/net/factory/JsonObjectResourceCreationFactory;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/factory/HALArrayCreationFactory;->b:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/services/api/factory/HALArrayCreationFactory;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/HALArrayResource;

    move-result-object p1

    return-object p1
.end method

.method public f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/HALArrayResource;
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV6"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV7"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/model/HALArrayResource;->Companion:Lde/komoot/android/services/api/model/HALArrayResource$Companion;

    iget-object v1, p0, Lde/komoot/android/services/api/factory/HALArrayCreationFactory;->b:Lde/komoot/android/services/api/JsonEntityCreator;

    invoke-virtual {v0, p1, v1, p2, p3}, Lde/komoot/android/services/api/model/HALArrayResource$Companion;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/HALArrayResource;

    move-result-object p1

    return-object p1
.end method
