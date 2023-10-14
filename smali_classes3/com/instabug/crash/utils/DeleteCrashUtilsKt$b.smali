.class public final Lcom/instabug/crash/utils/DeleteCrashUtilsKt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/operation/DiskOperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/crash/utils/DeleteCrashUtilsKt;->k(Lcom/instabug/anr/model/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/anr/model/c;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/instabug/anr/model/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/crash/utils/DeleteCrashUtilsKt$b;->a:Lcom/instabug/anr/model/c;

    iput-object p2, p0, Lcom/instabug/crash/utils/DeleteCrashUtilsKt$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IBG-CR"

    const-string v1, "Error while deleting ANR state file"

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/crash/utils/DeleteCrashUtilsKt$b;->a:Lcom/instabug/anr/model/c;

    iget-object v0, p0, Lcom/instabug/crash/utils/DeleteCrashUtilsKt$b;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/instabug/crash/utils/DeleteCrashUtilsKt;->j(Lcom/instabug/commons/models/Incident;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/instabug/crash/utils/DeleteCrashUtilsKt$b;->a:Lcom/instabug/anr/model/c;

    invoke-static {p1}, Lcom/instabug/crash/utils/DeleteCrashUtilsKt;->b(Lcom/instabug/anr/model/c;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/instabug/crash/utils/DeleteCrashUtilsKt$b;->b(Ljava/lang/Boolean;)V

    return-void
.end method
