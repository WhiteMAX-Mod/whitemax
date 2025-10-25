.class public final synthetic Lfi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt28;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltsb;


# direct methods
.method public synthetic constructor <init>(Ltsb;I)V
    .locals 0

    iput p2, p0, Lfi5;->a:I

    iput-object p1, p0, Lfi5;->b:Ltsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lfi5;->a:I

    check-cast p1, Lmtb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfi5;->b:Ltsb;

    iget-object v0, v0, Ltsb;->n:Lvsb;

    invoke-interface {p1, v0}, Lmtb;->x(Lvsb;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfi5;->b:Ltsb;

    invoke-static {v0}, Lwi5;->Y0(Ltsb;)Z

    move-result v0

    invoke-interface {p1, v0}, Lmtb;->q(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfi5;->b:Ltsb;

    iget v0, v0, Ltsb;->m:I

    invoke-interface {p1, v0}, Lmtb;->e(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfi5;->b:Ltsb;

    iget v0, v0, Ltsb;->e:I

    invoke-interface {p1, v0}, Lmtb;->k(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfi5;->b:Ltsb;

    iget-boolean v1, v0, Ltsb;->l:Z

    iget v0, v0, Ltsb;->e:I

    invoke-interface {p1, v0, v1}, Lmtb;->o(IZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfi5;->b:Ltsb;

    iget-boolean v1, v0, Ltsb;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Ltsb;->g:Z

    invoke-interface {p1, v0}, Lmtb;->h(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfi5;->b:Ltsb;

    iget-object v0, v0, Ltsb;->i:Lk2g;

    iget-object v0, v0, Lk2g;->Y:Ljava/lang/Object;

    check-cast v0, Lr2g;

    invoke-interface {p1, v0}, Lmtb;->w(Lr2g;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lfi5;->b:Ltsb;

    iget-object v0, v0, Ltsb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lmtb;->u(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lfi5;->b:Ltsb;

    iget-object v0, v0, Ltsb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lmtb;->D(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
