.class public final Lioa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioa;->a:Liu7;

    iput-object p2, p0, Lioa;->b:Liu7;

    iput-object p3, p0, Lioa;->c:Liu7;

    iput-object p4, p0, Lioa;->d:Liu7;

    return-void
.end method


# virtual methods
.method public final a()Ly83;
    .locals 1

    iget-object v0, p0, Lioa;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lua8;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lioa;->a()Ly83;

    move-result-object v1

    check-cast v1, Lntd;

    invoke-virtual {v1}, Lntd;->v()J

    move-result-wide v1

    invoke-virtual {v0}, Lioa;->a()Ly83;

    move-result-object v3

    check-cast v3, Lntd;

    invoke-virtual {v3}, Lntd;->m()J

    move-result-wide v9

    invoke-virtual {v0}, Lioa;->a()Ly83;

    move-result-object v3

    check-cast v3, Lntd;

    invoke-virtual {v3}, Lntd;->w()J

    move-result-wide v11

    const-class v3, Lioa;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ltei;->a:Lmxa;

    if-nez v4, :cond_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    sget-object v6, Lc98;->o:Lc98;

    invoke-virtual {v4, v6}, Lmxa;->b(Lc98;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7}, Lcyi;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Lcyi;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v13}, Lcyi;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ", contactLastSync = "

    const-string v15, ", presenceLastSync = "

    const-string v5, "LoginTamTask: chatsLastSync = "

    invoke-static {v5, v7, v14, v8, v15}, Ley1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v3, v5, v7}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v3, v0, Lioa;->c:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4e;

    check-cast v3, Lwtd;

    const-string v4, "hash"

    iget-object v3, v3, Lw3;->h:Llu7;

    invoke-virtual {v3, v4, v7}, Llu7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lioa;->c:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj4e;

    check-cast v4, Lwtd;

    const/4 v5, 0x1

    iget-object v4, v4, Lw3;->h:Llu7;

    const-string v6, "version"

    invoke-virtual {v4, v6, v5}, Llu7;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x6

    if-ge v4, v5, :cond_2

    iget-object v1, v0, Lioa;->c:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4e;

    check-cast v1, Lwtd;

    invoke-virtual {v1, v5, v6}, Lw3;->g(ILjava/lang/String;)V

    const-wide/16 v1, 0x0

    move-object v13, v7

    :goto_1
    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-object v13, v3

    goto :goto_1

    :goto_2
    new-instance v4, Lu98;

    iget-object v1, v0, Lioa;->d:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los4;

    invoke-virtual {v1}, Los4;->d()Z

    move-result v6

    invoke-virtual {v0}, Lioa;->a()Ly83;

    move-result-object v1

    check-cast v1, Lntd;

    invoke-virtual {v1}, Lntd;->l()J

    move-result-wide v14

    invoke-virtual {v0}, Lioa;->a()Ly83;

    move-result-object v1

    check-cast v1, Lntd;

    iget-object v2, v1, Lntd;->S:Lq4e;

    sget-object v3, Lntd;->k0:[Ltr7;

    const/16 v5, 0x23

    aget-object v5, v3, v5

    invoke-virtual {v2, v1, v5}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-virtual {v0}, Lioa;->a()Ly83;

    move-result-object v1

    check-cast v1, Lntd;

    iget-object v2, v1, Lntd;->s:Lq4e;

    const/4 v5, 0x7

    aget-object v3, v3, v5

    invoke-virtual {v2, v1, v3}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v19}, Lu98;-><init>(Ljava/lang/String;ZJJJLjava/lang/String;JJJ)V

    iget-object v1, v0, Lioa;->a:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lunf;

    move-object/from16 v2, p2

    invoke-virtual {v1, v4, v2}, Lunf;->e(Lmmf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
