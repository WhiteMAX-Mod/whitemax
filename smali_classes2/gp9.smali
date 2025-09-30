.class public final synthetic Lgp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkp9;


# direct methods
.method public synthetic constructor <init>(Lkp9;I)V
    .locals 0

    iput p2, p0, Lgp9;->a:I

    iput-object p1, p0, Lgp9;->b:Lkp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lgp9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lgp9;->b:Lkp9;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lkp9;->y0:Lj4g;

    invoke-virtual {p1}, Lj4g;->a()Li4g;

    move-result-object p1

    iget-object v0, p0, Lkp9;->c:Ldl8;

    check-cast v0, Lhx7;

    invoke-virtual {v0}, Lhx7;->e()J

    move-result-wide v3

    iput-wide v3, p1, Li4g;->j:J

    invoke-virtual {v0}, Lhx7;->c()J

    move-result-wide v0

    iput-wide v0, p1, Li4g;->k:J

    iput-object v2, p1, Li4g;->p:Landroid/net/Uri;

    iput-object v2, p1, Li4g;->o:Landroid/graphics/drawable/BitmapDrawable;

    new-instance v0, Lj4g;

    invoke-direct {v0, p1}, Lj4g;-><init>(Li4g;)V

    iput-object v0, p0, Lkp9;->y0:Lj4g;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Liq9;

    check-cast p0, Lnr9;

    invoke-interface {p0, v0}, Lnr9;->d(Lj4g;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lkp9;->y0:Lj4g;

    invoke-virtual {p1}, Lj4g;->a()Li4g;

    move-result-object p1

    iget-object v0, p0, Lkp9;->s0:Lqgb;

    iget-object v1, p0, Lkp9;->z0:Lc10;

    invoke-static {v0, v1}, Lte2;->J(Lqgb;Lc10;)Z

    move-result v1

    iput-boolean v1, p1, Li4g;->g:Z

    new-instance v1, Lj4g;

    invoke-direct {v1, p1}, Lj4g;-><init>(Li4g;)V

    iput-object v1, p0, Lkp9;->y0:Lj4g;

    iget-object p1, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p1, Liq9;

    check-cast p1, Lnr9;

    invoke-interface {p1, v1}, Lnr9;->d(Lj4g;)V

    iget-object p1, p0, Lkp9;->z0:Lc10;

    invoke-static {v0, p1}, Lte2;->B(Lqgb;Lc10;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkp9;->E0:Lok7;

    invoke-static {p1}, Ls1d;->b(Loq4;)V

    invoke-virtual {p0}, Lkp9;->f1()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkp9;->a1(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Lmvf;

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Liq9;

    iget-object v3, p0, Lkp9;->A0:Lbuf;

    if-eqz v3, :cond_4

    iput-object p1, v3, Lbuf;->d:Lmvf;

    const-string v4, "buf"

    const-string v5, "sendVideoRePlayStat"

    invoke-static {v4, v5}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v3, Lbuf;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    invoke-virtual {v3}, Lbuf;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x5

    if-ne v4, v6, :cond_2

    move v10, v5

    goto :goto_1

    :cond_2
    move v10, v1

    :goto_1
    const/4 v1, 0x3

    if-ne v4, v1, :cond_3

    const-string v1, "auto"

    move-object v11, v1

    goto :goto_2

    :cond_3
    move-object v11, v2

    :goto_2
    const-string v4, "replay"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v11}, Lbuf;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lkp9;->c:Ldl8;

    iget-object v3, p0, Lkp9;->z0:Lc10;

    iget-object v3, v3, Lc10;->d:Ljava/lang/String;

    check-cast v1, Lhx7;

    invoke-virtual {v1, p1, p0}, Lhx7;->r(Lmvf;Lbl8;)V

    iget-object v1, p0, Lkp9;->y0:Lj4g;

    invoke-virtual {v1}, Lj4g;->a()Li4g;

    move-result-object v1

    iput-object p1, v1, Li4g;->m:Lmvf;

    iput-object v2, v1, Li4g;->o:Landroid/graphics/drawable/BitmapDrawable;

    iput-object v2, v1, Li4g;->p:Landroid/net/Uri;

    new-instance p1, Lj4g;

    invoke-direct {p1, v1}, Lj4g;-><init>(Li4g;)V

    iput-object p1, p0, Lkp9;->y0:Lj4g;

    check-cast v0, Lnr9;

    invoke-interface {v0, p1}, Lnr9;->d(Lj4g;)V

    invoke-virtual {p0}, Lkp9;->k1()V

    invoke-interface {v0, p0}, Lnr9;->b(Lz5g;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    const-string p1, "kp9"

    const-string v0, "hideControls"

    invoke-static {p1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkp9;->y0:Lj4g;

    invoke-virtual {p1}, Lj4g;->a()Li4g;

    move-result-object p1

    iput-boolean v1, p1, Li4g;->a:Z

    new-instance v0, Lj4g;

    invoke-direct {v0, p1}, Lj4g;-><init>(Li4g;)V

    iput-object v0, p0, Lkp9;->y0:Lj4g;

    iget-object p1, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p1, Liq9;

    check-cast p1, Lnr9;

    invoke-interface {p1, v0}, Lnr9;->d(Lj4g;)V

    iget-object p0, p0, Lkp9;->t0:Ljp9;

    if-eqz p0, :cond_5

    invoke-interface {p0, v1}, Ljp9;->l(Z)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
