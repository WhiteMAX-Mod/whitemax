.class public final synthetic Lii5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu28;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lusb;


# direct methods
.method public synthetic constructor <init>(Lusb;I)V
    .locals 0

    iput p2, p0, Lii5;->a:I

    iput-object p1, p0, Lii5;->b:Lusb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lii5;->a:I

    check-cast p1, Lntb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lii5;->b:Lusb;

    iget-object v0, v0, Lusb;->i:Lk2g;

    iget-object v0, v0, Lk2g;->Y:Ljava/lang/Object;

    check-cast v0, Lp2g;

    invoke-interface {p1, v0}, Lntb;->e0(Lp2g;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lii5;->b:Lusb;

    iget-object v0, v0, Lusb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, v0}, Lntb;->K0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lii5;->b:Lusb;

    iget-object v0, v0, Lusb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, v0}, Lntb;->C0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lii5;->b:Lusb;

    iget-object v0, v0, Lusb;->o:Lwsb;

    invoke-interface {p1, v0}, Lntb;->A0(Lwsb;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lii5;->b:Lusb;

    invoke-virtual {v0}, Lusb;->m()Z

    move-result v0

    invoke-interface {p1, v0}, Lntb;->q(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lii5;->b:Lusb;

    iget v0, v0, Lusb;->n:I

    invoke-interface {p1, v0}, Lntb;->e(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lii5;->b:Lusb;

    iget-boolean v1, v0, Lusb;->l:Z

    iget v0, v0, Lusb;->m:I

    invoke-interface {p1, v0, v1}, Lntb;->i(IZ)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lii5;->b:Lusb;

    iget v0, v0, Lusb;->e:I

    invoke-interface {p1, v0}, Lntb;->k(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lii5;->b:Lusb;

    iget-boolean v1, v0, Lusb;->l:Z

    iget v0, v0, Lusb;->e:I

    invoke-interface {p1, v0, v1}, Lntb;->o(IZ)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lii5;->b:Lusb;

    iget-boolean v1, v0, Lusb;->g:Z

    invoke-interface {p1, v1}, Lntb;->r(Z)V

    iget-boolean v0, v0, Lusb;->g:Z

    invoke-interface {p1, v0}, Lntb;->h(Z)V

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
