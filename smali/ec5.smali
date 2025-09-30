.class public final synthetic Lec5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbcb;


# direct methods
.method public synthetic constructor <init>(Lbcb;I)V
    .locals 0

    iput p2, p0, Lec5;->a:I

    iput-object p1, p0, Lec5;->b:Lbcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lec5;->a:I

    check-cast p1, Lscb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lec5;->b:Lbcb;

    iget-object p0, p0, Lbcb;->i:Lpcf;

    iget-object p0, p0, Lpcf;->Y:Ljava/lang/Object;

    check-cast p0, Ltcf;

    invoke-interface {p1, p0}, Lscb;->c0(Ltcf;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lec5;->b:Lbcb;

    iget-object p0, p0, Lbcb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lscb;->H0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lec5;->b:Lbcb;

    iget-object p0, p0, Lbcb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lscb;->A0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lec5;->b:Lbcb;

    iget-object p0, p0, Lbcb;->o:Ldcb;

    invoke-interface {p1, p0}, Lscb;->y0(Ldcb;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lec5;->b:Lbcb;

    invoke-virtual {p0}, Lbcb;->l()Z

    move-result p0

    invoke-interface {p1, p0}, Lscb;->q(Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lec5;->b:Lbcb;

    iget p0, p0, Lbcb;->n:I

    invoke-interface {p1, p0}, Lscb;->f(I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lec5;->b:Lbcb;

    iget-boolean v0, p0, Lbcb;->l:Z

    iget p0, p0, Lbcb;->m:I

    invoke-interface {p1, p0, v0}, Lscb;->i(IZ)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lec5;->b:Lbcb;

    iget p0, p0, Lbcb;->e:I

    invoke-interface {p1, p0}, Lscb;->k(I)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lec5;->b:Lbcb;

    iget-boolean v0, p0, Lbcb;->l:Z

    iget p0, p0, Lbcb;->e:I

    invoke-interface {p1, p0, v0}, Lscb;->o(IZ)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lec5;->b:Lbcb;

    iget-boolean v0, p0, Lbcb;->g:Z

    invoke-interface {p1, v0}, Lscb;->r(Z)V

    iget-boolean p0, p0, Lbcb;->g:Z

    invoke-interface {p1, p0}, Lscb;->h(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
