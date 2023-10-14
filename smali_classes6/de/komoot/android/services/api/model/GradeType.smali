.class public final enum Lde/komoot/android/services/api/model/GradeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/GradeType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/services/api/model/GradeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/GradeType;",
        "",
        "pCompare",
        "",
        "e",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "easy",
        "moderate",
        "difficult",
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
.field public static final Companion:Lde/komoot/android/services/api/model/GradeType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic a:[Lde/komoot/android/services/api/model/GradeType;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;

.field public static final enum difficult:Lde/komoot/android/services/api/model/GradeType;

.field public static final enum easy:Lde/komoot/android/services/api/model/GradeType;

.field public static final enum moderate:Lde/komoot/android/services/api/model/GradeType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/services/api/model/GradeType;

    const-string v1, "easy"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/GradeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/GradeType;->easy:Lde/komoot/android/services/api/model/GradeType;

    new-instance v0, Lde/komoot/android/services/api/model/GradeType;

    const-string v1, "moderate"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/GradeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/GradeType;->moderate:Lde/komoot/android/services/api/model/GradeType;

    new-instance v0, Lde/komoot/android/services/api/model/GradeType;

    const-string v1, "difficult"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/GradeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/GradeType;->difficult:Lde/komoot/android/services/api/model/GradeType;

    invoke-static {}, Lde/komoot/android/services/api/model/GradeType;->a()[Lde/komoot/android/services/api/model/GradeType;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/model/GradeType;->a:[Lde/komoot/android/services/api/model/GradeType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/model/GradeType;->b:Lkotlin/enums/EnumEntries;

    new-instance v0, Lde/komoot/android/services/api/model/GradeType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/GradeType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/GradeType;->Companion:Lde/komoot/android/services/api/model/GradeType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/services/api/model/GradeType;
    .locals 3

    sget-object v0, Lde/komoot/android/services/api/model/GradeType;->easy:Lde/komoot/android/services/api/model/GradeType;

    sget-object v1, Lde/komoot/android/services/api/model/GradeType;->moderate:Lde/komoot/android/services/api/model/GradeType;

    sget-object v2, Lde/komoot/android/services/api/model/GradeType;->difficult:Lde/komoot/android/services/api/model/GradeType;

    filled-new-array {v0, v1, v2}, [Lde/komoot/android/services/api/model/GradeType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/GradeType;
    .locals 1

    const-class v0, Lde/komoot/android/services/api/model/GradeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/model/GradeType;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/services/api/model/GradeType;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/model/GradeType;->a:[Lde/komoot/android/services/api/model/GradeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/services/api/model/GradeType;

    return-object v0
.end method


# virtual methods
.method public final e(Lde/komoot/android/services/api/model/GradeType;)Z
    .locals 3

    const-string v0, "pCompare"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/model/GradeType;->difficult:Lde/komoot/android/services/api/model/GradeType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    sget-object v0, Lde/komoot/android/services/api/model/GradeType;->moderate:Lde/komoot/android/services/api/model/GradeType;

    if-eq p1, v0, :cond_2

    sget-object v0, Lde/komoot/android/services/api/model/GradeType;->easy:Lde/komoot/android/services/api/model/GradeType;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/services/api/model/GradeType;->moderate:Lde/komoot/android/services/api/model/GradeType;

    if-ne p0, v0, :cond_1

    sget-object v0, Lde/komoot/android/services/api/model/GradeType;->easy:Lde/komoot/android/services/api/model/GradeType;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method
