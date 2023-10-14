.class public final enum Lde/komoot/android/util/TrackFileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/util/TrackFileType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/util/TrackFileType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lde/komoot/android/util/TrackFileType;",
        "",
        "(Ljava/lang/String;I)V",
        "toString",
        "",
        "GPX",
        "TCX",
        "FIT",
        "Companion",
        "lib-server-api_release"
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
.field public static final Companion:Lde/komoot/android/util/TrackFileType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FIT:Lde/komoot/android/util/TrackFileType;

.field public static final enum GPX:Lde/komoot/android/util/TrackFileType;

.field public static final enum TCX:Lde/komoot/android/util/TrackFileType;

.field private static final synthetic a:[Lde/komoot/android/util/TrackFileType;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/util/TrackFileType;

    const-string v1, "GPX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/util/TrackFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/util/TrackFileType;->GPX:Lde/komoot/android/util/TrackFileType;

    new-instance v0, Lde/komoot/android/util/TrackFileType;

    const-string v1, "TCX"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/util/TrackFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/util/TrackFileType;->TCX:Lde/komoot/android/util/TrackFileType;

    new-instance v0, Lde/komoot/android/util/TrackFileType;

    const-string v1, "FIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/util/TrackFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/util/TrackFileType;->FIT:Lde/komoot/android/util/TrackFileType;

    invoke-static {}, Lde/komoot/android/util/TrackFileType;->a()[Lde/komoot/android/util/TrackFileType;

    move-result-object v0

    sput-object v0, Lde/komoot/android/util/TrackFileType;->a:[Lde/komoot/android/util/TrackFileType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/util/TrackFileType;->b:Lkotlin/enums/EnumEntries;

    new-instance v0, Lde/komoot/android/util/TrackFileType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/util/TrackFileType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/util/TrackFileType;->Companion:Lde/komoot/android/util/TrackFileType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/util/TrackFileType;
    .locals 3

    sget-object v0, Lde/komoot/android/util/TrackFileType;->GPX:Lde/komoot/android/util/TrackFileType;

    sget-object v1, Lde/komoot/android/util/TrackFileType;->TCX:Lde/komoot/android/util/TrackFileType;

    sget-object v2, Lde/komoot/android/util/TrackFileType;->FIT:Lde/komoot/android/util/TrackFileType;

    filled-new-array {v0, v1, v2}, [Lde/komoot/android/util/TrackFileType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/util/TrackFileType;
    .locals 1

    const-class v0, Lde/komoot/android/util/TrackFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/util/TrackFileType;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/util/TrackFileType;
    .locals 1

    sget-object v0, Lde/komoot/android/util/TrackFileType;->a:[Lde/komoot/android/util/TrackFileType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/util/TrackFileType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
