.class public final synthetic Lcom/instabug/survey/utils/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/instabug/survey/a;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/survey/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/utils/u;->a:Lcom/instabug/survey/a;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/utils/u;->a:Lcom/instabug/survey/a;

    invoke-static {v0, p1}, Lcom/instabug/survey/utils/e;->c(Lcom/instabug/survey/a;Ljava/lang/Exception;)V

    return-void
.end method
