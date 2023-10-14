.class public final Landroidx/preference/PreferenceGroupKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0086\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/preference/PreferenceGroup;",
        "",
        "Landroidx/preference/Preference;",
        "a",
        "preference-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/preference/PreferenceGroup;)Ljava/util/Iterator;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/preference/PreferenceGroupKt$iterator$1;

    invoke-direct {v0, p0}, Landroidx/preference/PreferenceGroupKt$iterator$1;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-object v0
.end method
