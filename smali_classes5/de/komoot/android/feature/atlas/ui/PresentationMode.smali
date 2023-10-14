.class public final enum Lde/komoot/android/feature/atlas/ui/PresentationMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/feature/atlas/ui/PresentationMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\u0007\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0011\u0010\t\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004R\u0011\u0010\u000b\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004j\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/feature/atlas/ui/PresentationMode;",
        "",
        "",
        "h",
        "()Z",
        "searchButtonPermitted",
        "g",
        "pointSearchPermitted",
        "e",
        "fullScreen",
        "f",
        "halfScreenPermitted",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ONBOARDING",
        "DEFAULT",
        "LIST",
        "CAROUSEL",
        "POINT_SEARCH",
        "HIGHLIGHT",
        "EMPTY",
        "atlas_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum CAROUSEL:Lde/komoot/android/feature/atlas/ui/PresentationMode;

.field public static final enum DEFAULT:Lde/komoot/android/feature/atlas/ui/PresentationMode;

.field public static final enum EMPTY:Lde/komoot/android/feature/atlas/ui/PresentationMode;

.field public static final enum HIGHLIGHT:Lde/komoot/android/feature/atlas/ui/PresentationMode;

.field public static final enum LIST:Lde/komoot/android/feature/atlas/ui/PresentationMode;

.field public static final enum ONBOARDING:Lde/komoot/android/feature/atlas/ui/PresentationMode;

.field public static final enum POINT_SEARCH:Lde/komoot/android/feature/atlas/ui/PresentationMode;

.field private static final synthetic a:[Lde/komoot/android/feature/atlas/ui/PresentationMode;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/feature/atlas/ui/PresentationMode;

    const-string v1, "ONBOARDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/feature/atlas/ui/PresentationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/feature/atlas/ui/PresentationMode;->ONBOARDING:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    new-instance v0, Lde/komoot/android/feature/atlas/ui/PresentationMode;

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/feature/atlas/ui/PresentationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/feature/atlas/ui/PresentationMode;->DEFAULT:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    new-instance v0, Lde/komoot/android/feature/atlas/ui/PresentationMode;

    const-string v1, "LIST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/feature/atlas/ui/PresentationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/feature/atlas/ui/PresentationMode;->LIST:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    new-instance v0, Lde/komoot/android/feature/atlas/ui/PresentationMode;

    const-string v1, "CAROUSEL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/feature/atlas/ui/PresentationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/feature/atlas/ui/PresentationMode;->CAROUSEL:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    new-instance v0, Lde/komoot/android/feature/atlas/ui/PresentationMode;

    const-string v1, "POINT_SEARCH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/komoot/android/feature/atlas/ui/PresentationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/feature/atlas/ui/PresentationMode;->POINT_SEARCH:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    new-instance v0, Lde/komoot/android/feature/atlas/ui/PresentationMode;

    const-string v1, "HIGHLIGHT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/komoot/android/feature/atlas/ui/PresentationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/feature/atlas/ui/PresentationMode;->HIGHLIGHT:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    new-instance v0, Lde/komoot/android/feature/atlas/ui/PresentationMode;

    const-string v1, "EMPTY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lde/komoot/android/feature/atlas/ui/PresentationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/feature/atlas/ui/PresentationMode;->EMPTY:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    invoke-static {}, Lde/komoot/android/feature/atlas/ui/PresentationMode;->a()[Lde/komoot/android/feature/atlas/ui/PresentationMode;

    move-result-object v0

    sput-object v0, Lde/komoot/android/feature/atlas/ui/PresentationMode;->a:[Lde/komoot/android/feature/atlas/ui/PresentationMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/feature/atlas/ui/PresentationMode;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/feature/atlas/ui/PresentationMode;
    .locals 7

    sget-object v0, Lde/komoot/android/feature/atlas/ui/PresentationMode;->ONBOARDING:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    sget-object v1, Lde/komoot/android/feature/atlas/ui/PresentationMode;->DEFAULT:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    sget-object v2, Lde/komoot/android/feature/atlas/ui/PresentationMode;->LIST:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    sget-object v3, Lde/komoot/android/feature/atlas/ui/PresentationMode;->CAROUSEL:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    sget-object v4, Lde/komoot/android/feature/atlas/ui/PresentationMode;->POINT_SEARCH:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    sget-object v5, Lde/komoot/android/feature/atlas/ui/PresentationMode;->HIGHLIGHT:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    sget-object v6, Lde/komoot/android/feature/atlas/ui/PresentationMode;->EMPTY:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    filled-new-array/range {v0 .. v6}, [Lde/komoot/android/feature/atlas/ui/PresentationMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/feature/atlas/ui/PresentationMode;
    .locals 1

    const-class v0, Lde/komoot/android/feature/atlas/ui/PresentationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/feature/atlas/ui/PresentationMode;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/feature/atlas/ui/PresentationMode;
    .locals 1

    sget-object v0, Lde/komoot/android/feature/atlas/ui/PresentationMode;->a:[Lde/komoot/android/feature/atlas/ui/PresentationMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/feature/atlas/ui/PresentationMode;

    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    sget-object v0, Lde/komoot/android/feature/atlas/ui/PresentationMode;->LIST:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lde/komoot/android/feature/atlas/ui/PresentationMode;->HIGHLIGHT:Lde/komoot/android/feature/atlas/ui/PresentationMode;

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

.method public final f()Z
    .locals 1

    sget-object v0, Lde/komoot/android/feature/atlas/ui/PresentationMode;->ONBOARDING:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lde/komoot/android/feature/atlas/ui/PresentationMode;->LIST:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lde/komoot/android/feature/atlas/ui/PresentationMode;->HIGHLIGHT:Lde/komoot/android/feature/atlas/ui/PresentationMode;

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

.method public final g()Z
    .locals 1

    sget-object v0, Lde/komoot/android/feature/atlas/ui/PresentationMode;->DEFAULT:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lde/komoot/android/feature/atlas/ui/PresentationMode;->POINT_SEARCH:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lde/komoot/android/feature/atlas/ui/PresentationMode;->EMPTY:Lde/komoot/android/feature/atlas/ui/PresentationMode;

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

.method public final h()Z
    .locals 1

    sget-object v0, Lde/komoot/android/feature/atlas/ui/PresentationMode;->DEFAULT:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lde/komoot/android/feature/atlas/ui/PresentationMode;->EMPTY:Lde/komoot/android/feature/atlas/ui/PresentationMode;

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
