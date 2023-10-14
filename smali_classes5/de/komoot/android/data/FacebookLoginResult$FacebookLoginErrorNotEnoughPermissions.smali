.class public final Lde/komoot/android/data/FacebookLoginResult$FacebookLoginErrorNotEnoughPermissions;
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
    name = "FacebookLoginErrorNotEnoughPermissions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lde/komoot/android/data/FacebookLoginResult$FacebookLoginErrorNotEnoughPermissions;",
        "Lde/komoot/android/data/FacebookLoginResult;",
        "Lcom/facebook/AccessToken;",
        "a",
        "Lcom/facebook/AccessToken;",
        "()Lcom/facebook/AccessToken;",
        "accessToken",
        "<init>",
        "(Lcom/facebook/AccessToken;)V",
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
.field private final a:Lcom/facebook/AccessToken;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/komoot/android/data/FacebookLoginResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginErrorNotEnoughPermissions;->a:Lcom/facebook/AccessToken;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/AccessToken;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginErrorNotEnoughPermissions;->a:Lcom/facebook/AccessToken;

    return-object v0
.end method
