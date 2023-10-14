.class public final Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$UIState$LOADING;
.super Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$UIState;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$UIState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LOADING"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$UIState$LOADING;",
        "Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$UIState;",
        "()V",
        "komoot_googleplaystoreLiveRelease"
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
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$UIState$LOADING;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$UIState$LOADING;

    invoke-direct {v0}, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$UIState$LOADING;-><init>()V

    sput-object v0, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$UIState$LOADING;->INSTANCE:Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$UIState$LOADING;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$UIState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
