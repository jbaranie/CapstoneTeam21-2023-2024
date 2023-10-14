.class public final Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BrowserRoot"
.end annotation


# static fields
.field public static final EXTRA_OFFLINE:Ljava/lang/String; = "android.service.media.extra.OFFLINE"

.field public static final EXTRA_RECENT:Ljava/lang/String; = "android.service.media.extra.RECENT"

.field public static final EXTRA_SUGGESTED:Ljava/lang/String; = "android.service.media.extra.SUGGESTED"

.field public static final EXTRA_SUGGESTION_KEYWORDS:Ljava/lang/String; = "android.service.media.extra.SUGGESTION_KEYWORDS"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->b:Landroid/os/Bundle;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The root id in BrowserRoot cannot be null. Use null for BrowserRoot instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->b:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public c()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->a:Ljava/lang/String;

    return-object v0
.end method
