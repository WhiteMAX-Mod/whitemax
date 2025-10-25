.class public final Lih2;
.super Led8;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILmlg;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lih2;->g:I

    iput-object p2, p0, Lih2;->h:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1}, Led8;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lih2;->g:I

    iput-object p1, p0, Lih2;->h:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 1
    invoke-direct {p0, p1}, Led8;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Llh2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lih2;->g:I

    iput-object p1, p0, Lih2;->h:Ljava/lang/Object;

    const/16 p1, 0x1f4

    .line 2
    invoke-direct {p0, p1}, Led8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lih2;->g:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    check-cast p1, Ltcb;

    new-instance v0, Lsc0;

    iget-object v1, p0, Lih2;->h:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p1, Ltcb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object p1, p1, Ltcb;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Ljii;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltc0;

    move-result-object p1

    sget-object v2, Ll05;->s0:Lk82;

    invoke-virtual {v2, v1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v2

    invoke-virtual {v2}, Ll05;->l()Lv5b;

    move-result-object v2

    sget-object v3, Looa;->a:Looa;

    invoke-direct {v0, v1, v3, p1, v2}, Lsc0;-><init>(Landroid/content/Context;Lroa;Ltc0;Lv5b;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lgh2;

    iget-object p1, p1, Lgh2;->a:Lla2;

    iget-object v0, p1, Lla2;->c:Lca9;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lih2;->h:Ljava/lang/Object;

    check-cast v1, Llh2;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Llh2;->e(Lla2;Lca9;IZ)Landroid/text/SpannableString;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lih2;->g:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p4, Lllg;

    check-cast p3, Lllg;

    check-cast p2, Ljava/lang/String;

    iget-object p2, p0, Lih2;->h:Ljava/lang/Object;

    check-cast p2, Lmlg;

    if-eqz p1, :cond_2

    iget-object p1, p2, Lmlg;->e:Ljava/lang/String;

    sget-object p4, Ltei;->a:Lmxa;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lc98;->o:Lc98;

    invoke-virtual {p4, v0}, Lmxa;->b(Lc98;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p3, Lllg;->b:J

    iget-object v3, p3, Lllg;->a:Ljava/lang/String;

    iget-object p2, p2, Lmlg;->u:Lih2;

    invoke-virtual {p2}, Led8;->g()I

    move-result p2

    iget-object v4, p3, Lllg;->c:Lvvg;

    invoke-interface {v4}, Lvvg;->d()Z

    move-result v4

    const-string v5, "Player autoplay. State evicted, should free player, \n                                |msgId:"

    const-string v6, ", \n                                |attachId:"

    invoke-static {v5, v1, v2, v6, v3}, Li57;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n                                |states count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\n                                |playing:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Labf;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p4, v0, p1, p2, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p3, Lllg;->o:Lgub;

    iget-object p2, p3, Lllg;->c:Lvvg;

    invoke-interface {p1, p2}, Lgub;->a(Lvvg;)V

    iget-object p1, p3, Lllg;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhyg;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lhyg;->v()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lih2;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Led8;->h(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
