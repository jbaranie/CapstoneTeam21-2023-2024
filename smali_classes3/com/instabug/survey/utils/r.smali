.class public final synthetic Lcom/instabug/survey/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/instabug/survey/b;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/survey/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/utils/r;->a:Lcom/instabug/survey/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/utils/r;->a:Lcom/instabug/survey/b;

    invoke-interface {v0, p1}, Lcom/instabug/survey/b;->a(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
