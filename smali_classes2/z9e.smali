.class public final Lz9e;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Ljae;


# direct methods
.method public constructor <init>(Ljae;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz9e;->X:Ljae;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz9e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz9e;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lz9e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lz9e;

    iget-object v0, p0, Lz9e;->X:Ljae;

    invoke-direct {p1, v0, p2}, Lz9e;-><init>(Ljae;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v0

    sget-object v1, Ljae;->z0:[Ltr7;

    new-instance v1, Lxwd;

    sget v2, Li2b;->q:I

    new-instance v3, Lorf;

    invoke-direct {v3, v2}, Lorf;-><init>(I)V

    sget-wide v4, Lh2b;->f:J

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2, v4, v5}, Lxwd;-><init>(Lorf;IJ)V

    invoke-virtual {v0, v1}, Lu18;->add(Ljava/lang/Object;)Z

    sget-wide v10, Lh2b;->c:J

    sget v1, Li2b;->n:I

    new-instance v8, Lorf;

    invoke-direct {v8, v1}, Lorf;-><init>(I)V

    new-instance v12, Lmce;

    move-object/from16 v1, p0

    iget-object v3, v1, Lz9e;->X:Ljae;

    invoke-virtual {v3}, Ljae;->s()Lpsd;

    move-result-object v4

    const-string v5, "app.media.load.photo"

    iget-object v4, v4, Lw3;->h:Llu7;

    invoke-virtual {v4, v5, v2}, Llu7;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4, v2}, Ljae;->u(IZ)Ltrf;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v12, v4, v5}, Lmce;-><init>(Ltrf;Ljava/lang/Integer;)V

    new-instance v6, Lywd;

    const/4 v9, 0x0

    const/4 v14, 0x1

    move v7, v14

    invoke-direct/range {v6 .. v12}, Lywd;-><init>(ILorf;IJLqce;)V

    invoke-virtual {v0, v6}, Lu18;->add(Ljava/lang/Object;)Z

    sget-wide v11, Lh2b;->a:J

    sget v4, Li2b;->j:I

    new-instance v9, Lorf;

    invoke-direct {v9, v4}, Lorf;-><init>(I)V

    new-instance v13, Lmce;

    invoke-virtual {v3}, Ljae;->s()Lpsd;

    move-result-object v4

    const-string v6, "app.media.load.gif"

    iget-object v4, v4, Lw3;->h:Llu7;

    invoke-virtual {v4, v6, v2}, Llu7;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4, v2}, Ljae;->u(IZ)Ltrf;

    move-result-object v4

    invoke-direct {v13, v4, v5}, Lmce;-><init>(Ltrf;Ljava/lang/Integer;)V

    new-instance v7, Lywd;

    const/4 v10, 0x0

    const/16 v16, 0x2

    move/from16 v8, v16

    invoke-direct/range {v7 .. v13}, Lywd;-><init>(ILorf;IJLqce;)V

    invoke-virtual {v0, v7}, Lu18;->add(Ljava/lang/Object;)Z

    sget-wide v19, Lh2b;->e:J

    sget v4, Li2b;->v:I

    new-instance v6, Lorf;

    invoke-direct {v6, v4}, Lorf;-><init>(I)V

    new-instance v4, Lmce;

    invoke-virtual {v3}, Ljae;->s()Lpsd;

    move-result-object v7

    const-string v8, "app.media.load.video_messages"

    iget-object v7, v7, Lw3;->h:Llu7;

    invoke-virtual {v7, v8, v2}, Llu7;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7, v2}, Ljae;->u(IZ)Ltrf;

    move-result-object v7

    invoke-direct {v4, v7, v5}, Lmce;-><init>(Ltrf;Ljava/lang/Integer;)V

    new-instance v15, Lywd;

    const/16 v18, 0x0

    move-object/from16 v21, v4

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v21}, Lywd;-><init>(ILorf;IJLqce;)V

    move/from16 v8, v16

    invoke-virtual {v0, v15}, Lu18;->add(Ljava/lang/Object;)Z

    sget-wide v20, Lh2b;->b:J

    sget v4, Li2b;->m:I

    new-instance v6, Lorf;

    invoke-direct {v6, v4}, Lorf;-><init>(I)V

    new-instance v4, Loce;

    invoke-virtual {v3}, Ljae;->s()Lpsd;

    move-result-object v7

    invoke-virtual {v7}, Lpsd;->j()Z

    move-result v7

    const/4 v9, 0x1

    invoke-direct {v4, v7, v9}, Loce;-><init>(ZZ)V

    new-instance v16, Lywd;

    const/16 v19, 0x0

    const/16 v17, 0x3

    move-object/from16 v22, v4

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v22}, Lywd;-><init>(ILorf;IJLqce;)V

    move-object/from16 v4, v16

    move/from16 v23, v17

    invoke-virtual {v0, v4}, Lu18;->add(Ljava/lang/Object;)Z

    new-instance v4, Lxwd;

    sget v6, Li2b;->r:I

    new-instance v7, Lorf;

    invoke-direct {v7, v6}, Lorf;-><init>(I)V

    sget v6, Lg2b;->w:I

    int-to-long v10, v6

    invoke-direct {v4, v7, v9, v10, v11}, Lxwd;-><init>(Lorf;IJ)V

    invoke-virtual {v0, v4}, Lu18;->add(Ljava/lang/Object;)Z

    sget v4, Lg2b;->m:I

    int-to-long v6, v4

    sget v4, Li2b;->u:I

    new-instance v15, Lorf;

    invoke-direct {v15, v4}, Lorf;-><init>(I)V

    new-instance v4, Lmce;

    invoke-virtual {v3}, Ljae;->s()Lpsd;

    move-result-object v10

    const-string v11, "app.video.auto.play"

    iget-object v10, v10, Lw3;->h:Llu7;

    invoke-virtual {v10, v11, v9}, Llu7;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10, v9}, Ljae;->u(IZ)Ltrf;

    move-result-object v10

    invoke-direct {v4, v10, v5}, Lmce;-><init>(Ltrf;Ljava/lang/Integer;)V

    new-instance v13, Lywd;

    const/16 v16, 0x1

    move-object/from16 v19, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v19}, Lywd;-><init>(ILorf;IJLqce;)V

    invoke-virtual {v0, v13}, Lu18;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Ljae;->o:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llk;

    iget-object v6, v6, Llk;->b:Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj4e;

    check-cast v6, Lwtd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->chat-animoji-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v6, v7, v2}, Lwtd;->j(Ljava/lang/Enum;Z)Z

    move-result v2

    iget-object v6, v3, Ljae;->X:Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldq5;

    check-cast v6, Ljq5;

    invoke-virtual {v6}, Ljq5;->s()Z

    move-result v6

    sget v7, Lg2b;->i:I

    int-to-long v14, v7

    sget v7, Li2b;->k:I

    new-instance v12, Lorf;

    invoke-direct {v12, v7}, Lorf;-><init>(I)V

    new-instance v7, Loce;

    invoke-virtual {v3}, Ljae;->s()Lpsd;

    move-result-object v10

    check-cast v10, Lgig;

    const-string v11, "app.media.autoplay.gif"

    iget-object v10, v10, Lw3;->h:Llu7;

    invoke-virtual {v10, v11, v9}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-direct {v7, v10, v9}, Loce;-><init>(ZZ)V

    if-nez v2, :cond_1

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v11, v23

    goto :goto_1

    :cond_1
    :goto_0
    move v11, v8

    :goto_1
    new-instance v10, Lywd;

    const/4 v13, 0x1

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v16}, Lywd;-><init>(ILorf;IJLqce;)V

    invoke-virtual {v0, v10}, Lu18;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    sget v2, Lg2b;->g:I

    int-to-long v14, v2

    sget v2, Li2b;->h:I

    new-instance v12, Lorf;

    invoke-direct {v12, v2}, Lorf;-><init>(I)V

    new-instance v2, Loce;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llk;

    invoke-virtual {v4}, Llk;->a()Z

    move-result v4

    invoke-direct {v2, v4, v9}, Loce;-><init>(ZZ)V

    if-eqz v6, :cond_2

    move v11, v8

    goto :goto_2

    :cond_2
    move/from16 v11, v23

    :goto_2
    new-instance v10, Lywd;

    const/4 v13, 0x1

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lywd;-><init>(ILorf;IJLqce;)V

    invoke-virtual {v0, v10}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v6, :cond_4

    sget-wide v26, Lh2b;->d:J

    sget v2, Li2b;->p:I

    new-instance v4, Lorf;

    invoke-direct {v4, v2}, Lorf;-><init>(I)V

    new-instance v2, Loce;

    invoke-virtual {v3}, Ljae;->s()Lpsd;

    move-result-object v6

    check-cast v6, Lgig;

    const-string v7, "app.media.autoplay.playlist"

    iget-object v6, v6, Lw3;->h:Llu7;

    invoke-virtual {v6, v7, v9}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-direct {v2, v6, v9}, Loce;-><init>(ZZ)V

    new-instance v22, Lywd;

    const/16 v25, 0x1

    move-object/from16 v28, v2

    move-object/from16 v24, v4

    invoke-direct/range {v22 .. v28}, Lywd;-><init>(ILorf;IJLqce;)V

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v2, Lxwd;

    sget v4, Li2b;->s:I

    new-instance v6, Lorf;

    invoke-direct {v6, v4}, Lorf;-><init>(I)V

    sget v4, Lg2b;->x:I

    int-to-long v7, v4

    const/4 v4, 0x2

    invoke-direct {v2, v6, v4, v7, v8}, Lxwd;-><init>(Lorf;IJ)V

    invoke-virtual {v0, v2}, Lu18;->add(Ljava/lang/Object;)Z

    sget v2, Lg2b;->p:I

    int-to-long v10, v2

    sget v2, Li2b;->x:I

    new-instance v8, Lorf;

    invoke-direct {v8, v2}, Lorf;-><init>(I)V

    new-instance v12, Lmce;

    invoke-virtual {v3}, Ljae;->s()Lpsd;

    move-result-object v2

    invoke-virtual {v2}, Lpsd;->m()Lhmg;

    move-result-object v2

    iget-object v2, v2, Lhmg;->a:Llhc;

    iget-object v2, v2, Llhc;->a:Ljava/lang/String;

    new-instance v4, Lsrf;

    invoke-direct {v4, v2}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v12, v4, v5}, Lmce;-><init>(Ltrf;Ljava/lang/Integer;)V

    new-instance v6, Lywd;

    const/4 v9, 0x2

    const/4 v14, 0x4

    move v7, v14

    invoke-direct/range {v6 .. v12}, Lywd;-><init>(ILorf;IJLqce;)V

    invoke-virtual {v0, v6}, Lu18;->add(Ljava/lang/Object;)Z

    sget v2, Lg2b;->n:I

    int-to-long v4, v2

    sget v2, Li2b;->i:I

    new-instance v15, Lorf;

    invoke-direct {v15, v2}, Lorf;-><init>(I)V

    new-instance v13, Lywd;

    const/16 v16, 0x3

    sget-object v19, Ljce;->a:Ljce;

    move-wide/from16 v17, v4

    invoke-direct/range {v13 .. v19}, Lywd;-><init>(ILorf;IJLqce;)V

    invoke-virtual {v0, v13}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v0

    iget-object v2, v3, Ljae;->Y:Lx0f;

    :cond_5
    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v3, v0}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, Lccg;->a:Lccg;

    return-object v0
.end method
