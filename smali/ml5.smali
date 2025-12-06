.class public final synthetic Lml5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz2c;


# direct methods
.method public synthetic constructor <init>(Lz2c;I)V
    .locals 0

    iput p2, p0, Lml5;->a:I

    iput-object p1, p0, Lml5;->b:Lz2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lml5;->a:I

    check-cast p1, Lq3c;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lml5;->b:Lz2c;

    iget-object v0, v0, Lz2c;->n:Lb3c;

    invoke-interface {p1, v0}, Lq3c;->x(Lb3c;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lml5;->b:Lz2c;

    invoke-static {v0}, Ldm5;->R0(Lz2c;)Z

    move-result v0

    invoke-interface {p1, v0}, Lq3c;->q(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lml5;->b:Lz2c;

    iget v0, v0, Lz2c;->m:I

    invoke-interface {p1, v0}, Lq3c;->f(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lml5;->b:Lz2c;

    iget v0, v0, Lz2c;->e:I

    invoke-interface {p1, v0}, Lq3c;->k(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lml5;->b:Lz2c;

    iget-boolean v1, v0, Lz2c;->l:Z

    iget v0, v0, Lz2c;->e:I

    invoke-interface {p1, v0, v1}, Lq3c;->o(IZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lml5;->b:Lz2c;

    iget-boolean v1, v0, Lz2c;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lz2c;->g:Z

    invoke-interface {p1, v0}, Lq3c;->h(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lml5;->b:Lz2c;

    iget-object v0, v0, Lz2c;->i:Lggg;

    iget-object v0, v0, Lggg;->X:Ljava/lang/Object;

    check-cast v0, Lmgg;

    invoke-interface {p1, v0}, Lq3c;->w(Lmgg;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lml5;->b:Lz2c;

    iget-object v0, v0, Lz2c;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lq3c;->u(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lml5;->b:Lz2c;

    iget-object v0, v0, Lz2c;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lq3c;->E(Lcom/google/android/exoplayer2/PlaybackException;)V

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
