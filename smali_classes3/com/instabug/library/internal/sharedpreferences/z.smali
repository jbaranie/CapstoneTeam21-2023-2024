.class public final synthetic Lcom/instabug/library/internal/sharedpreferences/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/ReturnableRunnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/internal/sharedpreferences/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/internal/sharedpreferences/c;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/sharedpreferences/z;->a:Lcom/instabug/library/internal/sharedpreferences/c;

    iput-object p2, p0, Lcom/instabug/library/internal/sharedpreferences/z;->b:Ljava/lang/String;

    iput p3, p0, Lcom/instabug/library/internal/sharedpreferences/z;->c:I

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/internal/sharedpreferences/z;->a:Lcom/instabug/library/internal/sharedpreferences/c;

    iget-object v1, p0, Lcom/instabug/library/internal/sharedpreferences/z;->b:Ljava/lang/String;

    iget v2, p0, Lcom/instabug/library/internal/sharedpreferences/z;->c:I

    invoke-static {v0, v1, v2}, Lcom/instabug/library/internal/sharedpreferences/c;->a(Lcom/instabug/library/internal/sharedpreferences/c;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
