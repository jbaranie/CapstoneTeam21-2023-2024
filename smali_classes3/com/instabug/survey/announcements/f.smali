.class public final synthetic Lcom/instabug/survey/announcements/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/survey/announcements/b;

.field public final synthetic b:Lcom/instabug/survey/announcements/models/a;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/survey/announcements/b;Lcom/instabug/survey/announcements/models/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/announcements/f;->a:Lcom/instabug/survey/announcements/b;

    iput-object p2, p0, Lcom/instabug/survey/announcements/f;->b:Lcom/instabug/survey/announcements/models/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/announcements/f;->a:Lcom/instabug/survey/announcements/b;

    iget-object v1, p0, Lcom/instabug/survey/announcements/f;->b:Lcom/instabug/survey/announcements/models/a;

    invoke-static {v0, v1}, Lcom/instabug/survey/announcements/b;->d(Lcom/instabug/survey/announcements/b;Lcom/instabug/survey/announcements/models/a;)V

    return-void
.end method
