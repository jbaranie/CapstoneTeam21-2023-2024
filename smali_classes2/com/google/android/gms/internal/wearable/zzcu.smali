.class final Lcom/google/android/gms/internal/wearable/zzcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzdo;


# static fields
.field private static final b:Lcom/google/android/gms/internal/wearable/zzda;


# instance fields
.field private final a:Lcom/google/android/gms/internal/wearable/zzda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzcs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzcs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzcu;->b:Lcom/google/android/gms/internal/wearable/zzda;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzct;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/wearable/zzda;

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzbr;->c()Lcom/google/android/gms/internal/wearable/zzbr;

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

    check-cast v2, Lcom/google/android/gms/internal/wearable/zzda;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/wearable/zzcu;->b:Lcom/google/android/gms/internal/wearable/zzda;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wearable/zzct;-><init>([Lcom/google/android/gms/internal/wearable/zzda;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/wearable/zzcd;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcu;->a:Lcom/google/android/gms/internal/wearable/zzda;

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/wearable/zzcz;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/wearable/zzcz;->d()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzdn;
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/wearable/zzdp;->e(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcu;->a:Lcom/google/android/gms/internal/wearable/zzda;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/wearable/zzda;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzcz;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/wearable/zzcz;->c()Z

    move-result v0

    const-class v1, Lcom/google/android/gms/internal/wearable/zzbv;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdp;->b()Lcom/google/android/gms/internal/wearable/zzee;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzbm;->b()Lcom/google/android/gms/internal/wearable/zzbk;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/wearable/zzcz;->b()Lcom/google/android/gms/internal/wearable/zzdc;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzdg;->h(Lcom/google/android/gms/internal/wearable/zzee;Lcom/google/android/gms/internal/wearable/zzbk;Lcom/google/android/gms/internal/wearable/zzdc;)Lcom/google/android/gms/internal/wearable/zzdg;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdp;->Z()Lcom/google/android/gms/internal/wearable/zzee;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzbm;->a()Lcom/google/android/gms/internal/wearable/zzbk;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/wearable/zzcz;->b()Lcom/google/android/gms/internal/wearable/zzdc;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzdg;->h(Lcom/google/android/gms/internal/wearable/zzee;Lcom/google/android/gms/internal/wearable/zzbk;Lcom/google/android/gms/internal/wearable/zzdc;)Lcom/google/android/gms/internal/wearable/zzdg;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzcu;->b(Lcom/google/android/gms/internal/wearable/zzcz;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdi;->b()Lcom/google/android/gms/internal/wearable/zzdh;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->d()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdp;->b()Lcom/google/android/gms/internal/wearable/zzee;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzbm;->b()Lcom/google/android/gms/internal/wearable/zzbk;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcy;->b()Lcom/google/android/gms/internal/wearable/zzcx;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/wearable/zzdf;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/wearable/zzcz;Lcom/google/android/gms/internal/wearable/zzdh;Lcom/google/android/gms/internal/wearable/zzcq;Lcom/google/android/gms/internal/wearable/zzee;Lcom/google/android/gms/internal/wearable/zzbk;Lcom/google/android/gms/internal/wearable/zzcx;)Lcom/google/android/gms/internal/wearable/zzdf;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdi;->b()Lcom/google/android/gms/internal/wearable/zzdh;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->d()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdp;->b()Lcom/google/android/gms/internal/wearable/zzee;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcy;->b()Lcom/google/android/gms/internal/wearable/zzcx;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/wearable/zzdf;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/wearable/zzcz;Lcom/google/android/gms/internal/wearable/zzdh;Lcom/google/android/gms/internal/wearable/zzcq;Lcom/google/android/gms/internal/wearable/zzee;Lcom/google/android/gms/internal/wearable/zzbk;Lcom/google/android/gms/internal/wearable/zzcx;)Lcom/google/android/gms/internal/wearable/zzdf;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzcu;->b(Lcom/google/android/gms/internal/wearable/zzcz;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdi;->a()Lcom/google/android/gms/internal/wearable/zzdh;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->c()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdp;->Z()Lcom/google/android/gms/internal/wearable/zzee;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzbm;->a()Lcom/google/android/gms/internal/wearable/zzbk;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcy;->a()Lcom/google/android/gms/internal/wearable/zzcx;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/wearable/zzdf;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/wearable/zzcz;Lcom/google/android/gms/internal/wearable/zzdh;Lcom/google/android/gms/internal/wearable/zzcq;Lcom/google/android/gms/internal/wearable/zzee;Lcom/google/android/gms/internal/wearable/zzbk;Lcom/google/android/gms/internal/wearable/zzcx;)Lcom/google/android/gms/internal/wearable/zzdf;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdi;->a()Lcom/google/android/gms/internal/wearable/zzdh;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->c()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdp;->a()Lcom/google/android/gms/internal/wearable/zzee;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcy;->a()Lcom/google/android/gms/internal/wearable/zzcx;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/wearable/zzdf;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/wearable/zzcz;Lcom/google/android/gms/internal/wearable/zzdh;Lcom/google/android/gms/internal/wearable/zzcq;Lcom/google/android/gms/internal/wearable/zzee;Lcom/google/android/gms/internal/wearable/zzbk;Lcom/google/android/gms/internal/wearable/zzcx;)Lcom/google/android/gms/internal/wearable/zzdf;

    move-result-object p1

    :goto_0
    return-object p1
.end method
