.class public final synthetic Lcom/instabug/survey/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/instabug/survey/a;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/survey/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/utils/t;->a:Lcom/instabug/survey/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/utils/t;->a:Lcom/instabug/survey/a;

    invoke-static {v0, p1}, Lcom/instabug/survey/utils/e;->a(Lcom/instabug/survey/a;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
