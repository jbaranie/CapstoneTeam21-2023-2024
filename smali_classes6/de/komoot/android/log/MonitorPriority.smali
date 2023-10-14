.class public final enum Lde/komoot/android/log/MonitorPriority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/log/MonitorPriority$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/log/MonitorPriority;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/log/MonitorPriority;",
        "",
        "pCompareTo",
        "",
        "e",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CRITICAL",
        "HIGH",
        "MEDIUM",
        "LOW",
        "lib-commons-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum CRITICAL:Lde/komoot/android/log/MonitorPriority;

.field public static final enum HIGH:Lde/komoot/android/log/MonitorPriority;

.field public static final enum LOW:Lde/komoot/android/log/MonitorPriority;

.field public static final enum MEDIUM:Lde/komoot/android/log/MonitorPriority;

.field private static final synthetic a:[Lde/komoot/android/log/MonitorPriority;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/log/MonitorPriority;

    const-string v1, "CRITICAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/log/MonitorPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/log/MonitorPriority;->CRITICAL:Lde/komoot/android/log/MonitorPriority;

    new-instance v0, Lde/komoot/android/log/MonitorPriority;

    const-string v1, "HIGH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/log/MonitorPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/log/MonitorPriority;->HIGH:Lde/komoot/android/log/MonitorPriority;

    new-instance v0, Lde/komoot/android/log/MonitorPriority;

    const-string v1, "MEDIUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/log/MonitorPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    new-instance v0, Lde/komoot/android/log/MonitorPriority;

    const-string v1, "LOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/log/MonitorPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/log/MonitorPriority;->LOW:Lde/komoot/android/log/MonitorPriority;

    invoke-static {}, Lde/komoot/android/log/MonitorPriority;->a()[Lde/komoot/android/log/MonitorPriority;

    move-result-object v0

    sput-object v0, Lde/komoot/android/log/MonitorPriority;->a:[Lde/komoot/android/log/MonitorPriority;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/log/MonitorPriority;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/log/MonitorPriority;
    .locals 4

    sget-object v0, Lde/komoot/android/log/MonitorPriority;->CRITICAL:Lde/komoot/android/log/MonitorPriority;

    sget-object v1, Lde/komoot/android/log/MonitorPriority;->HIGH:Lde/komoot/android/log/MonitorPriority;

    sget-object v2, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    sget-object v3, Lde/komoot/android/log/MonitorPriority;->LOW:Lde/komoot/android/log/MonitorPriority;

    filled-new-array {v0, v1, v2, v3}, [Lde/komoot/android/log/MonitorPriority;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/log/MonitorPriority;
    .locals 1

    const-class v0, Lde/komoot/android/log/MonitorPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/log/MonitorPriority;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/log/MonitorPriority;
    .locals 1

    sget-object v0, Lde/komoot/android/log/MonitorPriority;->a:[Lde/komoot/android/log/MonitorPriority;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method


# virtual methods
.method public final e(Lde/komoot/android/log/MonitorPriority;)Z
    .locals 7

    const-string v0, "pCompareTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/log/MonitorPriority$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    :cond_0
    move v2, v6

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v6, :cond_8

    if-eq p1, v5, :cond_8

    if-eq p1, v4, :cond_0

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v6, :cond_8

    if-eq p1, v5, :cond_0

    if-eq p1, v4, :cond_0

    if-ne p1, v3, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v6, :cond_0

    if-eq p1, v5, :cond_0

    if-eq p1, v4, :cond_0

    if-ne p1, v3, :cond_7

    goto :goto_0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_0
    return v2
.end method
