.class public Lcom/instabug/library/InstabugCustomTextPlaceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;
    }
.end annotation


# instance fields
.field private final a:Lcom/instabug/library/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/library/c;

    invoke-direct {v0}, Lcom/instabug/library/c;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/InstabugCustomTextPlaceHolder;->a:Lcom/instabug/library/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/InstabugCustomTextPlaceHolder;->a:Lcom/instabug/library/c;

    invoke-virtual {v0, p1}, Lcom/instabug/library/c;->a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/InstabugCustomTextPlaceHolder;->a:Lcom/instabug/library/c;

    invoke-virtual {v0, p1, p2}, Lcom/instabug/library/c;->c(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)V

    return-void
.end method
