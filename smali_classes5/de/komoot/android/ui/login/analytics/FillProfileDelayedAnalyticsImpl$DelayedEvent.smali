.class public final enum Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DelayedEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0015\u0008\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "onboardingAction",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "FillProfileVisited",
        "FillProfilePhotoAddedAction",
        "FillProfileStepCompletion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum FillProfilePhotoAddedAction:Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;

.field public static final enum FillProfileStepCompletion:Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;

.field public static final enum FillProfileVisited:Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;

.field private static final synthetic b:[Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;

.field private static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;

    const-string v1, "FillProfileVisited"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;->FillProfileVisited:Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;

    new-instance v0, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;

    const-string v8, "FillProfilePhotoAddedAction"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;->FillProfilePhotoAddedAction:Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;

    new-instance v0, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;

    const-string v2, "FillProfileStepCompletion"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;->FillProfileStepCompletion:Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;

    invoke-static {}, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;->a()[Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;->b:[Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;->c:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;
    .locals 3

    sget-object v0, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;->FillProfileVisited:Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;

    sget-object v1, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;->FillProfilePhotoAddedAction:Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;

    sget-object v2, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;->FillProfileStepCompletion:Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;

    filled-new-array {v0, v1, v2}, [Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;
    .locals 1

    const-class v0, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;->b:[Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;->a:Ljava/lang/String;

    return-object v0
.end method
