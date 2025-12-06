.class public final Lpj9;
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

    iput-object p1, p0, Lpj9;->a:Lk18;

    iput-object p2, p0, Lpj9;->b:Lk18;

    iput-object p3, p0, Lpj9;->c:Lk18;

    iput-object p4, p0, Lpj9;->d:Lk18;

    iput-object p5, p0, Lpj9;->e:Lk18;

    return-void
.end method

.method public static a(Lpj9;Lsi9;)Leh9;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lsi9;->A0:Lsi9;

    if-eqz v2, :cond_0

    new-instance v4, Lsk9;

    iget v5, v1, Lsi9;->y0:I

    iget-wide v6, v1, Lsi9;->z0:J

    invoke-static {v0, v2}, Lpj9;->a(Lpj9;Lsi9;)Leh9;

    move-result-object v8

    iget-object v9, v1, Lsi9;->B0:Ljava/lang/String;

    iget-object v10, v1, Lsi9;->C0:Ljava/lang/String;

    iget-object v11, v1, Lsi9;->D0:Ljava/lang/String;

    iget v12, v1, Lsi9;->S0:I

    iget-wide v13, v1, Lsi9;->H0:J

    move-object v15, v4

    iget-wide v3, v1, Lsi9;->I0:J

    move-wide/from16 v17, v3

    move-object v4, v15

    move-wide/from16 v15, v17

    invoke-direct/range {v4 .. v16}, Lsk9;-><init>(IJLeh9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    move-object v15, v4

    move-object v3, v15

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Lsi9;->J0:Lsi9;

    if-eqz v4, :cond_1

    invoke-static {v0, v4}, Lpj9;->a(Lpj9;Lsi9;)Leh9;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v2, v0, Lpj9;->b:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7c;

    iget-object v5, v2, Lc7c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v1, Lpj0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, La7c;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8, v1}, La7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lni;

    const/16 v8, 0x17

    invoke-direct {v2, v8, v7}, Lni;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ld7c;

    iget-object v2, v0, Lpj9;->a:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqv3;

    iget-wide v6, v1, Lsi9;->o:J

    const/4 v8, 0x1

    invoke-virtual {v2, v6, v7, v8}, Lqv3;->i(JZ)Lku3;

    move-result-object v2

    new-instance v6, Leh9;

    iget-object v7, v0, Lpj9;->c:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhl9;

    iget-object v8, v0, Lpj9;->d:Lk18;

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmm9;

    iget-object v0, v0, Lpj9;->e:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij2;

    move-object/from16 v17, v8

    move-object v8, v0

    move-object v0, v6

    move-object v6, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v8}, Leh9;-><init>(Lsi9;Lku3;Lsk9;Leh9;Ld7c;Lhl9;Lmm9;Lij2;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi9;

    invoke-static {p0, v1}, Lpj9;->a(Lpj9;Lsi9;)Leh9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
