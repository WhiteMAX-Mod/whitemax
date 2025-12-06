.class public final synthetic Lpl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La3c;


# direct methods
.method public synthetic constructor <init>(La3c;I)V
    .locals 0

    iput p2, p0, Lpl5;->a:I

    iput-object p1, p0, Lpl5;->b:La3c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lpl5;->a:I

    check-cast p1, Lr3c;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpl5;->b:La3c;

    iget-object v0, v0, La3c;->i:Lggg;

    iget-object v0, v0, Lggg;->X:Ljava/lang/Object;

    check-cast v0, Lkgg;

    invoke-interface {p1, v0}, Lr3c;->e0(Lkgg;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpl5;->b:La3c;

    iget-object v0, v0, La3c;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, v0}, Lr3c;->L0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpl5;->b:La3c;

    iget-object v0, v0, La3c;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, v0}, Lr3c;->C0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lpl5;->b:La3c;

    iget-object v0, v0, La3c;->o:Lc3c;

    invoke-interface {p1, v0}, Lr3c;->A0(Lc3c;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lpl5;->b:La3c;

    invoke-virtual {v0}, La3c;->m()Z

    move-result v0

    invoke-interface {p1, v0}, Lr3c;->q(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lpl5;->b:La3c;

    iget v0, v0, La3c;->n:I

    invoke-interface {p1, v0}, Lr3c;->f(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lpl5;->b:La3c;

    iget-boolean v1, v0, La3c;->l:Z

    iget v0, v0, La3c;->m:I

    invoke-interface {p1, v0, v1}, Lr3c;->i(IZ)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lpl5;->b:La3c;

    iget v0, v0, La3c;->e:I

    invoke-interface {p1, v0}, Lr3c;->k(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lpl5;->b:La3c;

    iget-boolean v1, v0, La3c;->l:Z

    iget v0, v0, La3c;->e:I

    invoke-interface {p1, v0, v1}, Lr3c;->o(IZ)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lpl5;->b:La3c;

    iget-boolean v1, v0, La3c;->g:Z

    invoke-interface {p1, v1}, Lr3c;->r(Z)V

    iget-boolean v0, v0, La3c;->g:Z

    invoke-interface {p1, v0}, Lr3c;->h(Z)V

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
