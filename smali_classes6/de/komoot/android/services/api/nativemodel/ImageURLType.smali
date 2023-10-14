.class public final enum Lde/komoot/android/services/api/nativemodel/ImageURLType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/nativemodel/ImageURLType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/services/api/nativemodel/ImageURLType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/ImageURLType;",
        "",
        "(Ljava/lang/String;I)V",
        "APPEND_PARAMS",
        "TEMPLATED_PARAMS",
        "NO_PARAMS",
        "Companion",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum APPEND_PARAMS:Lde/komoot/android/services/api/nativemodel/ImageURLType;

.field public static final Companion:Lde/komoot/android/services/api/nativemodel/ImageURLType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NO_PARAMS:Lde/komoot/android/services/api/nativemodel/ImageURLType;

.field public static final enum TEMPLATED_PARAMS:Lde/komoot/android/services/api/nativemodel/ImageURLType;

.field private static final synthetic a:[Lde/komoot/android/services/api/nativemodel/ImageURLType;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/services/api/nativemodel/ImageURLType;

    const-string v1, "APPEND_PARAMS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/ImageURLType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/ImageURLType;->APPEND_PARAMS:Lde/komoot/android/services/api/nativemodel/ImageURLType;

    new-instance v0, Lde/komoot/android/services/api/nativemodel/ImageURLType;

    const-string v1, "TEMPLATED_PARAMS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/ImageURLType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/ImageURLType;->TEMPLATED_PARAMS:Lde/komoot/android/services/api/nativemodel/ImageURLType;

    new-instance v0, Lde/komoot/android/services/api/nativemodel/ImageURLType;

    const-string v1, "NO_PARAMS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/ImageURLType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/ImageURLType;->NO_PARAMS:Lde/komoot/android/services/api/nativemodel/ImageURLType;

    invoke-static {}, Lde/komoot/android/services/api/nativemodel/ImageURLType;->a()[Lde/komoot/android/services/api/nativemodel/ImageURLType;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/nativemodel/ImageURLType;->a:[Lde/komoot/android/services/api/nativemodel/ImageURLType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/nativemodel/ImageURLType;->b:Lkotlin/enums/EnumEntries;

    new-instance v0, Lde/komoot/android/services/api/nativemodel/ImageURLType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/ImageURLType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/ImageURLType;->Companion:Lde/komoot/android/services/api/nativemodel/ImageURLType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/services/api/nativemodel/ImageURLType;
    .locals 3

    sget-object v0, Lde/komoot/android/services/api/nativemodel/ImageURLType;->APPEND_PARAMS:Lde/komoot/android/services/api/nativemodel/ImageURLType;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/ImageURLType;->TEMPLATED_PARAMS:Lde/komoot/android/services/api/nativemodel/ImageURLType;

    sget-object v2, Lde/komoot/android/services/api/nativemodel/ImageURLType;->NO_PARAMS:Lde/komoot/android/services/api/nativemodel/ImageURLType;

    filled-new-array {v0, v1, v2}, [Lde/komoot/android/services/api/nativemodel/ImageURLType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/ImageURLType;
    .locals 1

    const-class v0, Lde/komoot/android/services/api/nativemodel/ImageURLType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/nativemodel/ImageURLType;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/services/api/nativemodel/ImageURLType;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/nativemodel/ImageURLType;->a:[Lde/komoot/android/services/api/nativemodel/ImageURLType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/services/api/nativemodel/ImageURLType;

    return-object v0
.end method
