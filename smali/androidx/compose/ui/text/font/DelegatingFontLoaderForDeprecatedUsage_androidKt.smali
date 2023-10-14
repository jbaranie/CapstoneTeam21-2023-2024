.class public final Landroidx/compose/ui/text/font/DelegatingFontLoaderForDeprecatedUsage_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "fontResourceLoader",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "a",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/font/Font$ResourceLoader;)Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 9

    const-string v0, "fontResourceLoader"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    new-instance v2, Landroidx/compose/ui/text/font/DelegatingFontLoaderForDeprecatedUsage;

    invoke-direct {v2, p0}, Landroidx/compose/ui/text/font/DelegatingFontLoaderForDeprecatedUsage;-><init>(Landroidx/compose/ui/text/font/Font$ResourceLoader;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(Landroidx/compose/ui/text/font/PlatformFontLoader;Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
