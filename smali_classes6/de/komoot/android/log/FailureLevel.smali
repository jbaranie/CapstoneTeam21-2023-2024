.class public final enum Lde/komoot/android/log/FailureLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/log/FailureLevel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/log/FailureLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/komoot/android/log/FailureLevel;",
        "",
        "pCompareTo",
        "",
        "e",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CRITICAL",
        "IMPORTANT",
        "MAJOR",
        "MINOR",
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
.field public static final enum CRITICAL:Lde/komoot/android/log/FailureLevel;

.field public static final enum IMPORTANT:Lde/komoot/android/log/FailureLevel;

.field public static final enum LOW:Lde/komoot/android/log/FailureLevel;

.field public static final enum MAJOR:Lde/komoot/android/log/FailureLevel;

.field public static final enum MINOR:Lde/komoot/android/log/FailureLevel;

.field private static final synthetic a:[Lde/komoot/android/log/FailureLevel;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/log/FailureLevel;

    const-string v1, "CRITICAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/log/FailureLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/log/FailureLevel;->CRITICAL:Lde/komoot/android/log/FailureLevel;

    new-instance v0, Lde/komoot/android/log/FailureLevel;

    const-string v1, "IMPORTANT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/log/FailureLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v0, Lde/komoot/android/log/FailureLevel;

    const-string v1, "MAJOR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/log/FailureLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v0, Lde/komoot/android/log/FailureLevel;

    const-string v1, "MINOR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/log/FailureLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    new-instance v0, Lde/komoot/android/log/FailureLevel;

    const-string v1, "LOW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/komoot/android/log/FailureLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/log/FailureLevel;->LOW:Lde/komoot/android/log/FailureLevel;

    invoke-static {}, Lde/komoot/android/log/FailureLevel;->a()[Lde/komoot/android/log/FailureLevel;

    move-result-object v0

    sput-object v0, Lde/komoot/android/log/FailureLevel;->a:[Lde/komoot/android/log/FailureLevel;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/log/FailureLevel;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/log/FailureLevel;
    .locals 5

    sget-object v0, Lde/komoot/android/log/FailureLevel;->CRITICAL:Lde/komoot/android/log/FailureLevel;

    sget-object v1, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    sget-object v2, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    sget-object v3, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    sget-object v4, Lde/komoot/android/log/FailureLevel;->LOW:Lde/komoot/android/log/FailureLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lde/komoot/android/log/FailureLevel;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/log/FailureLevel;
    .locals 1

    const-class v0, Lde/komoot/android/log/FailureLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/log/FailureLevel;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/log/FailureLevel;
    .locals 1

    sget-object v0, Lde/komoot/android/log/FailureLevel;->a:[Lde/komoot/android/log/FailureLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/log/FailureLevel;

    return-object v0
.end method


# virtual methods
.method public final e(Lde/komoot/android/log/FailureLevel;)Z
    .locals 8

    const-string v0, "pCompareTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/log/FailureLevel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v1, v7, :cond_8

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    :cond_0
    move v2, v7

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v7, :cond_a

    if-eq p1, v6, :cond_a

    if-eq p1, v5, :cond_a

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

    if-eq p1, v7, :cond_a

    if-eq p1, v6, :cond_a

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

    if-eq p1, v7, :cond_a

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
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v7, :cond_0

    if-eq p1, v6, :cond_0

    if-eq p1, v5, :cond_0

    if-eq p1, v4, :cond_0

    if-ne p1, v3, :cond_9

    goto :goto_0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    :goto_0
    return v2
.end method
