.class public final Llta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr45;


# instance fields
.field public final synthetic a:Lnta;


# direct methods
.method public constructor <init>(Lnta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llta;->a:Lnta;

    return-void
.end method


# virtual methods
.method public final g(Lmta;F)V
    .locals 0

    iget-object p0, p0, Llta;->a:Lnta;

    iget-object p0, p0, Lnta;->o:Lae3;

    invoke-virtual {p0, p2}, Lae3;->a(F)V

    return-void
.end method

.method public final t(Lmta;)V
    .locals 0

    iget-object p0, p0, Llta;->a:Lnta;

    iget-object p0, p0, Lnta;->o:Lae3;

    invoke-virtual {p0}, Lae3;->e()V

    return-void
.end method

.method public final u(Lqk0;II)V
    .locals 3

    iget-object p0, p0, Llta;->a:Lnta;

    iget-object p2, p0, Lnta;->o:Lae3;

    invoke-static {p3}, Lmw1;->t(I)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p1, Lqk0;->r:Lone/video/player/error/OneVideoPlaybackException;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnta;->a:Lq95;

    new-instance p3, Lru/ok/tamtam/ExceptionHandler$HandledException;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "Playback failed"

    invoke-direct {p3, v2, p1, v1, v0}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    invoke-static {p0, p3}, Lq95;->b(Lq95;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p2, p1}, Lae3;->H(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    invoke-virtual {p2}, Lae3;->i()V

    return-void

    :pswitch_3
    invoke-virtual {p2}, Lae3;->d()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lnta;->Z:Le30;

    const/4 p3, 0x3

    iget p0, p0, Lnta;->Y:I

    invoke-virtual {p1, p3, p0}, Le30;->j(II)V

    invoke-virtual {p2}, Lae3;->f()V

    return-void

    :pswitch_5
    invoke-virtual {p2}, Lae3;->D()V

    return-void

    :pswitch_6
    invoke-virtual {p2}, Lae3;->b()V

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
