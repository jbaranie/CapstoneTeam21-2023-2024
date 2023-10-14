.class public final Lcom/instabug/crash/utils/DeleteCrashUtilsKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/operation/DiskOperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/crash/utils/DeleteCrashUtilsKt;->l(Lcom/instabug/crash/models/a;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/crash/models/a;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/instabug/crash/models/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/crash/utils/DeleteCrashUtilsKt$a;->a:Lcom/instabug/crash/models/a;

    iput-object p2, p0, Lcom/instabug/crash/utils/DeleteCrashUtilsKt$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " while deleting crash state file"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-CR"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/crash/utils/DeleteCrashUtilsKt$a;->a:Lcom/instabug/crash/models/a;

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->u()Ljava/lang/String;

    move-result-object p1

    const-string v0, "deleting crash:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-CR"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/crash/utils/DeleteCrashUtilsKt$a;->a:Lcom/instabug/crash/models/a;

    iget-object v0, p0, Lcom/instabug/crash/utils/DeleteCrashUtilsKt$a;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/instabug/crash/utils/DeleteCrashUtilsKt;->j(Lcom/instabug/commons/models/Incident;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/instabug/crash/utils/DeleteCrashUtilsKt$a;->a:Lcom/instabug/crash/models/a;

    invoke-static {p1}, Lcom/instabug/crash/utils/DeleteCrashUtilsKt;->a(Lcom/instabug/crash/models/a;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/instabug/crash/utils/DeleteCrashUtilsKt$a;->b(Ljava/lang/Boolean;)V

    return-void
.end method
