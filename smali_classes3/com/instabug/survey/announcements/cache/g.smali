.class Lcom/instabug/survey/announcements/cache/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/survey/announcements/cache/h;


# direct methods
.method constructor <init>(Lcom/instabug/survey/announcements/cache/h;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/announcements/cache/g;->a:Lcom/instabug/survey/announcements/cache/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/survey/announcements/cache/g;->a:Lcom/instabug/survey/announcements/cache/h;

    iget-object v0, v0, Lcom/instabug/survey/announcements/cache/h;->b:Lcom/instabug/survey/announcements/models/a;

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/models/a;->D()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/instabug/survey/announcements/cache/d;->g(JI)V

    return-void
.end method
