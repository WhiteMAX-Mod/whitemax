.class public final Ll3a;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lvc6;


# instance fields
.field public final synthetic X:Lo3a;


# direct methods
.method public constructor <init>(Lo3a;Ljv5;)V
    .locals 0

    iput-object p1, p0, Ll3a;->X:Lo3a;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljv5;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    new-instance p1, Ll3a;

    iget-object p0, p0, Ll3a;->X:Lo3a;

    invoke-direct {p1, p0, p5}, Ll3a;-><init>(Lo3a;Ljv5;)V

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Ll3a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object v0, Lo3a;->B0:[Lxi7;

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Ll3a;->X:Lo3a;

    invoke-virtual {v1}, Lo3a;->q()Lhp;

    move-result-object v2

    check-cast v2, Ljp;

    iget-object v2, v2, Li3;->g:Lfl7;

    const-string v3, "app.notification.dontDisturbUntil"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lfl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lo3a;->q()Lhp;

    move-result-object v4

    check-cast v4, Lj9d;

    invoke-virtual {v4}, Lj9d;->n()I

    move-result v4

    invoke-static {v4}, Lo3a;->r(I)Lp2f;

    move-result-object v4

    invoke-virtual {v1}, Lo3a;->q()Lhp;

    move-result-object v5

    check-cast v5, Lj9d;

    invoke-virtual {v5}, Lj9d;->m()I

    move-result v5

    invoke-static {v5}, Lo3a;->r(I)Lp2f;

    move-result-object v5

    invoke-virtual {v1}, Lo3a;->q()Lhp;

    move-result-object v1

    check-cast v1, Ljp;

    const-string v6, "app.notification.show.text"

    iget-object v1, v1, Li3;->g:Lfl7;

    invoke-virtual {v1, v6, v3}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v6, Ltrd;

    sget v7, Lxka;->m:I

    int-to-long v7, v7

    sget v9, Lyka;->j:I

    new-instance v10, Lp2f;

    invoke-direct {v10, v9}, Lp2f;-><init>(I)V

    new-instance v14, Ldrd;

    invoke-direct {v14, v2, v3}, Ldrd;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x1b8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    invoke-virtual {v0, v6}, Los7;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    new-instance v7, Ltrd;

    sget v2, Lxka;->k:I

    int-to-long v8, v2

    sget v2, Lyka;->h:I

    new-instance v11, Lp2f;

    invoke-direct {v11, v2}, Lp2f;-><init>(I)V

    new-instance v15, Lbrd;

    const/4 v2, 0x0

    invoke-direct {v15, v4, v2}, Lbrd;-><init>(Lu2f;Ljava/lang/Integer;)V

    const/16 v17, 0x0

    const/16 v18, 0x1b8

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v18}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    invoke-virtual {v0, v7}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v8, Ltrd;

    sget v4, Lxka;->d:I

    int-to-long v9, v4

    sget v4, Lyka;->c:I

    new-instance v12, Lp2f;

    invoke-direct {v12, v4}, Lp2f;-><init>(I)V

    new-instance v4, Lbrd;

    invoke-direct {v4, v5, v2}, Lbrd;-><init>(Lu2f;Ljava/lang/Integer;)V

    const/16 v18, 0x0

    const/16 v19, 0x1b8

    const/4 v11, 0x1

    const/4 v15, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v19}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    invoke-virtual {v0, v8}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v9, Ltrd;

    sget v2, Lxka;->s:I

    int-to-long v10, v2

    sget v2, Lyka;->n:I

    new-instance v13, Lp2f;

    invoke-direct {v13, v2}, Lp2f;-><init>(I)V

    const/16 v19, 0x0

    const/16 v20, 0x1b8

    const/4 v12, 0x1

    const/16 v16, 0x0

    sget-object v17, Lard;->a:Lard;

    invoke-direct/range {v9 .. v20}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    invoke-virtual {v0, v9}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v18, Ltrd;

    sget v2, Lxka;->w:I

    int-to-long v4, v2

    sget v2, Lyka;->q:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v2}, Lp2f;-><init>(I)V

    new-instance v2, Ldrd;

    invoke-direct {v2, v1, v3}, Ldrd;-><init>(ZZ)V

    const/16 v28, 0x0

    const/16 v29, 0x1b8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v2

    move-wide/from16 v19, v4

    move-object/from16 v22, v6

    invoke-direct/range {v18 .. v29}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v21, Ltrd;

    sget v1, Lxka;->o:I

    int-to-long v1, v1

    sget v3, Lyka;->l:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v3}, Lp2f;-><init>(I)V

    sget v3, Lyka;->k:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v3}, Lp2f;-><init>(I)V

    const/16 v31, 0x0

    const/16 v32, 0x128

    const/16 v24, 0x2

    const/16 v26, 0x0

    const/16 v30, 0x0

    move-wide/from16 v22, v1

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    move-object/from16 v29, v17

    invoke-direct/range {v21 .. v32}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    return-object v0
.end method
