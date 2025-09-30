.class public final Lcpd;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Llpd;


# direct methods
.method public constructor <init>(Llpd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcpd;->X:Llpd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcpd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcpd;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lcpd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcpd;

    iget-object p0, p0, Lcpd;->X:Llpd;

    invoke-direct {p1, p0, p2}, Lcpd;-><init>(Llpd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    sget-object v1, Llpd;->z0:[Lxi7;

    new-instance v1, Ladd;

    sget v2, Lzna;->r:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v2}, Lp2f;-><init>(I)V

    sget v2, Lyna;->y:I

    int-to-long v4, v2

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2, v4, v5}, Ladd;-><init>(Lp2f;IJ)V

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    sget v1, Lyna;->o:I

    int-to-long v7, v1

    sget v1, Lzna;->p:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v1}, Lp2f;-><init>(I)V

    new-instance v9, Lbrd;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcpd;->X:Llpd;

    invoke-virtual {v1}, Llpd;->r()Lj9d;

    move-result-object v3

    const-string v4, "app.media.load.photo"

    iget-object v3, v3, Li3;->g:Lfl7;

    invoke-virtual {v3, v4, v2}, Lfl7;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3, v2}, Llpd;->t(IZ)Lu2f;

    move-result-object v3

    const/4 v10, 0x0

    invoke-direct {v9, v3, v10}, Lbrd;-><init>(Lu2f;Ljava/lang/Integer;)V

    new-instance v3, Lbdd;

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v9}, Lbdd;-><init>(ILp2f;IJLfrd;)V

    invoke-virtual {v0, v3}, Los7;->add(Ljava/lang/Object;)Z

    sget v3, Lyna;->l:I

    int-to-long v5, v3

    sget v3, Lzna;->l:I

    new-instance v13, Lp2f;

    invoke-direct {v13, v3}, Lp2f;-><init>(I)V

    new-instance v3, Lbrd;

    invoke-virtual {v1}, Llpd;->r()Lj9d;

    move-result-object v7

    const-string v8, "app.media.load.gif"

    iget-object v7, v7, Li3;->g:Lfl7;

    invoke-virtual {v7, v8, v2}, Lfl7;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7, v2}, Llpd;->t(IZ)Lu2f;

    move-result-object v7

    invoke-direct {v3, v7, v10}, Lbrd;-><init>(Lu2f;Ljava/lang/Integer;)V

    new-instance v11, Lbdd;

    const/4 v14, 0x0

    const/16 v16, 0x2

    move-object/from16 v17, v3

    move/from16 v12, v16

    move-wide v15, v5

    invoke-direct/range {v11 .. v17}, Lbdd;-><init>(ILp2f;IJLfrd;)V

    move/from16 v16, v12

    invoke-virtual {v0, v11}, Los7;->add(Ljava/lang/Object;)Z

    sget v3, Lyna;->k:I

    int-to-long v5, v3

    sget v3, Lzna;->i:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v3}, Lp2f;-><init>(I)V

    new-instance v3, Lbrd;

    invoke-virtual {v1}, Llpd;->r()Lj9d;

    move-result-object v8

    const-string v9, "app.media.load.audio"

    iget-object v8, v8, Li3;->g:Lfl7;

    invoke-virtual {v8, v9, v2}, Lfl7;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8, v2}, Llpd;->t(IZ)Lu2f;

    move-result-object v8

    invoke-direct {v3, v8, v10}, Lbrd;-><init>(Lu2f;Ljava/lang/Integer;)V

    new-instance v15, Lbdd;

    const/16 v18, 0x0

    move-object/from16 v21, v3

    move-wide/from16 v19, v5

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Lbdd;-><init>(ILp2f;IJLfrd;)V

    move/from16 v3, v16

    invoke-virtual {v0, v15}, Los7;->add(Ljava/lang/Object;)Z

    sget v5, Lyna;->n:I

    int-to-long v5, v5

    sget v7, Lzna;->o:I

    new-instance v13, Lp2f;

    invoke-direct {v13, v7}, Lp2f;-><init>(I)V

    new-instance v7, Ldrd;

    invoke-virtual {v1}, Llpd;->r()Lj9d;

    move-result-object v8

    invoke-virtual {v8}, Lj9d;->l()Z

    move-result v8

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, Ldrd;-><init>(ZZ)V

    new-instance v11, Lbdd;

    const/16 v16, 0x3

    move-object/from16 v17, v7

    move/from16 v12, v16

    move-wide v15, v5

    invoke-direct/range {v11 .. v17}, Lbdd;-><init>(ILp2f;IJLfrd;)V

    move v5, v12

    invoke-virtual {v0, v11}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v6, Ladd;

    sget v7, Lzna;->s:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v7}, Lp2f;-><init>(I)V

    sget v7, Lyna;->z:I

    int-to-long v11, v7

    invoke-direct {v6, v8, v9, v11, v12}, Ladd;-><init>(Lp2f;IJ)V

    invoke-virtual {v0, v6}, Los7;->add(Ljava/lang/Object;)Z

    sget v6, Lyna;->p:I

    int-to-long v6, v6

    sget v8, Lzna;->v:I

    new-instance v13, Lp2f;

    invoke-direct {v13, v8}, Lp2f;-><init>(I)V

    new-instance v8, Lbrd;

    invoke-virtual {v1}, Llpd;->r()Lj9d;

    move-result-object v11

    const-string v12, "app.video.auto.play"

    iget-object v11, v11, Li3;->g:Lfl7;

    invoke-virtual {v11, v12, v9}, Lfl7;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11, v9}, Llpd;->t(IZ)Lu2f;

    move-result-object v11

    invoke-direct {v8, v11, v10}, Lbrd;-><init>(Lu2f;Ljava/lang/Integer;)V

    new-instance v11, Lbdd;

    const/4 v14, 0x1

    move v12, v4

    move-wide v15, v6

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v17}, Lbdd;-><init>(ILp2f;IJLfrd;)V

    invoke-virtual {v0, v11}, Los7;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Llpd;->o:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltj;

    iget-object v6, v6, Ltj;->b:Lcl7;

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxjd;

    check-cast v6, Lpad;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->chat-animoji-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v6, v7, v2}, Lpad;->l(Ljava/lang/Enum;Z)Z

    move-result v2

    sget v6, Lyna;->m:I

    int-to-long v6, v6

    sget v8, Lzna;->m:I

    new-instance v13, Lp2f;

    invoke-direct {v13, v8}, Lp2f;-><init>(I)V

    new-instance v8, Ldrd;

    invoke-virtual {v1}, Llpd;->r()Lj9d;

    move-result-object v11

    check-cast v11, Ljp;

    const-string v12, "app.media.autoplay.gif"

    iget-object v11, v11, Li3;->g:Lfl7;

    invoke-virtual {v11, v12, v9}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-direct {v8, v11, v9}, Ldrd;-><init>(ZZ)V

    if-eqz v2, :cond_0

    move v12, v3

    goto :goto_0

    :cond_0
    move v12, v5

    :goto_0
    new-instance v11, Lbdd;

    const/4 v14, 0x1

    move-wide v15, v6

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v17}, Lbdd;-><init>(ILp2f;IJLfrd;)V

    invoke-virtual {v0, v11}, Los7;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    sget v2, Lyna;->j:I

    int-to-long v2, v2

    sget v6, Lzna;->h:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    new-instance v6, Ldrd;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltj;

    invoke-virtual {v4}, Ltj;->a()Z

    move-result v4

    invoke-direct {v6, v4, v9}, Ldrd;-><init>(ZZ)V

    new-instance v15, Lbdd;

    const/16 v18, 0x1

    move-wide/from16 v19, v2

    move/from16 v16, v5

    move-object/from16 v21, v6

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Lbdd;-><init>(ILp2f;IJLfrd;)V

    invoke-virtual {v0, v15}, Los7;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Ladd;

    sget v3, Lzna;->t:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v3}, Lp2f;-><init>(I)V

    sget v3, Lyna;->A:I

    int-to-long v5, v3

    const/4 v3, 0x2

    invoke-direct {v2, v4, v3, v5, v6}, Ladd;-><init>(Lp2f;IJ)V

    invoke-virtual {v0, v2}, Los7;->add(Ljava/lang/Object;)Z

    sget v2, Lyna;->r:I

    int-to-long v7, v2

    sget v2, Lzna;->w:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v2}, Lp2f;-><init>(I)V

    new-instance v9, Lbrd;

    invoke-virtual {v1}, Llpd;->r()Lj9d;

    move-result-object v2

    invoke-virtual {v2}, Lj9d;->o()Levf;

    move-result-object v2

    iget-object v2, v2, Levf;->a:Le0c;

    iget-object v2, v2, Le0c;->a:Ljava/lang/String;

    new-instance v3, Lt2f;

    invoke-direct {v3, v2}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v9, v3, v10}, Lbrd;-><init>(Lu2f;Ljava/lang/Integer;)V

    new-instance v3, Lbdd;

    const/4 v6, 0x2

    const/4 v4, 0x4

    invoke-direct/range {v3 .. v9}, Lbdd;-><init>(ILp2f;IJLfrd;)V

    invoke-virtual {v0, v3}, Los7;->add(Ljava/lang/Object;)Z

    sget v2, Lyna;->q:I

    int-to-long v14, v2

    sget v2, Lzna;->k:I

    new-instance v12, Lp2f;

    invoke-direct {v12, v2}, Lp2f;-><init>(I)V

    new-instance v10, Lbdd;

    const/4 v13, 0x3

    sget-object v16, Lard;->a:Lard;

    move v11, v4

    invoke-direct/range {v10 .. v16}, Lbdd;-><init>(ILp2f;IJLfrd;)V

    invoke-virtual {v0, v10}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    iget-object v1, v1, Llpd;->X:Lyce;

    :cond_2
    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lylf;->a:Lylf;

    return-object v0
.end method
