.class public final Landroidx/compose/ui/text/StringKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u0012\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u0012\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u0012\u0010\u000c\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\"\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "Landroidx/compose/ui/text/intl/Locale;",
        "locale",
        "g",
        "e",
        "a",
        "c",
        "Landroidx/compose/ui/text/intl/LocaleList;",
        "localeList",
        "h",
        "f",
        "b",
        "d",
        "Landroidx/compose/ui/text/PlatformStringDelegate;",
        "Landroidx/compose/ui/text/PlatformStringDelegate;",
        "stringDelegate",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/ui/text/PlatformStringDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/compose/ui/text/platform/AndroidStringDelegate_androidKt;->a()Landroidx/compose/ui/text/PlatformStringDelegate;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/StringKt;->a:Landroidx/compose/ui/text/PlatformStringDelegate;

    return-void
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/text/StringKt;->a:Landroidx/compose/ui/text/PlatformStringDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/Locale;->a()Landroidx/compose/ui/text/intl/PlatformLocale;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/text/PlatformStringDelegate;->b(Ljava/lang/String;Landroidx/compose/ui/text/intl/PlatformLocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/Locale$Companion;->a()Landroidx/compose/ui/text/intl/Locale;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/intl/LocaleList;->b(I)Landroidx/compose/ui/text/intl/Locale;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/StringKt;->a(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/text/StringKt;->a:Landroidx/compose/ui/text/PlatformStringDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/Locale;->a()Landroidx/compose/ui/text/intl/PlatformLocale;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/text/PlatformStringDelegate;->c(Ljava/lang/String;Landroidx/compose/ui/text/intl/PlatformLocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/Locale$Companion;->a()Landroidx/compose/ui/text/intl/Locale;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/intl/LocaleList;->b(I)Landroidx/compose/ui/text/intl/Locale;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/StringKt;->c(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/text/StringKt;->a:Landroidx/compose/ui/text/PlatformStringDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/Locale;->a()Landroidx/compose/ui/text/intl/PlatformLocale;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/text/PlatformStringDelegate;->a(Ljava/lang/String;Landroidx/compose/ui/text/intl/PlatformLocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/Locale$Companion;->a()Landroidx/compose/ui/text/intl/Locale;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/intl/LocaleList;->b(I)Landroidx/compose/ui/text/intl/Locale;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/StringKt;->e(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/text/StringKt;->a:Landroidx/compose/ui/text/PlatformStringDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/Locale;->a()Landroidx/compose/ui/text/intl/PlatformLocale;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/text/PlatformStringDelegate;->d(Ljava/lang/String;Landroidx/compose/ui/text/intl/PlatformLocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/Locale$Companion;->a()Landroidx/compose/ui/text/intl/Locale;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/intl/LocaleList;->b(I)Landroidx/compose/ui/text/intl/Locale;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/StringKt;->g(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
