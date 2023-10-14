.class public final Landroidx/compose/ui/text/intl/PlatformLocaleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;",
        "a",
        "Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;",
        "()Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;",
        "platformLocaleDelegate",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/compose/ui/text/intl/AndroidPlatformLocale_androidKt;->a()Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->a:Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;

    return-void
.end method

.method public static final a()Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->a:Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;

    return-object v0
.end method
