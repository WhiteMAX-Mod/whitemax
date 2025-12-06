.class public final Lexa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexa;->a:Lk18;

    iput-object p2, p0, Lexa;->b:Lk18;

    iput-object p3, p0, Lexa;->c:Lk18;

    iput-object p4, p0, Lexa;->d:Lk18;

    iput-object p5, p0, Lexa;->e:Lk18;

    return-void
.end method


# virtual methods
.method public final a()Lpb3;
    .locals 1

    iget-object v0, p0, Lexa;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    return-object v0
.end method

.method public final b(Ljava/lang/String;[BLgi8;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lexa;->a()Lpb3;

    move-result-object v1

    check-cast v1, Lw4e;

    invoke-virtual {v1}, Lw4e;->v()J

    move-result-wide v1

    invoke-virtual {v0}, Lexa;->a()Lpb3;

    move-result-object v3

    check-cast v3, Lw4e;

    invoke-virtual {v3}, Lw4e;->m()J

    move-result-wide v10

    invoke-virtual {v0}, Lexa;->a()Lpb3;

    move-result-object v3

    check-cast v3, Lw4e;

    invoke-virtual {v3}, Lw4e;->w()J

    move-result-wide v12

    const-class v3, Lexa;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lwqi;->a:Ll6b;

    if-nez v4, :cond_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    sget-object v6, Llg8;->d:Llg8;

    invoke-virtual {v4, v6}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7}, Ld8j;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Ld8j;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v9}, Ld8j;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    const-string v14, ", contactLastSync = "

    const-string v15, ", presenceLastSync = "

    const-string v5, "LoginTamTask: chatsLastSync = "

    invoke-static {v5, v7, v14, v8, v15}, Lwy1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v3, v5, v7}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v3, v0, Lexa;->c:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage;

    check-cast v3, Ll5c;

    const-string v4, "hash"

    iget-object v3, v3, Lc4;->g:Ln18;

    invoke-virtual {v3, v4, v7}, Ln18;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lexa;->c:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage;

    check-cast v4, Ll5c;

    const/4 v5, 0x1

    iget-object v4, v4, Lc4;->g:Ln18;

    const-string v6, "version"

    invoke-virtual {v4, v6, v5}, Ln18;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x6

    if-ge v4, v5, :cond_2

    iget-object v1, v0, Lexa;->c:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage;

    check-cast v1, Ll5c;

    invoke-virtual {v1, v5, v6}, Lc4;->g(ILjava/lang/String;)V

    move-object v14, v7

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v14, v3

    :goto_1
    new-instance v4, Lfh8;

    iget-object v3, v0, Lexa;->e:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llv4;

    invoke-virtual {v3}, Llv4;->d()Z

    move-result v6

    invoke-virtual {v0}, Lexa;->a()Lpb3;

    move-result-object v3

    check-cast v3, Lw4e;

    invoke-virtual {v3}, Lw4e;->l()J

    move-result-wide v15

    invoke-virtual {v0}, Lexa;->a()Lpb3;

    move-result-object v3

    check-cast v3, Lw4e;

    iget-object v5, v3, Lw4e;->R:Lfde;

    sget-object v7, Lw4e;->m0:[Lyy7;

    const/16 v17, 0x23

    aget-object v8, v7, v17

    invoke-virtual {v5, v3, v8}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v0}, Lexa;->a()Lpb3;

    move-result-object v3

    check-cast v3, Lw4e;

    iget-object v5, v3, Lw4e;->r:Lfde;

    const/16 v17, 0x7

    aget-object v7, v7, v17

    invoke-virtual {v5, v3, v7}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    iget-object v3, v0, Lexa;->d:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrt5;

    check-cast v3, Lgu5;

    invoke-virtual {v3}, Lgu5;->v()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lexa;->a()Lpb3;

    move-result-object v3

    check-cast v3, Lpe8;

    iget-object v5, v3, Lpe8;->P0:Lfde;

    sget-object v7, Lpe8;->U0:[Lyy7;

    const/16 v17, 0x1d

    aget-object v7, v7, v17

    invoke-virtual {v5, v3, v7}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    move-wide/from16 v19, v20

    move-wide/from16 v21, v17

    :goto_2
    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-wide/from16 v17, v8

    move-wide v8, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v19, v20

    const-wide/16 v21, 0x0

    goto :goto_2

    :goto_3
    invoke-direct/range {v4 .. v22}, Lfh8;-><init>(Ljava/lang/String;Z[BJJJLjava/lang/String;JJJJ)V

    iget-object v1, v0, Lexa;->a:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1g;

    move-object/from16 v2, p3

    invoke-virtual {v1, v4, v2}, Lm1g;->e(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
