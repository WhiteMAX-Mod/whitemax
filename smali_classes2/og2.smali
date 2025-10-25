.class public final Log2;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lrnf;


# instance fields
.field public final X:Ljava/util/List;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IJLjava/util/List;)V
    .locals 0

    iput p1, p0, Log2;->o:I

    invoke-direct {p0, p2, p3}, Lym;-><init>(J)V

    iput-object p4, p0, Log2;->X:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Lpmf;)V
    .locals 5

    iget v0, p0, Log2;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll8e;

    invoke-virtual {p0}, Lym;->k()Ljoa;

    move-result-object v0

    iget-object p1, p1, Ll8e;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lym;->k()Ljoa;

    move-result-object v1

    invoke-virtual {v1}, Ljoa;->e()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljoa;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object p1

    new-instance v0, Lm8e;

    iget-wide v1, p0, Lym;->a:J

    invoke-direct {v0, v1, v2}, Luj0;-><init>(J)V

    invoke-virtual {p1, v0}, Lpw0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lpg2;

    :try_start_0
    invoke-virtual {p0}, Lym;->p()Lst9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lst9;->P(Lpg2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class v0, Log2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lc98;->Z:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "fail to get missed contacts for CHAT_INFO"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lym;->m()Lsd2;

    move-result-object v0

    iget-object p1, p1, Lpg2;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Lsd2;->Z(Ljava/util/List;)Ls0a;

    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object p1

    new-instance v0, Lqg2;

    iget-wide v1, p0, Lym;->a:J

    iget-object v3, p0, Log2;->X:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Luj0;-><init>(J)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lpw0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lzlf;)V
    .locals 4

    iget v0, p0, Log2;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object v0

    new-instance v1, Ltj0;

    iget-wide v2, p0, Lym;->a:J

    invoke-direct {v1, v2, v3, p1}, Ltj0;-><init>(JLzlf;)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object v0

    new-instance v1, Ltj0;

    iget-wide v2, p0, Lym;->a:J

    invoke-direct {v1, v2, v3, p1}, Ltj0;-><init>(JLzlf;)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lmmf;
    .locals 3

    iget v0, p0, Log2;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrw9;

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lrw9;-><init>(Lm8b;I)V

    iget-object v1, p0, Log2;->X:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "pushTokens"

    invoke-virtual {v0, v2, v1}, Lmmf;->o(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcg2;

    iget-object v1, p0, Log2;->X:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcg2;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
