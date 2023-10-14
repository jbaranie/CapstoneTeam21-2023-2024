.class public final Landroidx/preference/PreferenceGroupKt$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/PreferenceGroupKt;->a(Landroidx/preference/PreferenceGroup;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/preference/Preference;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\t\u0010\u0005\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/preference/PreferenceGroupKt$iterator$1",
        "",
        "Landroidx/preference/Preference;",
        "",
        "hasNext",
        "a",
        "",
        "remove",
        "",
        "I",
        "index",
        "preference-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Landroidx/preference/PreferenceGroup;


# direct methods
.method constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/PreferenceGroupKt$iterator$1;->b:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/preference/Preference;
    .locals 3

    iget-object v0, p0, Landroidx/preference/PreferenceGroupKt$iterator$1;->b:Landroidx/preference/PreferenceGroup;

    iget v1, p0, Landroidx/preference/PreferenceGroupKt$iterator$1;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/preference/PreferenceGroupKt$iterator$1;->a:I

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->j1(I)Landroidx/preference/Preference;

    move-result-object v0

    const-string v1, "getPreference(index++)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/preference/PreferenceGroupKt$iterator$1;->a:I

    iget-object v1, p0, Landroidx/preference/PreferenceGroupKt$iterator$1;->b:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->k1()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroupKt$iterator$1;->a()Landroidx/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/PreferenceGroupKt$iterator$1;->b:Landroidx/preference/PreferenceGroup;

    iget v1, p0, Landroidx/preference/PreferenceGroupKt$iterator$1;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/preference/PreferenceGroupKt$iterator$1;->a:I

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->j1(I)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->n1(Landroidx/preference/Preference;)Z

    return-void
.end method
