.class public final Lfta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwif;

.field public final c:Lwif;

.field public final d:Liu7;

.field public final e:Liu7;


# direct methods
.method public constructor <init>(Lwif;Lwif;Liu7;Liu7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lfta;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfta;->a:Ljava/lang/String;

    iput-object p1, p0, Lfta;->b:Lwif;

    iput-object p2, p0, Lfta;->c:Lwif;

    iput-object p3, p0, Lfta;->d:Liu7;

    iput-object p4, p0, Lfta;->e:Liu7;

    return-void
.end method

.method public static d(Lng8;Lone/me/messages/list/loader/MessageModel;Lwwb;)Z
    .locals 4

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->F0:Lub9;

    sget-object v1, Lub9;->Z:Lub9;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->s0:Lsz;

    iget-wide v0, p1, Lsz;->a:J

    sget v2, Ltz;->b:I

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsz;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Lmg8;

    iget-object p0, p0, Lmg8;->a:Lla2;

    invoke-virtual {p2, p0}, Lwwb;->b(Lla2;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lng8;Ly14;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcta;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcta;

    iget v1, v0, Lcta;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcta;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcta;

    invoke-direct {v0, p0, p2}, Lcta;-><init>(Lfta;Ly14;)V

    :goto_0
    iget-object p2, v0, Lcta;->X:Ljava/lang/Object;

    iget v1, v0, Lcta;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcta;->o:Lmg8;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lmg8;

    invoke-virtual {p1}, Lmg8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    iget-object p2, p2, Lone/me/messages/list/loader/MessageModel;->I0:Lce9;

    sget-object v1, Lce9;->d:Lce9;

    invoke-static {p2, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lmg8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->I0:Lce9;

    return-object p1

    :cond_3
    iget-object p2, p0, Lfta;->e:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luz3;

    invoke-virtual {p1}, Lmg8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    iget-wide v3, v1, Lone/me/messages/list/loader/MessageModel;->D0:J

    iput-object p1, v0, Lcta;->o:Lmg8;

    iput v2, v0, Lcta;->Z:I

    invoke-virtual {p2, v3, v4, v0}, Luz3;->b(JLy14;)Ljava/lang/Comparable;

    move-result-object p2

    sget-object v0, Lr54;->a:Lr54;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p2, Lwr3;

    invoke-virtual {p1}, Lmg8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-wide v0, p1, Lone/me/messages/list/loader/MessageModel;->D0:J

    const/4 p1, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lwr3;->o()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_2
    if-eqz p2, :cond_6

    sget-object p1, Lll0;->b:Lll0;

    invoke-virtual {p2, p1}, Lwr3;->r(Lll0;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    new-instance p2, Lce9;

    invoke-direct {p2, v0, v1, v2, p1}, Lce9;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-object p2
.end method

.method public final b(Lmg8;IIILy14;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Ldta;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ldta;

    iget v1, v0, Ldta;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldta;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldta;

    invoke-direct {v0, p0, p5}, Ldta;-><init>(Lfta;Ly14;)V

    :goto_0
    iget-object p5, v0, Ldta;->Z:Ljava/lang/Object;

    iget v1, v0, Ldta;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p4, v0, Ldta;->Y:I

    iget-object p1, v0, Ldta;->X:Lmg8;

    iget-object p2, v0, Ldta;->o:Lfta;

    invoke-static {p5}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p5, p1, Lmg8;->a:Lla2;

    invoke-virtual {p5}, Lla2;->O()Z

    move-result p5

    const/4 v1, 0x0

    if-eqz p5, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object p5, p1, Lmg8;->a:Lla2;

    invoke-virtual {p5}, Lla2;->K()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p3}, Lcg9;->f(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p5}, Lla2;->Z()Z

    move-result p1

    iget-object p2, p0, Lfta;->b:Lwif;

    invoke-virtual {p2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le2e;

    invoke-virtual {p5}, Lla2;->s()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x4

    invoke-static {p2, p3, p1, p4}, Le2e;->b(Le2e;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Lau0;->a(I)Z

    move-result p5

    if-eqz p5, :cond_8

    const/high16 p5, 0x8000000

    and-int/2addr p5, p2

    if-eqz p5, :cond_5

    goto :goto_1

    :cond_5
    const/high16 p5, 0x10000000

    and-int/2addr p2, p5

    if-eqz p2, :cond_8

    :goto_1
    invoke-static {p3}, Lcg9;->f(I)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lfta;->e:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luz3;

    invoke-virtual {p1}, Lmg8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p3

    iget-wide v3, p3, Lone/me/messages/list/loader/MessageModel;->D0:J

    iput-object p0, v0, Ldta;->o:Lfta;

    iput-object p1, v0, Ldta;->X:Lmg8;

    iput p4, v0, Ldta;->Y:I

    iput v2, v0, Ldta;->r0:I

    invoke-virtual {p2, v3, v4, v0}, Luz3;->b(JLy14;)Ljava/lang/Comparable;

    move-result-object p5

    sget-object p2, Lr54;->a:Lr54;

    if-ne p5, p2, :cond_6

    return-object p2

    :cond_6
    move-object p2, p0

    :goto_2
    check-cast p5, Lwr3;

    const/4 p3, 0x0

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Lwr3;->w()Z

    move-result p5

    if-ne p5, v2, :cond_7

    goto :goto_3

    :cond_7
    move v2, p3

    :goto_3
    iget-object p2, p2, Lfta;->b:Lwif;

    invoke-virtual {p2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le2e;

    iget-object p1, p1, Lmg8;->b:Lwwb;

    iget-object p3, p1, Lwwb;->a:Lgya;

    invoke-virtual {p3}, Lgya;->h()I

    move-result p3

    invoke-virtual {p1, p3}, Lwwb;->c(I)V

    iget-object p1, p1, Lwwb;->h:Ljava/lang/CharSequence;

    invoke-virtual {p2, p4, p1, v2}, Le2e;->a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_4
    return-object v1
.end method

.method public final c(Lng8;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    iget-wide v1, p3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v3, p3, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual {p3}, Lone/me/messages/list/loader/MessageModel;->n()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p3, Lone/me/messages/list/loader/MessageModel;->y0:Lg53;

    if-eqz v5, :cond_0

    return v0

    :cond_0
    iget-wide v5, p2, Lone/me/messages/list/loader/MessageModel;->c:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    cmp-long v6, v3, v7

    if-gtz v6, :cond_5

    :cond_1
    if-lez v5, :cond_2

    cmp-long v3, v3, v7

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lfta;->d:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvwb;

    iget-object v3, v3, Lvwb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwwb;

    if-nez v3, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PreProcessedData for message=MessageModel("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lfta;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    move-object v1, p1

    check-cast v1, Lmg8;

    iget-object v2, v1, Lmg8;->b:Lwwb;

    invoke-virtual {v2}, Lwwb;->d()V

    iget-object v2, v2, Lwwb;->m:Lbd4;

    invoke-virtual {v3}, Lwwb;->d()V

    iget-object v4, v3, Lwwb;->m:Lbd4;

    invoke-static {v2, v4}, Loh6;->m(Lbd4;Lbd4;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v4, p2, Lone/me/messages/list/loader/MessageModel;->D0:J

    iget-wide v6, p3, Lone/me/messages/list/loader/MessageModel;->D0:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_5

    iget-object v1, v1, Lmg8;->b:Lwwb;

    invoke-static {p1, p2, v1}, Lfta;->d(Lng8;Lone/me/messages/list/loader/MessageModel;Lwwb;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1, p3, v3}, Lfta;->d(Lng8;Lone/me/messages/list/loader/MessageModel;Lwwb;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public final e(Lmg8;Ly14;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Leta;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Leta;

    iget v4, v3, Leta;->u0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Leta;->u0:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Leta;

    invoke-direct {v3, v0, v2}, Leta;-><init>(Lfta;Ly14;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, Leta;->s0:Ljava/lang/Object;

    iget v3, v5, Leta;->u0:I

    const/high16 v7, 0x8000000

    const/high16 v8, 0x10000000

    const/4 v9, 0x2

    const/4 v4, 0x1

    sget-object v11, Lr54;->a:Lr54;

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v1, v5, Leta;->X:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-object v3, v5, Leta;->o:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Leta;->r0:I

    iget-object v3, v5, Leta;->q0:Lone/me/messages/list/loader/MessageModel;

    iget-object v4, v5, Leta;->Z:Lone/me/messages/list/loader/MessageModel;

    iget-object v12, v5, Leta;->Y:Lone/me/messages/list/loader/MessageModel;

    iget-object v13, v5, Leta;->X:Ljava/lang/Object;

    check-cast v13, Lng8;

    iget-object v14, v5, Leta;->o:Ljava/lang/Object;

    check-cast v14, Lfta;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v6, v3

    move/from16 v16, v7

    move/from16 v21, v8

    move-object v0, v14

    const/high16 p2, 0x4000000

    move-object v3, v2

    move v2, v1

    move-object v1, v4

    goto/16 :goto_1c

    :cond_3
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lmg8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    iget-object v3, v1, Lmg8;->a:Lla2;

    iget v12, v1, Lmg8;->c:I

    iget-boolean v2, v2, Lone/me/messages/list/loader/MessageModel;->E0:Z

    new-instance v13, Lbta;

    const/4 v14, 0x0

    invoke-direct {v13, v0, v1, v14}, Lbta;-><init>(Lfta;Lmg8;I)V

    const/4 v15, 0x3

    invoke-static {v15, v13}, Lrci;->b(ILji6;)Liu7;

    move-result-object v13

    const/high16 p2, 0x4000000

    new-instance v6, Lbta;

    invoke-direct {v6, v0, v1, v4}, Lbta;-><init>(Lfta;Lmg8;I)V

    invoke-static {v15, v6}, Lrci;->b(ILji6;)Liu7;

    move-result-object v6

    invoke-virtual {v3}, Lla2;->K()Z

    move-result v15

    if-eqz v15, :cond_4

    const/high16 v2, 0xc000000

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v1}, Lmg8;->c()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-le v15, v4, :cond_11

    invoke-virtual {v1}, Lmg8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v15

    iget-object v15, v15, Lone/me/messages/list/loader/MessageModel;->s0:Lsz;

    iget-object v15, v15, Lsz;->b:Lt00;

    instance-of v15, v15, Lppg;

    if-eqz v15, :cond_5

    goto/16 :goto_9

    :cond_5
    if-nez v12, :cond_9

    invoke-virtual {v1}, Lmg8;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v1}, Lmg8;->c()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v0, v1, v6, v12}, Lfta;->c(Lng8;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v2, :cond_6

    :goto_2
    move/from16 v2, p2

    goto :goto_3

    :cond_6
    move v2, v14

    :goto_3
    or-int/2addr v2, v8

    goto/16 :goto_a

    :cond_7
    if-eqz v2, :cond_8

    :goto_4
    move/from16 v2, p2

    goto :goto_5

    :cond_8
    move v2, v14

    :goto_5
    or-int/2addr v2, v7

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v1}, Lmg8;->c()Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lob3;->d(Ljava/util/List;)I

    move-result v15

    const/high16 v16, 0x40000000    # 2.0f

    if-ne v12, v15, :cond_c

    invoke-virtual {v1}, Lmg8;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v1}, Lmg8;->c()Ljava/util/List;

    move-result-object v13

    sub-int/2addr v12, v4

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v0, v1, v6, v12}, Lfta;->c(Lng8;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v2, :cond_a

    :goto_6
    move/from16 v2, p2

    goto :goto_7

    :cond_a
    move v2, v14

    :goto_7
    or-int v2, v2, v16

    goto :goto_a

    :cond_b
    if-eqz v2, :cond_8

    goto :goto_4

    :cond_c
    invoke-interface {v13}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_d

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_d
    invoke-interface {v13}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_e

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_e
    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_10

    if-eqz v2, :cond_f

    move/from16 v2, p2

    goto :goto_8

    :cond_f
    move v2, v14

    :goto_8
    const/high16 v6, 0x20000000

    or-int/2addr v2, v6

    goto :goto_a

    :cond_10
    if-eqz v2, :cond_a

    goto :goto_6

    :cond_11
    :goto_9
    if-eqz v2, :cond_8

    goto :goto_4

    :goto_a
    invoke-virtual {v1}, Lmg8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    iget-object v12, v1, Lmg8;->b:Lwwb;

    invoke-virtual {v1}, Lmg8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v13

    iget-object v13, v13, Lone/me/messages/list/loader/MessageModel;->s0:Lsz;

    iget-object v13, v13, Lsz;->b:Lt00;

    invoke-virtual {v1}, Lmg8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v15

    iget-boolean v15, v15, Lone/me/messages/list/loader/MessageModel;->u0:Z

    move/from16 v16, v7

    const/4 v7, 0x4

    const-wide/16 v17, 0x0

    if-eqz v15, :cond_12

    const v13, -0x7ffffff3

    or-int/2addr v13, v2

    :goto_b
    move/from16 v21, v8

    move v8, v9

    goto/16 :goto_14

    :cond_12
    invoke-virtual {v1}, Lmg8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v15

    invoke-virtual {v15}, Lone/me/messages/list/loader/MessageModel;->n()Z

    move-result v15

    if-eqz v15, :cond_13

    move/from16 v21, v8

    move v8, v9

    move v13, v14

    goto/16 :goto_14

    :cond_13
    invoke-virtual {v1}, Lmg8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v15

    iget-object v15, v15, Lone/me/messages/list/loader/MessageModel;->y0:Lg53;

    if-eqz v15, :cond_14

    const v13, -0x7ffffffe

    goto :goto_b

    :cond_14
    invoke-virtual {v12, v3}, Lwwb;->b(Lla2;)Ljava/lang/CharSequence;

    move-result-object v15

    const-wide/16 v19, 0x1

    if-eqz v15, :cond_15

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_16

    :cond_15
    move/from16 v21, v8

    move v8, v9

    goto :goto_f

    :cond_16
    invoke-virtual {v1}, Lmg8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v15

    iget-object v15, v15, Lone/me/messages/list/loader/MessageModel;->s0:Lsz;

    move/from16 v21, v8

    iget-object v8, v15, Lsz;->b:Lt00;

    if-nez v8, :cond_18

    move v8, v9

    iget-wide v9, v15, Lsz;->a:J

    sget v15, Ltz;->b:I

    and-long v9, v9, v19

    cmp-long v9, v9, v17

    if-eqz v9, :cond_17

    goto :goto_c

    :cond_17
    move v9, v14

    goto :goto_d

    :cond_18
    move v8, v9

    :goto_c
    move v9, v4

    :goto_d
    if-nez v9, :cond_19

    const v9, -0x7ffffffd

    :goto_e
    or-int v13, v9, v2

    goto/16 :goto_14

    :cond_19
    :goto_f
    instance-of v9, v13, Lq21;

    if-eqz v9, :cond_1a

    const v9, -0x7fffffff

    goto :goto_e

    :cond_1a
    instance-of v9, v13, Lqn6;

    if-eqz v9, :cond_1c

    check-cast v13, Lqn6;

    iget-object v9, v13, Lqn6;->g:Ljava/lang/String;

    if-eqz v9, :cond_1b

    iget-object v9, v13, Lqn6;->h:Ljava/lang/String;

    if-eqz v9, :cond_1b

    const v9, -0x7ffffff4

    goto :goto_e

    :cond_1b
    const v9, -0x7ffffff8

    goto :goto_e

    :cond_1c
    invoke-virtual {v1}, Lmg8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v9

    iget-object v9, v9, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_1f

    invoke-virtual {v1}, Lmg8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v9

    iget-object v9, v9, Lone/me/messages/list/loader/MessageModel;->s0:Lsz;

    iget-object v10, v9, Lsz;->b:Lt00;

    if-nez v10, :cond_1e

    iget-wide v9, v9, Lsz;->a:J

    sget v15, Ltz;->b:I

    and-long v9, v9, v19

    cmp-long v9, v9, v17

    if-eqz v9, :cond_1d

    goto :goto_10

    :cond_1d
    move v9, v14

    goto :goto_11

    :cond_1e
    :goto_10
    move v9, v4

    :goto_11
    if-nez v9, :cond_1f

    or-int v13, v4, v2

    goto/16 :goto_14

    :cond_1f
    invoke-virtual {v1}, Lmg8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v9

    iget-object v9, v9, Lone/me/messages/list/loader/MessageModel;->s0:Lsz;

    iget-wide v9, v9, Lsz;->a:J

    sget v15, Ltz;->b:I

    const-wide/16 v19, 0x2

    and-long v9, v9, v19

    cmp-long v9, v9, v17

    if-eqz v9, :cond_20

    instance-of v9, v13, Ljqe;

    if-eqz v9, :cond_20

    or-int v9, v8, v2

    invoke-virtual {v1}, Lmg8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_2e

    invoke-virtual {v1}, Lmg8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->v0:Llf9;

    if-eqz v10, :cond_2e

    or-int/lit8 v9, v2, 0x3

    goto/16 :goto_15

    :cond_20
    instance-of v9, v13, Lrre;

    if-eqz v9, :cond_21

    or-int v9, v7, v2

    invoke-virtual {v1}, Lmg8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_2e

    invoke-virtual {v1}, Lmg8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->v0:Llf9;

    if-eqz v10, :cond_2e

    or-int/lit8 v9, v2, 0x5

    goto/16 :goto_15

    :cond_21
    instance-of v9, v13, Lua3;

    if-eqz v9, :cond_22

    const/16 v9, 0x10

    or-int/2addr v9, v2

    invoke-virtual {v1}, Lmg8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_2e

    invoke-virtual {v1}, Lmg8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-object v10, v10, Lone/me/messages/list/loader/MessageModel;->v0:Llf9;

    if-eqz v10, :cond_2e

    or-int/lit8 v9, v2, 0x11

    goto/16 :goto_15

    :cond_22
    instance-of v9, v13, Lf3f;

    if-eqz v9, :cond_27

    check-cast v13, Lf3f;

    iget-object v9, v13, Lf3f;->a:Lj3f;

    iget-object v9, v9, Lj3f;->Y:Ljava/lang/String;

    if-eqz v9, :cond_24

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_23

    goto :goto_12

    :cond_23
    const v9, -0x7ffffffb

    goto/16 :goto_e

    :cond_24
    :goto_12
    iget-object v9, v13, Lf3f;->a:Lj3f;

    iget-object v9, v9, Lj3f;->X:Ljava/lang/String;

    if-eqz v9, :cond_26

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_25

    goto :goto_13

    :cond_25
    const v9, -0x7ffffffc

    goto/16 :goto_e

    :cond_26
    :goto_13
    const v9, -0x7ffffff9

    goto/16 :goto_e

    :cond_27
    instance-of v9, v13, Lds3;

    if-eqz v9, :cond_28

    const v9, -0x7ffffff6

    goto/16 :goto_e

    :cond_28
    instance-of v9, v13, Lrhe;

    if-eqz v9, :cond_29

    const v9, -0x7ffffff5

    goto/16 :goto_e

    :cond_29
    instance-of v9, v13, Lu40;

    if-eqz v9, :cond_2a

    const/16 v9, 0x8

    goto/16 :goto_e

    :cond_2a
    instance-of v9, v13, Lmr5;

    if-eqz v9, :cond_2b

    const v9, -0x7ffffff7

    goto/16 :goto_e

    :cond_2b
    instance-of v9, v13, Lppg;

    if-eqz v9, :cond_2c

    const v9, -0x7ffffffa

    goto/16 :goto_e

    :cond_2c
    const v9, -0x7ffffff2

    goto/16 :goto_e

    :goto_14
    invoke-virtual {v1}, Lmg8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v9

    iget-object v9, v9, Lone/me/messages/list/loader/MessageModel;->w0:Lrd9;

    if-eqz v9, :cond_2d

    const/high16 v9, 0x1000000

    or-int/2addr v9, v13

    goto :goto_15

    :cond_2d
    move v9, v13

    :cond_2e
    :goto_15
    iput v9, v6, Lone/me/messages/list/loader/MessageModel;->J0:I

    iget v10, v6, Lone/me/messages/list/loader/MessageModel;->z0:I

    invoke-virtual {v1}, Lmg8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v13

    move/from16 v19, v9

    iget-wide v8, v13, Lone/me/messages/list/loader/MessageModel;->D0:J

    invoke-virtual {v3}, Lla2;->E()Z

    move-result v13

    if-nez v13, :cond_2f

    goto :goto_16

    :cond_2f
    invoke-virtual {v3, v8, v9}, Lla2;->G(J)Z

    move-result v13

    if-nez v13, :cond_30

    :goto_16
    const/4 v13, 0x0

    goto :goto_17

    :cond_30
    iget-object v13, v3, Lla2;->b:Lne2;

    iget-object v13, v13, Lne2;->R:Let;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v13, v15}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwd2;

    iget-object v13, v13, Lwd2;->d:Ljava/lang/String;

    :goto_17
    if-eq v10, v4, :cond_36

    invoke-virtual {v1}, Lmg8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-boolean v10, v10, Lone/me/messages/list/loader/MessageModel;->E0:Z

    if-eqz v10, :cond_36

    cmp-long v10, v8, v17

    if-eqz v10, :cond_36

    invoke-virtual {v3}, Lla2;->K()Z

    move-result v10

    if-nez v10, :cond_36

    invoke-static {v2}, Lau0;->a(I)Z

    move-result v10

    if-eqz v10, :cond_36

    and-int v10, v2, v16

    if-eqz v10, :cond_31

    goto :goto_18

    :cond_31
    and-int v10, v2, v21

    if-eqz v10, :cond_36

    :goto_18
    invoke-static/range {v19 .. v19}, Lcg9;->f(I)Z

    move-result v10

    if-eqz v10, :cond_32

    goto :goto_1a

    :cond_32
    const/4 v10, 0x6

    iget-object v15, v0, Lfta;->c:Lwif;

    if-eqz v13, :cond_34

    invoke-static {v13}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_33

    goto :goto_19

    :cond_33
    invoke-virtual {v15}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2e;

    invoke-static {v3, v13, v14, v10}, Le2e;->b(Le2e;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object v3

    goto :goto_1b

    :cond_34
    :goto_19
    invoke-virtual {v3, v8, v9}, Lla2;->b0(J)Z

    move-result v13

    if-eqz v13, :cond_35

    invoke-virtual {v15}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2e;

    iget-object v8, v12, Lwwb;->a:Lgya;

    iget-object v8, v8, Lgya;->a:Landroid/content/Context;

    sget v9, Lxza;->n2:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v14, v10}, Le2e;->b(Le2e;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object v3

    goto :goto_1b

    :cond_35
    invoke-virtual {v3, v8, v9}, Lla2;->G(J)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {v15}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2e;

    iget-object v8, v12, Lwwb;->a:Lgya;

    iget-object v8, v8, Lgya;->a:Landroid/content/Context;

    sget v9, Lxza;->a2:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v14, v10}, Le2e;->b(Le2e;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object v3

    goto :goto_1b

    :cond_36
    :goto_1a
    const/4 v3, 0x0

    :goto_1b
    if-eqz v3, :cond_37

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v8

    int-to-float v7, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v8}, Lu15;->c(FFI)I

    move-result v14

    :cond_37
    iput-object v3, v6, Lone/me/messages/list/loader/MessageModel;->H0:Landroid/text/Layout;

    iget v3, v6, Lone/me/messages/list/loader/MessageModel;->J0:I

    iput-object v0, v5, Leta;->o:Ljava/lang/Object;

    iput-object v1, v5, Leta;->X:Ljava/lang/Object;

    iput-object v6, v5, Leta;->Y:Lone/me/messages/list/loader/MessageModel;

    iput-object v6, v5, Leta;->Z:Lone/me/messages/list/loader/MessageModel;

    iput-object v6, v5, Leta;->q0:Lone/me/messages/list/loader/MessageModel;

    iput v2, v5, Leta;->r0:I

    iput v4, v5, Leta;->u0:I

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Lfta;->b(Lmg8;IIILy14;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_38

    goto :goto_21

    :cond_38
    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object v1, v6

    move-object v12, v1

    :goto_1c
    check-cast v3, Landroid/text/Layout;

    iput-object v3, v6, Lone/me/messages/list/loader/MessageModel;->G0:Landroid/text/Layout;

    iput-object v12, v5, Leta;->o:Ljava/lang/Object;

    iput-object v1, v5, Leta;->X:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v5, Leta;->Y:Lone/me/messages/list/loader/MessageModel;

    iput-object v3, v5, Leta;->Z:Lone/me/messages/list/loader/MessageModel;

    iput-object v3, v5, Leta;->q0:Lone/me/messages/list/loader/MessageModel;

    const/4 v15, 0x2

    iput v15, v5, Leta;->u0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v13

    check-cast v4, Lmg8;

    iget-object v6, v4, Lmg8;->a:Lla2;

    invoke-virtual {v6}, Lla2;->O()Z

    move-result v6

    if-nez v6, :cond_3c

    iget-object v4, v4, Lmg8;->a:Lla2;

    invoke-virtual {v4}, Lla2;->K()Z

    move-result v4

    if-nez v4, :cond_3c

    and-int v4, v2, p2

    if-nez v4, :cond_39

    goto :goto_1f

    :cond_39
    and-int v3, v2, v21

    if-eqz v3, :cond_3a

    goto :goto_1d

    :cond_3a
    and-int v2, v2, v16

    if-eqz v2, :cond_3b

    :goto_1d
    invoke-virtual {v0, v13, v5}, Lfta;->a(Lng8;Ly14;)Ljava/lang/Object;

    move-result-object v0

    :goto_1e
    move-object v2, v0

    goto :goto_20

    :cond_3b
    sget-object v0, Lce9;->d:Lce9;

    goto :goto_1e

    :cond_3c
    :goto_1f
    move-object v2, v3

    :goto_20
    if-ne v2, v11, :cond_3d

    :goto_21
    return-object v11

    :cond_3d
    move-object v3, v12

    :goto_22
    check-cast v2, Lce9;

    iput-object v2, v1, Lone/me/messages/list/loader/MessageModel;->I0:Lce9;

    return-object v3
.end method
