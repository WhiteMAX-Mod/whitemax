.class public final Lud2;
.super Lrl;
.source "SourceFile"

# interfaces
.implements Lvye;


# instance fields
.field public final X:Ljava/util/List;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IJLjava/util/List;)V
    .locals 0

    iput p1, p0, Lud2;->o:I

    invoke-direct {p0, p2, p3}, Lrl;-><init>(J)V

    iput-object p4, p0, Lud2;->X:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e(Lsxe;)V
    .locals 5

    iget v0, p0, Lud2;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lond;

    invoke-virtual {p0}, Lrl;->k()Laba;

    move-result-object v0

    iget-object p1, p1, Lond;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lrl;->k()Laba;

    move-result-object v1

    invoke-virtual {v1}, Laba;->e()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Laba;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lrl;->l()Lfv0;

    move-result-object p1

    new-instance v0, Lpnd;

    iget-wide v1, p0, Lrl;->a:J

    invoke-direct {v0, v1, v2}, Loi0;-><init>(J)V

    invoke-virtual {p1, v0}, Lfv0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lvd2;

    :try_start_0
    invoke-virtual {p0}, Lrl;->p()Lrh9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrh9;->P(Lvd2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class v0, Lud2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqz7;->Z:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "fail to get missed contacts for CHAT_INFO"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrl;->m()Lza2;

    move-result-object v0

    iget-object p1, p1, Lvd2;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Lza2;->c0(Ljava/util/List;)Lao9;

    invoke-virtual {p0}, Lrl;->l()Lfv0;

    move-result-object p1

    new-instance v0, Lwd2;

    iget-wide v1, p0, Lrl;->a:J

    iget-object p0, p0, Lud2;->X:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Loi0;-><init>(J)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lfv0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lpxe;
    .locals 3

    iget v0, p0, Lud2;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljk9;

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Ljk9;-><init>(Lyta;I)V

    iget-object p0, p0, Lud2;->X:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pushTokens"

    invoke-virtual {v0, v1, p0}, Lpxe;->h(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-object v0

    :pswitch_0
    new-instance v0, Lbc2;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lbc2;-><init>(Lyta;I)V

    const-string v1, "chatIds"

    iget-object p0, p0, Lud2;->X:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lpxe;->h(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcxe;)V
    .locals 4

    iget v0, p0, Lud2;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lrl;->l()Lfv0;

    move-result-object v0

    new-instance v1, Lni0;

    iget-wide v2, p0, Lrl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lni0;-><init>(JLcxe;)V

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lrl;->l()Lfv0;

    move-result-object v0

    new-instance v1, Lni0;

    iget-wide v2, p0, Lrl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lni0;-><init>(JLcxe;)V

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
