.class public final synthetic Lde/komoot/android/app/helper/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/app/helper/UserLoginSetupTask;

.field public final synthetic b:Lde/komoot/android/app/task/ActionTaskInterface$Callback;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/app/helper/UserLoginSetupTask;Lde/komoot/android/app/task/ActionTaskInterface$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/helper/i;->a:Lde/komoot/android/app/helper/UserLoginSetupTask;

    iput-object p2, p0, Lde/komoot/android/app/helper/i;->b:Lde/komoot/android/app/task/ActionTaskInterface$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/helper/i;->a:Lde/komoot/android/app/helper/UserLoginSetupTask;

    iget-object v1, p0, Lde/komoot/android/app/helper/i;->b:Lde/komoot/android/app/task/ActionTaskInterface$Callback;

    invoke-static {v0, v1}, Lde/komoot/android/app/helper/UserLoginSetupTask;->X(Lde/komoot/android/app/helper/UserLoginSetupTask;Lde/komoot/android/app/task/ActionTaskInterface$Callback;)V

    return-void
.end method
