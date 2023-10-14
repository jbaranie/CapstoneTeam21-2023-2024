.class public final Lde/komoot/android/app/KomootifiedFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/app/KomootifiedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/app/KomootifiedFragment$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/komoot/android/app/KomootifiedFragment$Companion;",
        "",
        "Lde/komoot/android/app/KomootifiedFragment$FragmentState;",
        "state",
        "Lde/komoot/android/app/component/ComponentState;",
        "a",
        "<init>",
        "()V",
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
.field static final synthetic a:Lde/komoot/android/app/KomootifiedFragment$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/app/KomootifiedFragment$Companion;

    invoke-direct {v0}, Lde/komoot/android/app/KomootifiedFragment$Companion;-><init>()V

    sput-object v0, Lde/komoot/android/app/KomootifiedFragment$Companion;->a:Lde/komoot/android/app/KomootifiedFragment$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/app/KomootifiedFragment$FragmentState;)Lde/komoot/android/app/component/ComponentState;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/app/KomootifiedFragment$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object p1, Lde/komoot/android/app/component/ComponentState;->DESTROYED:Lde/komoot/android/app/component/ComponentState;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lde/komoot/android/app/component/ComponentState;->RESUMED:Lde/komoot/android/app/component/ComponentState;

    goto :goto_0

    :cond_2
    sget-object p1, Lde/komoot/android/app/component/ComponentState;->STARTED:Lde/komoot/android/app/component/ComponentState;

    goto :goto_0

    :cond_3
    sget-object p1, Lde/komoot/android/app/component/ComponentState;->CREATED:Lde/komoot/android/app/component/ComponentState;

    :goto_0
    return-object p1
.end method
