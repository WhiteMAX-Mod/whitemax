.class public final synthetic Ley8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq4c;


# direct methods
.method public synthetic constructor <init>(Lq4c;I)V
    .locals 0

    iput p2, p0, Ley8;->a:I

    iput-object p1, p0, Ley8;->b:Lq4c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ley8;->a:I

    check-cast p1, Lr3c;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ley8;->b:Lq4c;

    iget v0, v0, Lq4c;->y:I

    invoke-interface {p1, v0}, Lr3c;->k(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ley8;->b:Lq4c;

    iget-boolean v0, v0, Lq4c;->w:Z

    invoke-interface {p1, v0}, Lr3c;->h(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ley8;->b:Lq4c;

    iget-object v0, v0, Lq4c;->z:Lw19;

    invoke-interface {p1, v0}, Lr3c;->i0(Lw19;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ley8;->b:Lq4c;

    iget-object v0, v0, Lq4c;->D:Lkgg;

    invoke-interface {p1, v0}, Lr3c;->e0(Lkgg;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ley8;->b:Lq4c;

    iget-object v0, v0, Lq4c;->E:Legg;

    invoke-interface {p1, v0}, Lr3c;->A(Legg;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ley8;->b:Lq4c;

    iget-wide v0, v0, Lq4c;->C:J

    invoke-interface {p1, v0, v1}, Lr3c;->F0(J)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ley8;->b:Lq4c;

    iget-wide v0, v0, Lq4c;->B:J

    invoke-interface {p1, v0, v1}, Lr3c;->k0(J)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ley8;->b:Lq4c;

    iget-wide v0, v0, Lq4c;->A:J

    invoke-interface {p1, v0, v1}, Lr3c;->h0(J)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ley8;->b:Lq4c;

    iget-object v0, v0, Lq4c;->l:Lsch;

    invoke-interface {p1, v0}, Lr3c;->g(Lsch;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ley8;->b:Lq4c;

    iget v1, v0, Lq4c;->r:I

    iget-boolean v0, v0, Lq4c;->s:Z

    invoke-interface {p1, v1, v0}, Lr3c;->l(IZ)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ley8;->b:Lq4c;

    iget-object v0, v0, Lq4c;->q:Lmv4;

    invoke-interface {p1, v0}, Lr3c;->E0(Lmv4;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ley8;->b:Lq4c;

    iget-object v0, v0, Lq4c;->p:Lib4;

    invoke-interface {p1, v0}, Lr3c;->W(Lib4;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ley8;->b:Lq4c;

    iget-object v0, v0, Lq4c;->p:Lib4;

    iget-object v0, v0, Lib4;->a:Lzjd;

    invoke-interface {p1, v0}, Lr3c;->n(Ljava/util/List;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ley8;->b:Lq4c;

    iget-object v0, v0, Lq4c;->o:Lk20;

    invoke-interface {p1, v0}, Lr3c;->y(Lk20;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ley8;->b:Lq4c;

    iget v0, v0, Lq4c;->n:F

    invoke-interface {p1, v0}, Lr3c;->j(F)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ley8;->b:Lq4c;

    iget-object v0, v0, Lq4c;->m:Lw19;

    invoke-interface {p1, v0}, Lr3c;->j0(Lw19;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ley8;->b:Lq4c;

    iget-boolean v0, v0, Lq4c;->i:Z

    invoke-interface {p1, v0}, Lr3c;->T(Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ley8;->b:Lq4c;

    iget v0, v0, Lq4c;->h:I

    invoke-interface {p1, v0}, Lr3c;->onRepeatModeChanged(I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ley8;->b:Lq4c;

    iget-object v0, v0, Lq4c;->g:Lc3c;

    invoke-interface {p1, v0}, Lr3c;->A0(Lc3c;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ley8;->b:Lq4c;

    iget-boolean v0, v0, Lq4c;->v:Z

    invoke-interface {p1, v0}, Lr3c;->q(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ley8;->b:Lq4c;

    iget v0, v0, Lq4c;->x:I

    invoke-interface {p1, v0}, Lr3c;->f(I)V

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
