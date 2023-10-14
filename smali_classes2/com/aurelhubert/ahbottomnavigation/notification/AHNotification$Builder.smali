.class public Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;
    .locals 2

    new-instance v0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;

    invoke-direct {v0}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;-><init>()V

    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$Builder;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->b(Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;Ljava/lang/String;)Ljava/lang/String;

    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$Builder;->b:I

    invoke-static {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->c(Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;I)I

    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$Builder;->c:I

    invoke-static {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->d(Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;I)I

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$Builder;
    .locals 0

    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$Builder;->a:Ljava/lang/String;

    return-object p0
.end method
