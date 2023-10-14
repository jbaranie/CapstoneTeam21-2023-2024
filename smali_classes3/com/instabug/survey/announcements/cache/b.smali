.class Lcom/instabug/survey/announcements/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/survey/announcements/models/a;

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/instabug/survey/announcements/models/a;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/announcements/cache/b;->a:Lcom/instabug/survey/announcements/models/a;

    iput-boolean p2, p0, Lcom/instabug/survey/announcements/cache/b;->b:Z

    iput-boolean p3, p0, Lcom/instabug/survey/announcements/cache/b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/survey/announcements/cache/b;->a:Lcom/instabug/survey/announcements/models/a;

    iget-boolean v1, p0, Lcom/instabug/survey/announcements/cache/b;->b:Z

    iget-boolean v2, p0, Lcom/instabug/survey/announcements/cache/b;->c:Z

    invoke-static {v0, v1, v2}, Lcom/instabug/survey/announcements/cache/e;->c(Lcom/instabug/survey/announcements/models/a;ZZ)J

    return-void
.end method
