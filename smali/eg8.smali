.class public final synthetic Leg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le30;


# direct methods
.method public synthetic constructor <init>(Le30;I)V
    .locals 0

    iput p2, p0, Leg8;->a:I

    iput-object p1, p0, Leg8;->b:Le30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Leg8;->a:I

    check-cast p1, Lscb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Leg8;->b:Le30;

    iget-object p0, p0, Le30;->a:Ljava/lang/Object;

    check-cast p0, Lqdb;

    iget-boolean p0, p0, Lqdb;->i:Z

    invoke-interface {p1, p0}, Lscb;->S(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Leg8;->b:Le30;

    iget-object p0, p0, Le30;->a:Ljava/lang/Object;

    check-cast p0, Lqdb;

    iget p0, p0, Lqdb;->h:I

    invoke-interface {p1, p0}, Lscb;->onRepeatModeChanged(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Leg8;->b:Le30;

    iget-object p0, p0, Le30;->a:Ljava/lang/Object;

    check-cast p0, Lqdb;

    iget-object p0, p0, Lqdb;->g:Ldcb;

    invoke-interface {p1, p0}, Lscb;->y0(Ldcb;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Leg8;->b:Le30;

    iget-object p0, p0, Le30;->a:Ljava/lang/Object;

    check-cast p0, Lqdb;

    iget-boolean p0, p0, Lqdb;->v:Z

    invoke-interface {p1, p0}, Lscb;->q(Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, Leg8;->b:Le30;

    iget-object p0, p0, Le30;->a:Ljava/lang/Object;

    check-cast p0, Lqdb;

    iget-boolean p0, p0, Lqdb;->t:Z

    const/4 v0, 0x4

    invoke-interface {p1, v0, p0}, Lscb;->i(IZ)V

    return-void

    :pswitch_4
    iget-object p0, p0, Leg8;->b:Le30;

    iget-object p0, p0, Le30;->a:Ljava/lang/Object;

    check-cast p0, Lqdb;

    iget p0, p0, Lqdb;->y:I

    invoke-interface {p1, p0}, Lscb;->k(I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Leg8;->b:Le30;

    iget-object p0, p0, Le30;->a:Ljava/lang/Object;

    check-cast p0, Lqdb;

    iget-object p0, p0, Lqdb;->m:Lmj8;

    invoke-interface {p1, p0}, Lscb;->h0(Lmj8;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Leg8;->b:Le30;

    iget-object p0, p0, Le30;->a:Ljava/lang/Object;

    check-cast p0, Lqdb;

    iget-object v0, p0, Lqdb;->j:Lp6f;

    iget p0, p0, Lqdb;->k:I

    invoke-interface {p1, v0, p0}, Lscb;->k0(Lp6f;I)V

    return-void

    :pswitch_7
    iget-object p0, p0, Leg8;->b:Le30;

    iget-object p0, p0, Le30;->c:Ljava/lang/Object;

    check-cast p0, Lpcb;

    invoke-interface {p1, p0}, Lscb;->z0(Lpcb;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Leg8;->b:Le30;

    iget-object p0, p0, Le30;->a:Ljava/lang/Object;

    check-cast p0, Lqdb;

    iget v0, p0, Lqdb;->r:I

    iget-boolean p0, p0, Lqdb;->s:Z

    invoke-interface {p1, v0, p0}, Lscb;->l(IZ)V

    return-void

    :pswitch_9
    iget-object p0, p0, Leg8;->b:Le30;

    iget-object p0, p0, Le30;->a:Ljava/lang/Object;

    check-cast p0, Lqdb;

    iget-object p0, p0, Lqdb;->q:Lnn4;

    invoke-interface {p1, p0}, Lscb;->C0(Lnn4;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Leg8;->b:Le30;

    iget-object p0, p0, Le30;->a:Ljava/lang/Object;

    check-cast p0, Lqdb;

    iget-object p0, p0, Lqdb;->o:Lx10;

    invoke-interface {p1, p0}, Lscb;->x(Lx10;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
