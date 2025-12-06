.class public final Lrh2;
.super Lsm;
.source "SourceFile"

# interfaces
.implements Lj1g;


# instance fields
.field public final synthetic d:I

.field public final o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(IJLjava/util/List;)V
    .locals 0

    iput p1, p0, Lrh2;->d:I

    invoke-direct {p0, p2, p3}, Lsm;-><init>(J)V

    iput-object p4, p0, Lrh2;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Ll0g;)V
    .locals 5

    iget v0, p0, Lrh2;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxje;

    iget-object v0, p0, Lsm;->c:Ltm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Ltm;->g:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxa;

    iget-object p1, p1, Lxje;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lfxa;->a()Lz7c;

    move-result-object v0

    iget-object v0, v0, Lz7c;->d:Lx70;

    const-string v1, "auth.token"

    invoke-virtual {v0, v1, p1}, Lc4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object p1

    new-instance v0, Lyje;

    iget-wide v1, p0, Lsm;->a:J

    invoke-direct {v0, v1, v2}, Lsj0;-><init>(J)V

    invoke-virtual {p1, v0}, Ltw0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lsh2;

    :try_start_0
    invoke-virtual {p0}, Lsm;->o()Lk1a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk1a;->m(Lsh2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-class v0, Lrh2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Llg8;->Y:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "fail to get missed contacts for CHAT_INFO"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lsm;->l()Lve2;

    move-result-object v0

    iget-object p1, p1, Lsh2;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Lve2;->m0(Ljava/util/List;)Ln8a;

    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object p1

    new-instance v0, Lth2;

    iget-wide v1, p0, Lsm;->a:J

    iget-object v3, p0, Lrh2;->o:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lsj0;-><init>(J)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Ltw0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lpzf;)V
    .locals 4

    iget v0, p0, Lrh2;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object v0

    new-instance v1, Lrj0;

    iget-wide v2, p0, Lsm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lrj0;-><init>(JLpzf;)V

    invoke-virtual {v0, v1}, Ltw0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object v0

    new-instance v1, Lrj0;

    iget-wide v2, p0, Lsm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lrj0;-><init>(JLpzf;)V

    invoke-virtual {v0, v1}, Ltw0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ln2;
    .locals 3

    iget v0, p0, Lrh2;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzf8;

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lzf8;-><init>(Lxhb;I)V

    iget-object v1, p0, Lrh2;->o:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "pushTokens"

    invoke-virtual {v0, v2, v1}, Ln2;->o(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-object v0

    :pswitch_0
    new-instance v0, Lfh2;

    iget-object v1, p0, Lrh2;->o:Ljava/util/List;

    invoke-direct {v0, v1}, Lfh2;-><init>(Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
