.class public abstract Lde/komoot/android/data/injection/RepositoryModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/injection/RepositoryModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/komoot/android/data/injection/RepositoryModule;",
        "",
        "<init>",
        "()V",
        "Companion",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/data/injection/RepositoryModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/data/injection/RepositoryModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/data/injection/RepositoryModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/data/injection/RepositoryModule;->Companion:Lde/komoot/android/data/injection/RepositoryModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
