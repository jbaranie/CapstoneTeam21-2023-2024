.class public final Lde/komoot/android/ui/resources/RouteDifficultyRelation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/resources/RouteDifficultyRelation$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/komoot/android/ui/resources/RouteDifficultyRelation;",
        "",
        "Lde/komoot/android/services/api/model/GradeType;",
        "pType",
        "",
        "c",
        "e",
        "",
        "name",
        "d",
        "a",
        "b",
        "<init>",
        "()V",
        "ui-resources_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/ui/resources/RouteDifficultyRelation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/resources/RouteDifficultyRelation;

    invoke-direct {v0}, Lde/komoot/android/ui/resources/RouteDifficultyRelation;-><init>()V

    sput-object v0, Lde/komoot/android/ui/resources/RouteDifficultyRelation;->INSTANCE:Lde/komoot/android/ui/resources/RouteDifficultyRelation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lde/komoot/android/services/api/model/GradeType;)I
    .locals 1

    const-string v0, "pType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/resources/RouteDifficultyRelation$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget p0, Lde/komoot/android/ui/resources/R$drawable;->difficulty_bar_easy:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->difficulty_bar_moderate:I

    goto :goto_0

    :cond_2
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->difficulty_bar_difficult:I

    :goto_0
    return p0
.end method

.method public static final e(Lde/komoot/android/services/api/model/GradeType;)I
    .locals 1

    const-string v0, "pType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/resources/RouteDifficultyRelation$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget p0, Lde/komoot/android/ui/resources/R$string;->route_difficulty_easy:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lde/komoot/android/ui/resources/R$string;->route_difficulty_intermediate:I

    goto :goto_0

    :cond_2
    sget p0, Lde/komoot/android/ui/resources/R$string;->route_difficulty_expert:I

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/model/GradeType;->Companion:Lde/komoot/android/services/api/model/GradeType$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/model/GradeType$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/model/GradeType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/resources/RouteDifficultyRelation;->b(Lde/komoot/android/services/api/model/GradeType;)I

    move-result p1

    return p1
.end method

.method public final b(Lde/komoot/android/services/api/model/GradeType;)I
    .locals 1

    const-string v0, "pType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/resources/RouteDifficultyRelation$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget p1, Lde/komoot/android/ui/resources/R$color;->easy:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lde/komoot/android/ui/resources/R$color;->moderate:I

    goto :goto_0

    :cond_2
    sget p1, Lde/komoot/android/ui/resources/R$color;->difficult:I

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/model/GradeType;->Companion:Lde/komoot/android/services/api/model/GradeType$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/model/GradeType$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/model/GradeType;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/ui/resources/RouteDifficultyRelation;->e(Lde/komoot/android/services/api/model/GradeType;)I

    move-result p1

    return p1
.end method
