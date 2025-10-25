.class public final synthetic Lwq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu28;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmub;


# direct methods
.method public synthetic constructor <init>(Lmub;I)V
    .locals 0

    iput p2, p0, Lwq8;->a:I

    iput-object p1, p0, Lwq8;->b:Lmub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lwq8;->a:I

    check-cast p1, Lntb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwq8;->b:Lmub;

    iget v0, v0, Lmub;->y:I

    invoke-interface {p1, v0}, Lntb;->k(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwq8;->b:Lmub;

    iget-boolean v0, v0, Lmub;->w:Z

    invoke-interface {p1, v0}, Lntb;->h(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwq8;->b:Lmub;

    iget-object v0, v0, Lmub;->z:Lnu8;

    invoke-interface {p1, v0}, Lntb;->i0(Lnu8;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lwq8;->b:Lmub;

    iget-object v0, v0, Lmub;->D:Lp2g;

    invoke-interface {p1, v0}, Lntb;->e0(Lp2g;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lwq8;->b:Lmub;

    iget-object v0, v0, Lmub;->E:Li2g;

    invoke-interface {p1, v0}, Lntb;->z(Li2g;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lwq8;->b:Lmub;

    iget-wide v0, v0, Lmub;->C:J

    invoke-interface {p1, v0, v1}, Lntb;->F0(J)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lwq8;->b:Lmub;

    iget-wide v0, v0, Lmub;->B:J

    invoke-interface {p1, v0, v1}, Lntb;->k0(J)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lwq8;->b:Lmub;

    iget-wide v0, v0, Lmub;->A:J

    invoke-interface {p1, v0, v1}, Lntb;->h0(J)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lwq8;->b:Lmub;

    iget-object v0, v0, Lmub;->l:Ljxg;

    invoke-interface {p1, v0}, Lntb;->g(Ljxg;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lwq8;->b:Lmub;

    iget v1, v0, Lmub;->r:I

    iget-boolean v0, v0, Lmub;->s:Z

    invoke-interface {p1, v1, v0}, Lntb;->l(IZ)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lwq8;->b:Lmub;

    iget-object v0, v0, Lmub;->q:Lrs4;

    invoke-interface {p1, v0}, Lntb;->E0(Lrs4;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lwq8;->b:Lmub;

    iget-object v0, v0, Lmub;->p:La94;

    invoke-interface {p1, v0}, Lntb;->W(La94;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lwq8;->b:Lmub;

    iget-object v0, v0, Lmub;->p:La94;

    iget-object v0, v0, La94;->a:Lz8d;

    invoke-interface {p1, v0}, Lntb;->n(Ljava/util/List;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lwq8;->b:Lmub;

    iget-object v0, v0, Lmub;->o:Ls20;

    invoke-interface {p1, v0}, Lntb;->x(Ls20;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lwq8;->b:Lmub;

    iget v0, v0, Lmub;->n:F

    invoke-interface {p1, v0}, Lntb;->j(F)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lwq8;->b:Lmub;

    iget-object v0, v0, Lmub;->m:Lnu8;

    invoke-interface {p1, v0}, Lntb;->j0(Lnu8;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lwq8;->b:Lmub;

    iget-boolean v0, v0, Lmub;->i:Z

    invoke-interface {p1, v0}, Lntb;->T(Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lwq8;->b:Lmub;

    iget v0, v0, Lmub;->h:I

    invoke-interface {p1, v0}, Lntb;->onRepeatModeChanged(I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lwq8;->b:Lmub;

    iget-object v0, v0, Lmub;->g:Lwsb;

    invoke-interface {p1, v0}, Lntb;->A0(Lwsb;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lwq8;->b:Lmub;

    iget-boolean v0, v0, Lmub;->v:Z

    invoke-interface {p1, v0}, Lntb;->q(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lwq8;->b:Lmub;

    iget v0, v0, Lmub;->x:I

    invoke-interface {p1, v0}, Lntb;->e(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
