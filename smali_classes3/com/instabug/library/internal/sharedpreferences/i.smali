.class public final synthetic Lcom/instabug/library/internal/sharedpreferences/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/internal/sharedpreferences/a;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/internal/sharedpreferences/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/sharedpreferences/i;->a:Lcom/instabug/library/internal/sharedpreferences/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/sharedpreferences/i;->a:Lcom/instabug/library/internal/sharedpreferences/a;

    invoke-static {v0}, Lcom/instabug/library/internal/sharedpreferences/a;->a(Lcom/instabug/library/internal/sharedpreferences/a;)V

    return-void
.end method
