.class public Lcom/instabug/library/core/plugin/PluginPromptOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/core/plugin/PluginPromptOption$PromptOptionIdentifier;,
        Lcom/instabug/library/core/plugin/PluginPromptOption$OnInvocationListener;,
        Lcom/instabug/library/core/plugin/PluginPromptOption$a;
    }
.end annotation


# static fields
.field public static final NO_ORDER:I = -0x1


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/instabug/library/core/plugin/PluginPromptOption$OnInvocationListener;

.field private h:I

.field private i:Lcom/instabug/library/core/plugin/PluginPromptOption;

.field private j:Ljava/util/ArrayList;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/plugin/PluginPromptOption;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/core/plugin/PluginPromptOption;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/core/plugin/PluginPromptOption;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/core/plugin/PluginPromptOption;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/core/plugin/PluginPromptOption;->h:I

    return v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/plugin/PluginPromptOption;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/plugin/PluginPromptOption;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/instabug/library/core/plugin/PluginPromptOption;->i(Landroid/net/Uri;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs i(Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/plugin/PluginPromptOption;->g:Lcom/instabug/library/core/plugin/PluginPromptOption$OnInvocationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/instabug/library/core/plugin/PluginPromptOption$OnInvocationListener;->a(Landroid/net/Uri;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/core/plugin/PluginPromptOption;->k:Z

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/core/plugin/PluginPromptOption;->c:Ljava/lang/String;

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/library/core/plugin/PluginPromptOption;->d:I

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/core/plugin/PluginPromptOption;->k:Z

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/library/core/plugin/PluginPromptOption;->f:I

    return-void
.end method

.method public o(I)V
    .locals 1

    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    iput v0, p0, Lcom/instabug/library/core/plugin/PluginPromptOption;->e:I

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/instabug/library/core/plugin/PluginPromptOption;->e:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/instabug/library/core/plugin/PluginPromptOption;->e:I

    :goto_0
    return-void
.end method

.method public p(Lcom/instabug/library/core/plugin/PluginPromptOption$OnInvocationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/core/plugin/PluginPromptOption;->g:Lcom/instabug/library/core/plugin/PluginPromptOption$OnInvocationListener;

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/library/core/plugin/PluginPromptOption;->a:I

    return-void
.end method

.method public r(Lcom/instabug/library/core/plugin/PluginPromptOption;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/instabug/library/core/plugin/PluginPromptOption;->i:Lcom/instabug/library/core/plugin/PluginPromptOption;

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/library/core/plugin/PluginPromptOption;->h:I

    return-void
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/core/plugin/PluginPromptOption;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/core/plugin/PluginPromptOption;->b:Ljava/lang/String;

    return-void
.end method
