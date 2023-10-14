.class public final Lcom/facebook/internal/AttributionIdentifiers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/AttributionIdentifiers$Companion;,
        Lcom/facebook/internal/AttributionIdentifiers$GoogleAdServiceConnection;,
        Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001c\u001d\u001eB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R(\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\rR(\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\rR$\u0010\u0017\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/facebook/internal/AttributionIdentifiers;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "androidAdvertiserIdValue",
        "",
        "b",
        "J",
        "fetchTime",
        "<set-?>",
        "c",
        "j",
        "()Ljava/lang/String;",
        "attributionId",
        "d",
        "i",
        "androidInstallerPackage",
        "",
        "e",
        "Z",
        "l",
        "()Z",
        "isTrackingLimited",
        "h",
        "androidAdvertiserId",
        "<init>",
        "()V",
        "Companion",
        "GoogleAdInfo",
        "GoogleAdServiceConnection",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final ATTRIBUTION_ID_CONTENT_PROVIDER:Ljava/lang/String; = "com.facebook.katana.provider.AttributionIdProvider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/internal/AttributionIdentifiers$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static cachedIdentifiers:Lcom/facebook/internal/AttributionIdentifiers;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final f:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/AttributionIdentifiers$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/internal/AttributionIdentifiers;->Companion:Lcom/facebook/internal/AttributionIdentifiers$Companion;

    const-class v0, Lcom/facebook/internal/AttributionIdentifiers;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/AttributionIdentifiers;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/AttributionIdentifiers;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/internal/AttributionIdentifiers;->b:J

    return-wide v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/internal/AttributionIdentifiers;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/AttributionIdentifiers;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/AttributionIdentifiers;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/AttributionIdentifiers;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f(Lcom/facebook/internal/AttributionIdentifiers;J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/internal/AttributionIdentifiers;->b:J

    return-void
.end method

.method public static final synthetic g(Lcom/facebook/internal/AttributionIdentifiers;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/internal/AttributionIdentifiers;->e:Z

    return-void
.end method

.method public static final k(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;
    .locals 1

    sget-object v0, Lcom/facebook/internal/AttributionIdentifiers;->Companion:Lcom/facebook/internal/AttributionIdentifiers$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->e(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/facebook/FacebookSdk;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/FacebookSdk;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/AttributionIdentifiers;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/AttributionIdentifiers;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/AttributionIdentifiers;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/AttributionIdentifiers;->e:Z

    return v0
.end method
