.class public final enum Lde/komoot/android/services/api/model/CollectionCompilationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/CollectionCompilationType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/services/api/model/CollectionCompilationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/CollectionCompilationType;",
        "",
        "",
        "f",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "HIGHLIGHT_POINT",
        "HIGHLIGHT_SEGMENT",
        "TOUR_RECORDED",
        "TOUR_PLANNED",
        "SMART_TOUR",
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
.field public static final Companion:Lde/komoot/android/services/api/model/CollectionCompilationType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum HIGHLIGHT_POINT:Lde/komoot/android/services/api/model/CollectionCompilationType;

.field public static final enum HIGHLIGHT_SEGMENT:Lde/komoot/android/services/api/model/CollectionCompilationType;

.field public static final enum SMART_TOUR:Lde/komoot/android/services/api/model/CollectionCompilationType;

.field public static final enum TOUR_PLANNED:Lde/komoot/android/services/api/model/CollectionCompilationType;

.field public static final enum TOUR_RECORDED:Lde/komoot/android/services/api/model/CollectionCompilationType;

.field private static final synthetic a:[Lde/komoot/android/services/api/model/CollectionCompilationType;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/services/api/model/CollectionCompilationType;

    const-string v1, "HIGHLIGHT_POINT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/CollectionCompilationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/CollectionCompilationType;->HIGHLIGHT_POINT:Lde/komoot/android/services/api/model/CollectionCompilationType;

    new-instance v0, Lde/komoot/android/services/api/model/CollectionCompilationType;

    const-string v1, "HIGHLIGHT_SEGMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/CollectionCompilationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/CollectionCompilationType;->HIGHLIGHT_SEGMENT:Lde/komoot/android/services/api/model/CollectionCompilationType;

    new-instance v0, Lde/komoot/android/services/api/model/CollectionCompilationType;

    const-string v1, "TOUR_RECORDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/CollectionCompilationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/CollectionCompilationType;->TOUR_RECORDED:Lde/komoot/android/services/api/model/CollectionCompilationType;

    new-instance v0, Lde/komoot/android/services/api/model/CollectionCompilationType;

    const-string v1, "TOUR_PLANNED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/CollectionCompilationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/CollectionCompilationType;->TOUR_PLANNED:Lde/komoot/android/services/api/model/CollectionCompilationType;

    new-instance v0, Lde/komoot/android/services/api/model/CollectionCompilationType;

    const-string v1, "SMART_TOUR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/CollectionCompilationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/CollectionCompilationType;->SMART_TOUR:Lde/komoot/android/services/api/model/CollectionCompilationType;

    invoke-static {}, Lde/komoot/android/services/api/model/CollectionCompilationType;->a()[Lde/komoot/android/services/api/model/CollectionCompilationType;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/model/CollectionCompilationType;->a:[Lde/komoot/android/services/api/model/CollectionCompilationType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/model/CollectionCompilationType;->b:Lkotlin/enums/EnumEntries;

    new-instance v0, Lde/komoot/android/services/api/model/CollectionCompilationType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/CollectionCompilationType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/CollectionCompilationType;->Companion:Lde/komoot/android/services/api/model/CollectionCompilationType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/services/api/model/CollectionCompilationType;
    .locals 5

    sget-object v0, Lde/komoot/android/services/api/model/CollectionCompilationType;->HIGHLIGHT_POINT:Lde/komoot/android/services/api/model/CollectionCompilationType;

    sget-object v1, Lde/komoot/android/services/api/model/CollectionCompilationType;->HIGHLIGHT_SEGMENT:Lde/komoot/android/services/api/model/CollectionCompilationType;

    sget-object v2, Lde/komoot/android/services/api/model/CollectionCompilationType;->TOUR_RECORDED:Lde/komoot/android/services/api/model/CollectionCompilationType;

    sget-object v3, Lde/komoot/android/services/api/model/CollectionCompilationType;->TOUR_PLANNED:Lde/komoot/android/services/api/model/CollectionCompilationType;

    sget-object v4, Lde/komoot/android/services/api/model/CollectionCompilationType;->SMART_TOUR:Lde/komoot/android/services/api/model/CollectionCompilationType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lde/komoot/android/services/api/model/CollectionCompilationType;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Lde/komoot/android/services/api/model/CollectionCompilationType;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/model/CollectionCompilationType;->Companion:Lde/komoot/android/services/api/model/CollectionCompilationType$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/services/api/model/CollectionCompilationType$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/model/CollectionCompilationType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/CollectionCompilationType;
    .locals 1

    const-class v0, Lde/komoot/android/services/api/model/CollectionCompilationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/model/CollectionCompilationType;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/services/api/model/CollectionCompilationType;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/model/CollectionCompilationType;->a:[Lde/komoot/android/services/api/model/CollectionCompilationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/services/api/model/CollectionCompilationType;

    return-object v0
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
