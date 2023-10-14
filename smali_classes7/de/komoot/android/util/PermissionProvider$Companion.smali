.class public final Lde/komoot/android/util/PermissionProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/util/PermissionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003R\u001f\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR%\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00040\u00040\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/util/PermissionProvider$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "perm",
        "",
        "d",
        "",
        "notification",
        "[Ljava/lang/String;",
        "c",
        "()[Ljava/lang/String;",
        "kotlin.jvm.PlatformType",
        "external",
        "b",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/util/PermissionProvider$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/util/PermissionProvider$Companion;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/util/PermissionProvider$Companion;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lde/komoot/android/app/helper/PermissionHelper;->b(Landroid/content/Context;I[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lde/komoot/android/util/PermissionProvider;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lde/komoot/android/util/PermissionProvider;->e()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
