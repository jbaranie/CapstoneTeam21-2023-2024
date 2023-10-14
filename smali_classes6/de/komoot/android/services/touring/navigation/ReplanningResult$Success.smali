.class public final Lde/komoot/android/services/touring/navigation/ReplanningResult$Success;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/navigation/ReplanningResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/navigation/ReplanningResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/ReplanningResult$Success;",
        "Lde/komoot/android/services/touring/navigation/ReplanningResult;",
        "()V",
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
.field public static final INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$Success;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/touring/navigation/ReplanningResult$Success;

    invoke-direct {v0}, Lde/komoot/android/services/touring/navigation/ReplanningResult$Success;-><init>()V

    sput-object v0, Lde/komoot/android/services/touring/navigation/ReplanningResult$Success;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$Success;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C0()Z
    .locals 1

    invoke-static {p0}, Lde/komoot/android/services/touring/navigation/ReplanningResult$DefaultImpls;->b(Lde/komoot/android/services/touring/navigation/ReplanningResult;)Z

    move-result v0

    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/services/touring/navigation/ReplanningResult$DefaultImpls;->a(Lde/komoot/android/services/touring/navigation/ReplanningResult;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/ReplanningResult$DefaultImpls;->c(Lde/komoot/android/services/touring/navigation/ReplanningResult;ILjava/lang/String;)V

    return-void
.end method
