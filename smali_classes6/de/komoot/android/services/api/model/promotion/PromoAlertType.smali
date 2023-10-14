.class public final enum Lde/komoot/android/services/api/model/promotion/PromoAlertType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = false
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/services/api/model/promotion/PromoAlertType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/promotion/PromoAlertType;",
        "",
        "",
        "interruptsUser",
        "Z",
        "e",
        "()Z",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "splash",
        "native_banner",
        "dot",
        "unknown",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/komoot/android/services/api/model/promotion/PromoAlertType;

.field public static final enum dot:Lde/komoot/android/services/api/model/promotion/PromoAlertType;

.field public static final enum native_banner:Lde/komoot/android/services/api/model/promotion/PromoAlertType;

.field public static final enum splash:Lde/komoot/android/services/api/model/promotion/PromoAlertType;

.field public static final enum unknown:Lde/komoot/android/services/api/model/promotion/PromoAlertType;


# instance fields
.field private final interruptsUser:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    const-string v1, "splash"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/model/promotion/PromoAlertType;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lde/komoot/android/services/api/model/promotion/PromoAlertType;->splash:Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    new-instance v0, Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    const-string v8, "native_banner"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/komoot/android/services/api/model/promotion/PromoAlertType;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/promotion/PromoAlertType;->native_banner:Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    new-instance v0, Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    const/4 v1, 0x2

    const-string v3, "dot"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/api/model/promotion/PromoAlertType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lde/komoot/android/services/api/model/promotion/PromoAlertType;->dot:Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    new-instance v0, Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    const-string v5, "unknown"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/services/api/model/promotion/PromoAlertType;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/promotion/PromoAlertType;->unknown:Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    invoke-static {}, Lde/komoot/android/services/api/model/promotion/PromoAlertType;->a()[Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/model/promotion/PromoAlertType;->$VALUES:[Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/model/promotion/PromoAlertType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lde/komoot/android/services/api/model/promotion/PromoAlertType;->interruptsUser:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p3, p5

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/api/model/promotion/PromoAlertType;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/services/api/model/promotion/PromoAlertType;
    .locals 4

    sget-object v0, Lde/komoot/android/services/api/model/promotion/PromoAlertType;->splash:Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    sget-object v1, Lde/komoot/android/services/api/model/promotion/PromoAlertType;->native_banner:Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    sget-object v2, Lde/komoot/android/services/api/model/promotion/PromoAlertType;->dot:Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    sget-object v3, Lde/komoot/android/services/api/model/promotion/PromoAlertType;->unknown:Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    filled-new-array {v0, v1, v2, v3}, [Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/promotion/PromoAlertType;
    .locals 1

    const-class v0, Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/services/api/model/promotion/PromoAlertType;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/model/promotion/PromoAlertType;->$VALUES:[Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/api/model/promotion/PromoAlertType;->interruptsUser:Z

    return v0
.end method
