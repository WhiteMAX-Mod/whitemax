.class public final Lne2;
.super Li38;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILnuf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lne2;->g:I

    iput-object p2, p0, Lne2;->h:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1}, Li38;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lne2;->g:I

    iput-object p1, p0, Lne2;->h:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 1
    invoke-direct {p0, p1}, Li38;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lqe2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lne2;->g:I

    iput-object p1, p0, Lne2;->h:Ljava/lang/Object;

    const/16 p1, 0x1f4

    .line 2
    invoke-direct {p0, p1}, Li38;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lne2;->g:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, Lpxa;

    new-instance v0, Lxb0;

    iget-object v1, p1, Lpxa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object p1, p1, Lpxa;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Ljk7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lyb0;

    move-result-object p1

    iget-object p0, p0, Lne2;->h:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-virtual {v1, p0}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p0

    invoke-virtual {p0}, Lyu4;->j()Lera;

    move-result-object p0

    sget-object v1, Lfba;->a:Lfba;

    invoke-direct {v0, v1, p1, p0}, Lxb0;-><init>(Liba;Lyb0;Lera;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lle2;

    iget-object p1, p1, Lle2;->a:Ls72;

    iget-object v0, p1, Ls72;->c:Lxx8;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lne2;->h:Ljava/lang/Object;

    check-cast p0, Lqe2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lqe2;->e(Ls72;Lxx8;IZ)Landroid/text/SpannableString;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lne2;->g:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p4, Lmuf;

    check-cast p3, Lmuf;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lne2;->h:Ljava/lang/Object;

    check-cast p0, Lnuf;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnuf;->e:Ljava/lang/String;

    sget-object p2, Ljtg;->g:Loja;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lqz7;->o:Lqz7;

    invoke-virtual {p2, p4}, Loja;->a(Lqz7;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p3, Lmuf;->b:J

    iget-object v2, p3, Lmuf;->a:Ljava/lang/String;

    iget-object p0, p0, Lnuf;->t:Lne2;

    invoke-virtual {p0}, Li38;->g()I

    move-result p0

    iget-object v3, p3, Lmuf;->c:Ld4g;

    invoke-interface {v3}, Ld4g;->b()Z

    move-result v3

    const-string v4, "Player autoplay. State evicted, should free player, \n                                |msgId:"

    const-string v5, ", \n                                |attachId:"

    invoke-static {v4, v0, v1, v5, v2}, Lmhc;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n                                |states count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n                                |playing:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkme;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p2, p4, p1, p0, v0}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p3, Lmuf;->o:Lkdb;

    iget-object p1, p3, Lmuf;->c:Ld4g;

    invoke-interface {p0, p1}, Lkdb;->a(Ld4g;)V

    iget-object p0, p3, Lmuf;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj6g;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lj6g;->v()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lne2;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Li38;->h(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
