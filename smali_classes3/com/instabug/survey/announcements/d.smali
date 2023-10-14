.class public final synthetic Lcom/instabug/survey/announcements/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/survey/announcements/b;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/survey/announcements/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/announcements/d;->a:Lcom/instabug/survey/announcements/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/d;->a:Lcom/instabug/survey/announcements/b;

    invoke-static {v0}, Lcom/instabug/survey/announcements/b;->c(Lcom/instabug/survey/announcements/b;)V

    return-void
.end method
