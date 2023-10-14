.class Lcom/instabug/survey/announcements/cache/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/model/AssetEntity;

.field final synthetic b:Lcom/instabug/survey/announcements/cache/j;


# direct methods
.method constructor <init>(Lcom/instabug/survey/announcements/cache/j;Lcom/instabug/library/model/AssetEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/announcements/cache/i;->b:Lcom/instabug/survey/announcements/cache/j;

    iput-object p2, p0, Lcom/instabug/survey/announcements/cache/i;->a:Lcom/instabug/library/model/AssetEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/instabug/survey/announcements/cache/i;->b:Lcom/instabug/survey/announcements/cache/j;

    iget-object v0, v0, Lcom/instabug/survey/announcements/cache/j;->b:Lcom/instabug/survey/announcements/cache/k;

    iget-wide v1, v0, Lcom/instabug/survey/announcements/cache/k;->b:J

    iget-object v0, v0, Lcom/instabug/survey/announcements/cache/k;->a:Lcom/instabug/survey/announcements/models/e;

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/models/e;->i()J

    move-result-wide v3

    iget-object v0, p0, Lcom/instabug/survey/announcements/cache/i;->a:Lcom/instabug/library/model/AssetEntity;

    invoke-virtual {v0}, Lcom/instabug/library/model/AssetEntity;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/instabug/survey/announcements/cache/d;->b(JJLjava/lang/String;)J

    iget-object v0, p0, Lcom/instabug/survey/announcements/cache/i;->b:Lcom/instabug/survey/announcements/cache/j;

    iget-object v0, v0, Lcom/instabug/survey/announcements/cache/j;->a:Lio/reactivexport/ObservableEmitter;

    iget-object v1, p0, Lcom/instabug/survey/announcements/cache/i;->a:Lcom/instabug/library/model/AssetEntity;

    invoke-interface {v0, v1}, Lio/reactivexport/ObservableEmitter;->A(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instabug/survey/announcements/cache/i;->b:Lcom/instabug/survey/announcements/cache/j;

    iget-object v0, v0, Lcom/instabug/survey/announcements/cache/j;->a:Lio/reactivexport/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivexport/ObservableEmitter;->i()V

    return-void
.end method
