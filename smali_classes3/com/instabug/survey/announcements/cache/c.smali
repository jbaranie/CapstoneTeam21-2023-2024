.class Lcom/instabug/survey/announcements/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/announcements/cache/c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/cache/c;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/instabug/survey/announcements/cache/e;->i(Ljava/util/List;)V

    return-void
.end method
