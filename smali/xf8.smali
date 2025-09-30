.class public final synthetic Lxf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqdb;


# direct methods
.method public synthetic constructor <init>(Lqdb;I)V
    .locals 0

    iput p2, p0, Lxf8;->a:I

    iput-object p1, p0, Lxf8;->b:Lqdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lxf8;->a:I

    check-cast p1, Lscb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxf8;->b:Lqdb;

    iget p0, p0, Lqdb;->y:I

    invoke-interface {p1, p0}, Lscb;->k(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lxf8;->b:Lqdb;

    iget-boolean p0, p0, Lqdb;->w:Z

    invoke-interface {p1, p0}, Lscb;->h(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lxf8;->b:Lqdb;

    iget-object p0, p0, Lqdb;->z:Lmj8;

    invoke-interface {p1, p0}, Lscb;->g0(Lmj8;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lxf8;->b:Lqdb;

    iget-object p0, p0, Lqdb;->D:Ltcf;

    invoke-interface {p1, p0}, Lscb;->c0(Ltcf;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lxf8;->b:Lqdb;

    iget-object p0, p0, Lqdb;->E:Lncf;

    invoke-interface {p1, p0}, Lscb;->z(Lncf;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lxf8;->b:Lqdb;

    iget-wide v0, p0, Lqdb;->C:J

    invoke-interface {p1, v0, v1}, Lscb;->D0(J)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lxf8;->b:Lqdb;

    iget-wide v0, p0, Lqdb;->B:J

    invoke-interface {p1, v0, v1}, Lscb;->i0(J)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lxf8;->b:Lqdb;

    iget-wide v0, p0, Lqdb;->A:J

    invoke-interface {p1, v0, v1}, Lscb;->f0(J)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lxf8;->b:Lqdb;

    iget-object p0, p0, Lqdb;->l:Ln5g;

    invoke-interface {p1, p0}, Lscb;->g(Ln5g;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lxf8;->b:Lqdb;

    iget v0, p0, Lqdb;->r:I

    iget-boolean p0, p0, Lqdb;->s:Z

    invoke-interface {p1, v0, p0}, Lscb;->l(IZ)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lxf8;->b:Lqdb;

    iget-object p0, p0, Lqdb;->q:Lnn4;

    invoke-interface {p1, p0}, Lscb;->C0(Lnn4;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lxf8;->b:Lqdb;

    iget-object p0, p0, Lqdb;->p:Lf44;

    invoke-interface {p1, p0}, Lscb;->U(Lf44;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lxf8;->b:Lqdb;

    iget-object p0, p0, Lqdb;->p:Lf44;

    iget-object p0, p0, Lf44;->a:Ll37;

    invoke-interface {p1, p0}, Lscb;->n(Ljava/util/List;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lxf8;->b:Lqdb;

    iget-object p0, p0, Lqdb;->o:Lx10;

    invoke-interface {p1, p0}, Lscb;->x(Lx10;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lxf8;->b:Lqdb;

    iget p0, p0, Lqdb;->n:F

    invoke-interface {p1, p0}, Lscb;->j(F)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lxf8;->b:Lqdb;

    iget-object p0, p0, Lqdb;->m:Lmj8;

    invoke-interface {p1, p0}, Lscb;->h0(Lmj8;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lxf8;->b:Lqdb;

    iget-boolean p0, p0, Lqdb;->i:Z

    invoke-interface {p1, p0}, Lscb;->S(Z)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lxf8;->b:Lqdb;

    iget p0, p0, Lqdb;->h:I

    invoke-interface {p1, p0}, Lscb;->onRepeatModeChanged(I)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lxf8;->b:Lqdb;

    iget-object p0, p0, Lqdb;->g:Ldcb;

    invoke-interface {p1, p0}, Lscb;->y0(Ldcb;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lxf8;->b:Lqdb;

    iget-boolean p0, p0, Lqdb;->v:Z

    invoke-interface {p1, p0}, Lscb;->q(Z)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lxf8;->b:Lqdb;

    iget p0, p0, Lqdb;->x:I

    invoke-interface {p1, p0}, Lscb;->f(I)V

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
