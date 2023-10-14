.class public final synthetic Lcom/instabug/survey/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/instabug/survey/b;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/survey/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/utils/s;->a:Lcom/instabug/survey/b;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/utils/s;->a:Lcom/instabug/survey/b;

    invoke-static {v0, p1}, Lcom/instabug/survey/utils/e;->b(Lcom/instabug/survey/b;Ljava/lang/Exception;)V

    return-void
.end method
