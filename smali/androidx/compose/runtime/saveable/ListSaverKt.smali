.class public final Landroidx/compose/runtime/saveable/ListSaverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a}\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e0\r\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u000122\u0010\t\u001a.\u0012\u0004\u0012\u00020\u0003\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00070\u0002\u00a2\u0006\u0002\u0008\u00082)\u0010\u000c\u001a%\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u000b\u0012\u0006\u0012\u0004\u0018\u00018\u00000\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Original",
        "Saveable",
        "Lkotlin/Function2;",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "save",
        "Lkotlin/Function1;",
        "list",
        "restore",
        "Landroidx/compose/runtime/saveable/Saver;",
        "",
        "a",
        "runtime-saveable_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    const-string v0, "save"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/TypeIntrinsics;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0}, Landroidx/compose/runtime/saveable/SaverKt;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method
