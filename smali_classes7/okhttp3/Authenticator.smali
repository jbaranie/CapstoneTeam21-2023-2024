.class public interface abstract Lokhttp3/Authenticator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Authenticator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/Authenticator;",
        "",
        "Lokhttp3/Route;",
        "route",
        "Lokhttp3/Response;",
        "response",
        "Lokhttp3/Request;",
        "a",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/Authenticator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JAVA_NET_AUTHENTICATOR:Lokhttp3/Authenticator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NONE:Lokhttp3/Authenticator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lokhttp3/Authenticator$Companion;->a:Lokhttp3/Authenticator$Companion;

    sput-object v0, Lokhttp3/Authenticator;->Companion:Lokhttp3/Authenticator$Companion;

    new-instance v0, Lokhttp3/Authenticator$Companion$AuthenticatorNone;

    invoke-direct {v0}, Lokhttp3/Authenticator$Companion$AuthenticatorNone;-><init>()V

    sput-object v0, Lokhttp3/Authenticator;->NONE:Lokhttp3/Authenticator;

    new-instance v0, Lokhttp3/internal/authenticator/JavaNetAuthenticator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;-><init>(Lokhttp3/Dns;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/Authenticator;->JAVA_NET_AUTHENTICATOR:Lokhttp3/Authenticator;

    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
.end method
