.class final Lcom/google/android/gms/internal/auth/zzfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzgi;


# static fields
.field private static final b:Lcom/google/android/gms/internal/auth/zzfu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/auth/zzfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzfm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzfm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzfo;->b:Lcom/google/android/gms/internal/auth/zzfu;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/auth/zzfn;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/auth/zzfu;

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzer;->c()Lcom/google/android/gms/internal/auth/zzer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/auth/zzfu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/auth/zzfo;->b:Lcom/google/android/gms/internal/auth/zzfu;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzfn;-><init>([Lcom/google/android/gms/internal/auth/zzfu;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/zzez;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzfo;->a:Lcom/google/android/gms/internal/auth/zzfu;

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/auth/zzft;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/zzft;->d()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgh;
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzgj;->g(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfo;->a:Lcom/google/android/gms/internal/auth/zzfu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/auth/zzfu;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzft;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzft;->c()Z

    move-result v0

    const-class v1, Lcom/google/android/gms/internal/auth/zzeu;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgj;->c()Lcom/google/android/gms/internal/auth/zzgy;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzen;->b()Lcom/google/android/gms/internal/auth/zzel;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzft;->b()Lcom/google/android/gms/internal/auth/zzfw;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzga;->h(Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfw;)Lcom/google/android/gms/internal/auth/zzga;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgj;->a()Lcom/google/android/gms/internal/auth/zzgy;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzen;->a()Lcom/google/android/gms/internal/auth/zzel;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzft;->b()Lcom/google/android/gms/internal/auth/zzfw;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzga;->h(Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfw;)Lcom/google/android/gms/internal/auth/zzga;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzfo;->b(Lcom/google/android/gms/internal/auth/zzft;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgc;->b()Lcom/google/android/gms/internal/auth/zzgb;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfk;->d()Lcom/google/android/gms/internal/auth/zzfk;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgj;->c()Lcom/google/android/gms/internal/auth/zzgy;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzen;->b()Lcom/google/android/gms/internal/auth/zzel;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfs;->b()Lcom/google/android/gms/internal/auth/zzfr;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzfz;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzft;Lcom/google/android/gms/internal/auth/zzgb;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfr;)Lcom/google/android/gms/internal/auth/zzfz;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgc;->b()Lcom/google/android/gms/internal/auth/zzgb;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfk;->d()Lcom/google/android/gms/internal/auth/zzfk;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgj;->c()Lcom/google/android/gms/internal/auth/zzgy;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfs;->b()Lcom/google/android/gms/internal/auth/zzfr;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzfz;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzft;Lcom/google/android/gms/internal/auth/zzgb;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfr;)Lcom/google/android/gms/internal/auth/zzfz;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzfo;->b(Lcom/google/android/gms/internal/auth/zzft;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgc;->a()Lcom/google/android/gms/internal/auth/zzgb;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfk;->c()Lcom/google/android/gms/internal/auth/zzfk;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgj;->a()Lcom/google/android/gms/internal/auth/zzgy;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzen;->a()Lcom/google/android/gms/internal/auth/zzel;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfs;->a()Lcom/google/android/gms/internal/auth/zzfr;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzfz;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzft;Lcom/google/android/gms/internal/auth/zzgb;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfr;)Lcom/google/android/gms/internal/auth/zzfz;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgc;->a()Lcom/google/android/gms/internal/auth/zzgb;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfk;->c()Lcom/google/android/gms/internal/auth/zzfk;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgj;->b()Lcom/google/android/gms/internal/auth/zzgy;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfs;->a()Lcom/google/android/gms/internal/auth/zzfr;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzfz;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzft;Lcom/google/android/gms/internal/auth/zzgb;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfr;)Lcom/google/android/gms/internal/auth/zzfz;

    move-result-object p1

    :goto_0
    return-object p1
.end method
