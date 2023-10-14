.class public final Lde/komoot/android/services/api/nativemodel/InspirationSuggestions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/nativemodel/InspirationSuggestions$Companion$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR%\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00070\u00070\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions$Companion;",
        "",
        "",
        "TYPE_COLLECTION",
        "Ljava/lang/String;",
        "TYPE_GUIDE",
        "Landroid/os/Parcelable$Creator;",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        "b",
        "Landroid/os/Parcelable$Creator;",
        "getCREATOR",
        "()Landroid/os/Parcelable$Creator;",
        "CREATOR",
        "Lde/komoot/android/services/api/JsonEntityCreator;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lde/komoot/android/services/api/JsonEntityCreator;",
        "()Lde/komoot/android/services/api/JsonEntityCreator;",
        "JSON_CREATOR",
        "<init>",
        "()V",
        "Type",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final TYPE_COLLECTION:Ljava/lang/String; = "COLLECTION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_GUIDE:Ljava/lang/String; = "GUIDE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions$Companion;

.field private static final b:Landroid/os/Parcelable$Creator;

.field private static final c:Lde/komoot/android/services/api/JsonEntityCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions$Companion;

    invoke-direct {v0}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions$Companion;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions$Companion;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions$Companion;

    new-instance v0, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions$Companion$CREATOR$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions$Companion;->b:Landroid/os/Parcelable$Creator;

    new-instance v0, Lde/komoot/android/services/api/nativemodel/d;

    invoke-direct {v0}, Lde/komoot/android/services/api/nativemodel/d;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions$Companion;->c:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions$Companion;->b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;
    .locals 3

    const-string v0, "pJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormatV7"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p0, v0}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4ae06562

    if-eq v1, v2, :cond_1

    const v2, 0x41042dc

    if-eq v1, v2, :cond_0

    const v2, 0x2982dd66

    if-ne v1, v2, :cond_2

    const-string v1, "collection_editorial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    const-string v1, "GUIDE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lde/komoot/android/services/api/model/GuideV7;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    invoke-interface {v0, p0, p1, p2}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    goto :goto_1

    :cond_1
    const-string v1, "COLLECTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-static {}, Lde/komoot/android/services/api/model/CollectionV7;->i()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unknown type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions$Companion;->c:Lde/komoot/android/services/api/JsonEntityCreator;

    return-object v0
.end method
