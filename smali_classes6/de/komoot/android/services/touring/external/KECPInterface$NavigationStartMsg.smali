.class public final Lde/komoot/android/services/touring/external/KECPInterface$NavigationStartMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/external/KECPInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavigationStartMsg"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lde/komoot/android/services/touring/external/KECPInterface$NavigationStartMsg;",
        "",
        "()V",
        "cTOUR_CP",
        "",
        "cTOUR_ID",
        "lib-navigation_release"
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
.field public static final INSTANCE:Lde/komoot/android/services/touring/external/KECPInterface$NavigationStartMsg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cTOUR_CP:Ljava/lang/String; = "tourCP"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cTOUR_ID:Ljava/lang/String; = "tourId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/touring/external/KECPInterface$NavigationStartMsg;

    invoke-direct {v0}, Lde/komoot/android/services/touring/external/KECPInterface$NavigationStartMsg;-><init>()V

    sput-object v0, Lde/komoot/android/services/touring/external/KECPInterface$NavigationStartMsg;->INSTANCE:Lde/komoot/android/services/touring/external/KECPInterface$NavigationStartMsg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
