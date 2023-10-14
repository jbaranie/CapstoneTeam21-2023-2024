.class public final Lcom/aurelhubert/ahbottomnavigation/notification/AHNotificationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;I)I
    .locals 0

    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->g()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    return p1
.end method

.method public static b(Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;I)I
    .locals 0

    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->h()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    return p1
.end method
