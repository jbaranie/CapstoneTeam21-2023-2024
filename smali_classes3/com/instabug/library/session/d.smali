.class final Lcom/instabug/library/session/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/instabug/library/session/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/session/d;

    invoke-direct {v0}, Lcom/instabug/library/session/d;-><init>()V

    sput-object v0, Lcom/instabug/library/session/d;->a:Lcom/instabug/library/session/d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instabug/library/internal/utils/PreferencesUtils;
    .locals 1

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/instabug/library/session/l;->a(Landroid/content/Context;)Lcom/instabug/library/internal/utils/PreferencesUtils;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/session/d;->a()Lcom/instabug/library/internal/utils/PreferencesUtils;

    move-result-object v0

    return-object v0
.end method
