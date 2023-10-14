.class Lcom/microsoft/appcenter/AppCenter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/AppCenter;->k(Landroid/app/Application;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/microsoft/appcenter/AppCenter;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/AppCenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/AppCenter$5;->b:Lcom/microsoft/appcenter/AppCenter;

    iput-boolean p2, p0, Lcom/microsoft/appcenter/AppCenter$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter$5;->b:Lcom/microsoft/appcenter/AppCenter;

    iget-boolean v1, p0, Lcom/microsoft/appcenter/AppCenter$5;->a:Z

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/AppCenter;->e(Lcom/microsoft/appcenter/AppCenter;Z)V

    return-void
.end method
