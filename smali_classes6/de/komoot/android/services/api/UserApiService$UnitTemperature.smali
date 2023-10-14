.class public final enum Lde/komoot/android/services/api/UserApiService$UnitTemperature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/UserApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnitTemperature"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/UserApiService$UnitTemperature$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/services/api/UserApiService$UnitTemperature;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lde/komoot/android/services/api/UserApiService$UnitTemperature;",
        "",
        "",
        "e",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "CELSIUS",
        "FAHRENHEIT",
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
.field public static final enum CELSIUS:Lde/komoot/android/services/api/UserApiService$UnitTemperature;

.field public static final Companion:Lde/komoot/android/services/api/UserApiService$UnitTemperature$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FAHRENHEIT:Lde/komoot/android/services/api/UserApiService$UnitTemperature;

.field private static final synthetic a:[Lde/komoot/android/services/api/UserApiService$UnitTemperature;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/services/api/UserApiService$UnitTemperature;

    const-string v1, "CELSIUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/UserApiService$UnitTemperature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/UserApiService$UnitTemperature;->CELSIUS:Lde/komoot/android/services/api/UserApiService$UnitTemperature;

    new-instance v0, Lde/komoot/android/services/api/UserApiService$UnitTemperature;

    const-string v1, "FAHRENHEIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/UserApiService$UnitTemperature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/UserApiService$UnitTemperature;->FAHRENHEIT:Lde/komoot/android/services/api/UserApiService$UnitTemperature;

    invoke-static {}, Lde/komoot/android/services/api/UserApiService$UnitTemperature;->a()[Lde/komoot/android/services/api/UserApiService$UnitTemperature;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/UserApiService$UnitTemperature;->a:[Lde/komoot/android/services/api/UserApiService$UnitTemperature;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/UserApiService$UnitTemperature;->b:Lkotlin/enums/EnumEntries;

    new-instance v0, Lde/komoot/android/services/api/UserApiService$UnitTemperature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/UserApiService$UnitTemperature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/UserApiService$UnitTemperature;->Companion:Lde/komoot/android/services/api/UserApiService$UnitTemperature$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/services/api/UserApiService$UnitTemperature;
    .locals 2

    sget-object v0, Lde/komoot/android/services/api/UserApiService$UnitTemperature;->CELSIUS:Lde/komoot/android/services/api/UserApiService$UnitTemperature;

    sget-object v1, Lde/komoot/android/services/api/UserApiService$UnitTemperature;->FAHRENHEIT:Lde/komoot/android/services/api/UserApiService$UnitTemperature;

    filled-new-array {v0, v1}, [Lde/komoot/android/services/api/UserApiService$UnitTemperature;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/UserApiService$UnitTemperature;
    .locals 1

    const-class v0, Lde/komoot/android/services/api/UserApiService$UnitTemperature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/UserApiService$UnitTemperature;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/services/api/UserApiService$UnitTemperature;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/UserApiService$UnitTemperature;->a:[Lde/komoot/android/services/api/UserApiService$UnitTemperature;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/services/api/UserApiService$UnitTemperature;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
