.class public final enum Lde/komoot/android/app/component/ComponentState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/app/component/ComponentState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/app/component/ComponentState;",
        "",
        "pCompareTo",
        "",
        "e",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DESTROYED",
        "CREATED",
        "STARTED",
        "RESUMED",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum CREATED:Lde/komoot/android/app/component/ComponentState;

.field public static final enum DESTROYED:Lde/komoot/android/app/component/ComponentState;

.field public static final enum RESUMED:Lde/komoot/android/app/component/ComponentState;

.field public static final enum STARTED:Lde/komoot/android/app/component/ComponentState;

.field private static final synthetic a:[Lde/komoot/android/app/component/ComponentState;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/app/component/ComponentState;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/app/component/ComponentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/app/component/ComponentState;->DESTROYED:Lde/komoot/android/app/component/ComponentState;

    new-instance v0, Lde/komoot/android/app/component/ComponentState;

    const-string v1, "CREATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/app/component/ComponentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/app/component/ComponentState;->CREATED:Lde/komoot/android/app/component/ComponentState;

    new-instance v0, Lde/komoot/android/app/component/ComponentState;

    const-string v1, "STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/app/component/ComponentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/app/component/ComponentState;->STARTED:Lde/komoot/android/app/component/ComponentState;

    new-instance v0, Lde/komoot/android/app/component/ComponentState;

    const-string v1, "RESUMED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/app/component/ComponentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/app/component/ComponentState;->RESUMED:Lde/komoot/android/app/component/ComponentState;

    invoke-static {}, Lde/komoot/android/app/component/ComponentState;->a()[Lde/komoot/android/app/component/ComponentState;

    move-result-object v0

    sput-object v0, Lde/komoot/android/app/component/ComponentState;->a:[Lde/komoot/android/app/component/ComponentState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/app/component/ComponentState;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/app/component/ComponentState;
    .locals 4

    sget-object v0, Lde/komoot/android/app/component/ComponentState;->DESTROYED:Lde/komoot/android/app/component/ComponentState;

    sget-object v1, Lde/komoot/android/app/component/ComponentState;->CREATED:Lde/komoot/android/app/component/ComponentState;

    sget-object v2, Lde/komoot/android/app/component/ComponentState;->STARTED:Lde/komoot/android/app/component/ComponentState;

    sget-object v3, Lde/komoot/android/app/component/ComponentState;->RESUMED:Lde/komoot/android/app/component/ComponentState;

    filled-new-array {v0, v1, v2, v3}, [Lde/komoot/android/app/component/ComponentState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/app/component/ComponentState;
    .locals 1

    const-class v0, Lde/komoot/android/app/component/ComponentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/app/component/ComponentState;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/app/component/ComponentState;
    .locals 1

    sget-object v0, Lde/komoot/android/app/component/ComponentState;->a:[Lde/komoot/android/app/component/ComponentState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/app/component/ComponentState;

    return-object v0
.end method


# virtual methods
.method public final e(Lde/komoot/android/app/component/ComponentState;)Z
    .locals 2

    const-string v0, "pCompareTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lde/komoot/android/app/component/ComponentState;->DESTROYED:Lde/komoot/android/app/component/ComponentState;

    if-ne p1, v1, :cond_2

    sget-object v1, Lde/komoot/android/app/component/ComponentState;->RESUMED:Lde/komoot/android/app/component/ComponentState;

    if-eq p0, v1, :cond_1

    sget-object v1, Lde/komoot/android/app/component/ComponentState;->STARTED:Lde/komoot/android/app/component/ComponentState;

    if-eq p0, v1, :cond_1

    sget-object v1, Lde/komoot/android/app/component/ComponentState;->CREATED:Lde/komoot/android/app/component/ComponentState;

    if-ne p0, v1, :cond_2

    :cond_1
    return v0

    :cond_2
    sget-object v1, Lde/komoot/android/app/component/ComponentState;->CREATED:Lde/komoot/android/app/component/ComponentState;

    if-ne p1, v1, :cond_4

    sget-object v1, Lde/komoot/android/app/component/ComponentState;->RESUMED:Lde/komoot/android/app/component/ComponentState;

    if-eq p0, v1, :cond_3

    sget-object v1, Lde/komoot/android/app/component/ComponentState;->STARTED:Lde/komoot/android/app/component/ComponentState;

    if-ne p0, v1, :cond_4

    :cond_3
    return v0

    :cond_4
    sget-object v1, Lde/komoot/android/app/component/ComponentState;->STARTED:Lde/komoot/android/app/component/ComponentState;

    if-ne p1, v1, :cond_5

    sget-object p1, Lde/komoot/android/app/component/ComponentState;->RESUMED:Lde/komoot/android/app/component/ComponentState;

    if-ne p0, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
