.class public final Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/BlendMode;",
        "Landroid/graphics/PorterDuff$Mode;",
        "b",
        "(I)Landroid/graphics/PorterDuff$Mode;",
        "Landroid/graphics/BlendMode;",
        "a",
        "(I)Landroid/graphics/BlendMode;",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(I)Landroid/graphics/BlendMode;
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->a()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/a;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->x()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/c;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->g()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->B()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/ui/graphics/n;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->k()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/ui/graphics/p;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->z()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/ui/graphics/q;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->i()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/ui/graphics/s;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->A()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->j()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/ui/graphics/u;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->y()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/ui/graphics/v;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->h()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->C()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/ui/graphics/w;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->t()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/ui/graphics/x;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->q()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/ui/graphics/y;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->v()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/ui/graphics/z;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->s()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/ui/graphics/a0;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->e()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/ui/graphics/b0;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->o()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/ui/graphics/c0;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->d()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->c()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroidx/compose/ui/graphics/b;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->m()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/ui/graphics/d;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->w()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroidx/compose/ui/graphics/e;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->f()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Landroidx/compose/ui/graphics/f;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->l()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Landroidx/compose/ui/graphics/g;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->r()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Landroidx/compose/ui/graphics/h;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->n()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Landroidx/compose/ui/graphics/i;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->u()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->b()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Landroidx/compose/ui/graphics/k;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->p()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_1c
    invoke-static {}, Landroidx/compose/ui/graphics/n;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(I)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->a()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->x()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->g()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->B()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->k()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->z()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->i()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->A()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->j()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->y()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->h()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->C()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->t()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->v()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->s()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->e()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->o()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->q()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->G(II)Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object p0
.end method
