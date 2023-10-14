.class public Lcom/instabug/library/internal/InstabugMediaProjectionIntent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Intent;

.field private static b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/instabug/library/internal/InstabugMediaProjectionIntent;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/instabug/library/internal/InstabugMediaProjectionIntent;->b:I

    return v0
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/instabug/library/internal/InstabugMediaProjectionIntent;->a:Landroid/content/Intent;

    const/4 v0, -0x1

    sput v0, Lcom/instabug/library/internal/InstabugMediaProjectionIntent;->b:I

    return-void
.end method

.method public static d(Landroid/content/Intent;)V
    .locals 0

    sput-object p0, Lcom/instabug/library/internal/InstabugMediaProjectionIntent;->a:Landroid/content/Intent;

    return-void
.end method

.method public static e(I)V
    .locals 0

    sput p0, Lcom/instabug/library/internal/InstabugMediaProjectionIntent;->b:I

    return-void
.end method
