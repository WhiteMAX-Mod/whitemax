.class public final synthetic Lmy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgoh;


# direct methods
.method public synthetic constructor <init>(Lgoh;I)V
    .locals 0

    iput p2, p0, Lmy8;->a:I

    iput-object p1, p0, Lmy8;->b:Lgoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lmy8;->a:I

    check-cast p1, Lr3c;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmy8;->b:Lgoh;

    iget-object v0, v0, Lgoh;->b:Ljava/lang/Object;

    check-cast v0, Lq4c;

    iget-boolean v0, v0, Lq4c;->i:Z

    invoke-interface {p1, v0}, Lr3c;->T(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmy8;->b:Lgoh;

    iget-object v0, v0, Lgoh;->b:Ljava/lang/Object;

    check-cast v0, Lq4c;

    iget v0, v0, Lq4c;->h:I

    invoke-interface {p1, v0}, Lr3c;->onRepeatModeChanged(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmy8;->b:Lgoh;

    iget-object v0, v0, Lgoh;->b:Ljava/lang/Object;

    check-cast v0, Lq4c;

    iget-object v0, v0, Lq4c;->g:Lc3c;

    invoke-interface {p1, v0}, Lr3c;->A0(Lc3c;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmy8;->b:Lgoh;

    iget-object v0, v0, Lgoh;->b:Ljava/lang/Object;

    check-cast v0, Lq4c;

    iget-boolean v0, v0, Lq4c;->v:Z

    invoke-interface {p1, v0}, Lr3c;->q(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lmy8;->b:Lgoh;

    iget-object v0, v0, Lgoh;->b:Ljava/lang/Object;

    check-cast v0, Lq4c;

    iget-boolean v0, v0, Lq4c;->t:Z

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lr3c;->i(IZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lmy8;->b:Lgoh;

    iget-object v0, v0, Lgoh;->b:Ljava/lang/Object;

    check-cast v0, Lq4c;

    iget v0, v0, Lq4c;->y:I

    invoke-interface {p1, v0}, Lr3c;->k(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lmy8;->b:Lgoh;

    iget-object v0, v0, Lgoh;->b:Ljava/lang/Object;

    check-cast v0, Lq4c;

    iget-object v0, v0, Lq4c;->m:Lw19;

    invoke-interface {p1, v0}, Lr3c;->j0(Lw19;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lmy8;->b:Lgoh;

    iget-object v0, v0, Lgoh;->b:Ljava/lang/Object;

    check-cast v0, Lq4c;

    iget-object v1, v0, Lq4c;->j:Ls9g;

    iget v0, v0, Lq4c;->k:I

    invoke-interface {p1, v1, v0}, Lr3c;->n0(Ls9g;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lmy8;->b:Lgoh;

    iget-object v0, v0, Lgoh;->d:Ljava/lang/Object;

    check-cast v0, Lo3c;

    invoke-interface {p1, v0}, Lr3c;->B0(Lo3c;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lmy8;->b:Lgoh;

    iget-object v0, v0, Lgoh;->b:Ljava/lang/Object;

    check-cast v0, Lq4c;

    iget v1, v0, Lq4c;->r:I

    iget-boolean v0, v0, Lq4c;->s:Z

    invoke-interface {p1, v1, v0}, Lr3c;->l(IZ)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lmy8;->b:Lgoh;

    iget-object v0, v0, Lgoh;->b:Ljava/lang/Object;

    check-cast v0, Lq4c;

    iget-object v0, v0, Lq4c;->q:Lmv4;

    invoke-interface {p1, v0}, Lr3c;->E0(Lmv4;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lmy8;->b:Lgoh;

    iget-object v0, v0, Lgoh;->b:Ljava/lang/Object;

    check-cast v0, Lq4c;

    iget-object v0, v0, Lq4c;->o:Lk20;

    invoke-interface {p1, v0}, Lr3c;->y(Lk20;)V

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
