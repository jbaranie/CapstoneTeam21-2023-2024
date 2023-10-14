.class public final Lde/komoot/android/data/FacebookLoginResult$FacebookLoginSuccess;
.super Lde/komoot/android/data/FacebookLoginResult;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/data/FacebookLoginResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FacebookLoginSuccess"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/komoot/android/data/FacebookLoginResult$FacebookLoginSuccess;",
        "Lde/komoot/android/data/FacebookLoginResult;",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "a",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "()Lde/komoot/android/services/model/UserPrincipal;",
        "userPrincipal",
        "",
        "b",
        "Z",
        "()Z",
        "isSignup",
        "<init>",
        "(Lde/komoot/android/services/model/UserPrincipal;Z)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/services/model/UserPrincipal;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/model/UserPrincipal;Z)V
    .locals 1

    const-string v0, "userPrincipal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/komoot/android/data/FacebookLoginResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginSuccess;->a:Lde/komoot/android/services/model/UserPrincipal;

    iput-boolean p2, p0, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginSuccess;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/model/UserPrincipal;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginSuccess;->a:Lde/komoot/android/services/model/UserPrincipal;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginSuccess;->b:Z

    return v0
.end method
