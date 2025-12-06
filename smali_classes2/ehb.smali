.class public final Lehb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd5;


# instance fields
.field public final synthetic a:Lhhb;


# direct methods
.method public constructor <init>(Lhhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehb;->a:Lhhb;

    return-void
.end method


# virtual methods
.method public final b(Lghb;)V
    .locals 0

    iget-object p1, p0, Lehb;->a:Lhhb;

    iget-object p1, p1, Lhhb;->X:Lbm3;

    invoke-virtual {p1}, Lbm3;->e()V

    return-void
.end method

.method public final g(Lghb;F)V
    .locals 0

    iget-object p1, p0, Lehb;->a:Lhhb;

    iget-object p1, p1, Lhhb;->X:Lbm3;

    invoke-virtual {p1, p2}, Lbm3;->f(F)V

    return-void
.end method

.method public final q(Lghb;Lchb;Lc32;Lc32;)V
    .locals 0

    sget-object p1, Lchb;->b:Lchb;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lehb;->a:Lhhb;

    iget-object p1, p1, Lhhb;->X:Lbm3;

    invoke-virtual {p1}, Lbm3;->i()V

    :cond_0
    return-void
.end method

.method public final r(Lghb;)V
    .locals 0

    iget-object p1, p0, Lehb;->a:Lhhb;

    iget-object p1, p1, Lhhb;->X:Lbm3;

    invoke-virtual {p1}, Lbm3;->c()V

    return-void
.end method

.method public final s(Lrl0;II)V
    .locals 2

    iget-object p2, p0, Lehb;->a:Lhhb;

    iget-object v0, p2, Lhhb;->X:Lbm3;

    invoke-static {p3}, Laz1;->v(I)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p1, Lrl0;->w:Lone/video/player/error/OneVideoPlaybackException;

    if-eqz p1, :cond_0

    iget-object p2, p2, Lhhb;->a:Lyi5;

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v1, "Playback failed"

    invoke-direct {p3, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Ly3b;

    invoke-virtual {p2, p3}, Ly3b;->a(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v0, p1}, Lbm3;->z(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    invoke-virtual {v0}, Lbm3;->d()V

    return-void

    :pswitch_3
    invoke-virtual {v0}, Lbm3;->o()V

    return-void

    :pswitch_4
    invoke-virtual {v0}, Lbm3;->r()V

    iget-object p1, p2, Lhhb;->t0:Lr30;

    const/4 p3, 0x3

    iget p2, p2, Lhhb;->Z:I

    invoke-virtual {p1, p3, p2}, Lr30;->r(II)V

    return-void

    :pswitch_5
    invoke-virtual {v0}, Lbm3;->w()V

    return-void

    :pswitch_6
    invoke-virtual {v0}, Lbm3;->g()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
