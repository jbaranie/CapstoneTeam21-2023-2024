.class Lcom/instabug/library/migration/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/ObservableOnSubscribe;


# instance fields
.field final synthetic a:Lcom/instabug/library/migration/d;


# direct methods
.method constructor <init>(Lcom/instabug/library/migration/d;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/migration/c;->a:Lcom/instabug/library/migration/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivexport/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/migration/c;->a:Lcom/instabug/library/migration/d;

    invoke-interface {p1, v0}, Lio/reactivexport/ObservableEmitter;->A(Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/reactivexport/ObservableEmitter;->i()V

    return-void
.end method
