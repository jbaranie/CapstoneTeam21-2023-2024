.class public final enum Lde/komoot/android/services/api/nativemodel/TourVisibility;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/nativemodel/TourVisibility$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0086\u0081\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000J\u000e\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000R\u0011\u0010\u0008\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "",
        "compareTo",
        "",
        "g",
        "f",
        "i",
        "()Z",
        "isPublic",
        "k",
        "isPublicOrInFuture",
        "h",
        "isPrivate",
        "e",
        "isFriendsOrInFuture",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "UNKNOWN",
        "PRIVATE",
        "FRIENDS",
        "PUBLIC",
        "CHANGING_TO_PUBLIC",
        "CHANGING_TO_PRIVATE",
        "CHANGING_TO_FRIENDS",
        "FUTURE_PUBLIC",
        "FUTURE_FRIENDS",
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
.field public static final enum CHANGING_TO_FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

.field public static final enum CHANGING_TO_PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

.field public static final enum CHANGING_TO_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

.field public static final Companion:Lde/komoot/android/services/api/nativemodel/TourVisibility$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

.field public static final enum FUTURE_FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

.field public static final enum FUTURE_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

.field public static final enum PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

.field public static final enum PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

.field public static final enum UNKNOWN:Lde/komoot/android/services/api/nativemodel/TourVisibility;

.field private static final synthetic a:[Lde/komoot/android/services/api/nativemodel/TourVisibility;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    const-string v1, "PRIVATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    const-string v1, "FRIENDS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    const-string v1, "PUBLIC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    const-string v1, "CHANGING_TO_PUBLIC"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    const-string v1, "CHANGING_TO_PRIVATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    const-string v1, "CHANGING_TO_FRIENDS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    const-string v1, "FUTURE_PUBLIC"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FUTURE_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    const-string v1, "FUTURE_FRIENDS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FUTURE_FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-static {}, Lde/komoot/android/services/api/nativemodel/TourVisibility;->a()[Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->a:[Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->b:Lkotlin/enums/EnumEntries;

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourVisibility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/TourVisibility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->Companion:Lde/komoot/android/services/api/nativemodel/TourVisibility$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/services/api/nativemodel/TourVisibility;
    .locals 9

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    sget-object v2, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    sget-object v3, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    sget-object v4, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    sget-object v5, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    sget-object v6, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    sget-object v7, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FUTURE_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    sget-object v8, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FUTURE_FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    filled-new-array/range {v0 .. v8}, [Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v0

    return-object v0
.end method

.method public static final l(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourVisibility;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->Companion:Lde/komoot/android/services/api/nativemodel/TourVisibility$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/services/api/nativemodel/TourVisibility$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourVisibility;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->Companion:Lde/komoot/android/services/api/nativemodel/TourVisibility$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/services/api/nativemodel/TourVisibility$Companion;->b(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourVisibility;
    .locals 1

    const-class v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/services/api/nativemodel/TourVisibility;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->a:[Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/services/api/nativemodel/TourVisibility;

    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-eq p0, v0, :cond_1

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-eq p0, v0, :cond_1

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FUTURE_FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f(Lde/komoot/android/services/api/nativemodel/TourVisibility;)Z
    .locals 2

    const-string v0, "compareTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourVisibility;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/TourVisibility;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/TourVisibility;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourVisibility;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/TourVisibility;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Lde/komoot/android/services/api/nativemodel/TourVisibility;)Z
    .locals 3

    const-string v0, "compareTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/TourVisibility;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourVisibility;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourVisibility;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/TourVisibility;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourVisibility;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public final h()Z
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-eq p0, v0, :cond_1

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-eq p0, v0, :cond_1

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-eq p0, v0, :cond_1

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-eq p0, v0, :cond_1

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FUTURE_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
