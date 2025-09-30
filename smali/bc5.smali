.class public final synthetic Lbc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lacb;


# direct methods
.method public synthetic constructor <init>(Lacb;I)V
    .locals 0

    iput p2, p0, Lbc5;->a:I

    iput-object p1, p0, Lbc5;->b:Lacb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbc5;->a:I

    check-cast p1, Lrcb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbc5;->b:Lacb;

    iget-object p0, p0, Lacb;->n:Lccb;

    invoke-interface {p1, p0}, Lrcb;->y(Lccb;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbc5;->b:Lacb;

    invoke-static {p0}, Lsc5;->c1(Lacb;)Z

    move-result p0

    invoke-interface {p1, p0}, Lrcb;->q(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbc5;->b:Lacb;

    iget p0, p0, Lacb;->m:I

    invoke-interface {p1, p0}, Lrcb;->f(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbc5;->b:Lacb;

    iget p0, p0, Lacb;->e:I

    invoke-interface {p1, p0}, Lrcb;->k(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lbc5;->b:Lacb;

    iget-boolean v0, p0, Lacb;->l:Z

    iget p0, p0, Lacb;->e:I

    invoke-interface {p1, p0, v0}, Lrcb;->o(IZ)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lbc5;->b:Lacb;

    iget-boolean v0, p0, Lacb;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lacb;->g:Z

    invoke-interface {p1, p0}, Lrcb;->h(Z)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbc5;->b:Lacb;

    iget-object p0, p0, Lacb;->i:Lpcf;

    iget-object p0, p0, Lpcf;->Y:Ljava/lang/Object;

    check-cast p0, Lvcf;

    invoke-interface {p1, p0}, Lrcb;->w(Lvcf;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lbc5;->b:Lacb;

    iget-object p0, p0, Lacb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, p0}, Lrcb;->u(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lbc5;->b:Lacb;

    iget-object p0, p0, Lacb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, p0}, Lrcb;->F(Lcom/google/android/exoplayer2/PlaybackException;)V

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
