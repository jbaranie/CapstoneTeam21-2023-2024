.class public final synthetic Lcom/instabug/library/visualusersteps/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# instance fields
.field public final synthetic a:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/b1;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/b1;->a:[Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/instabug/library/visualusersteps/z;->c([Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
