.class public final synthetic Lcom/instabug/survey/announcements/cache/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/survey/announcements/models/a;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/survey/announcements/models/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/announcements/cache/m;->a:Lcom/instabug/survey/announcements/models/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/cache/m;->a:Lcom/instabug/survey/announcements/models/a;

    invoke-static {v0}, Lcom/instabug/survey/announcements/cache/d;->a(Lcom/instabug/survey/announcements/models/a;)V

    return-void
.end method
