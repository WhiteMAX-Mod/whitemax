.class public final Lh99;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lvc6;


# instance fields
.field public synthetic X:Lpxa;

.field public synthetic Y:Ls72;

.field public synthetic Z:Lhfe;

.field public synthetic r0:Ltm3;

.field public final synthetic s0:Lfb9;


# direct methods
.method public constructor <init>(Lfb9;Ljv5;)V
    .locals 0

    iput-object p1, p0, Lh99;->s0:Lfb9;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljv5;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lpxa;

    check-cast p2, Ls72;

    check-cast p3, Lhfe;

    check-cast p4, Ltm3;

    new-instance v0, Lh99;

    iget-object p0, p0, Lh99;->s0:Lfb9;

    invoke-direct {v0, p0, p5}, Lh99;-><init>(Lfb9;Ljv5;)V

    iput-object p1, v0, Lh99;->X:Lpxa;

    iput-object p2, v0, Lh99;->Y:Ls72;

    iput-object p3, v0, Lh99;->Z:Lhfe;

    iput-object p4, v0, Lh99;->r0:Ltm3;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lh99;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lh99;->s0:Lfb9;

    iget-object v2, v1, Lfb9;->z0:Lrj5;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v3, v0, Lh99;->X:Lpxa;

    iget-object v4, v0, Lh99;->Y:Ls72;

    iget-object v5, v0, Lh99;->Z:Lhfe;

    iget-object v0, v0, Lh99;->r0:Ltm3;

    iget-object v6, v3, Lpxa;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v3, v3, Lpxa;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v7, Lgk0;->a:Lgk0;

    sget-object v8, Lhk0;->c:Lhk0;

    if-eqz v6, :cond_0

    iget-object v9, v1, Lfb9;->x0:Lf53;

    check-cast v9, Lgad;

    invoke-virtual {v9}, Lgad;->q()J

    move-result-wide v9

    iget-object v11, v4, Ls72;->b:Lvb2;

    invoke-virtual {v11, v9, v10}, Lvb2;->e(J)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v0, Lc55;

    invoke-virtual {v4, v8, v7}, Ls72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v1

    sget v2, Ljka;->s0:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v2}, Lp2f;-><init>(I)V

    sget v2, Ljka;->r0:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v2}, Lp2f;-><init>(I)V

    invoke-direct {v0, v1, v3, v4}, Lc55;-><init>(Ljava/lang/String;Lp2f;Lp2f;)V

    return-object v0

    :cond_0
    const/16 v9, 0x40

    const/4 v10, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Ls72;->V()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v4, Ls72;->b:Lvb2;

    iget-object v11, v11, Lvb2;->I:Lxq5;

    invoke-virtual {v11, v9}, Lxq5;->c(I)Z

    move-result v11

    if-nez v11, :cond_6

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltm3;->a:Loo3;

    iget-object v0, v0, Loo3;->b:Lno3;

    iget-object v0, v0, Lno3;->w:Lko3;

    goto :goto_0

    :cond_1
    move-object v0, v10

    :goto_0
    invoke-virtual {v4, v2}, Ls72;->X(Lrj5;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v3, Ljka;->g:I

    goto :goto_1

    :cond_2
    sget v3, Ljka;->d:I

    :goto_1
    new-instance v5, Lp2f;

    invoke-direct {v5, v3}, Lp2f;-><init>(I)V

    if-eqz v2, :cond_3

    sget v2, Ljka;->f:I

    goto :goto_2

    :cond_3
    sget v2, Ljka;->c:I

    :goto_2
    new-instance v3, Lp2f;

    invoke-direct {v3, v2}, Lp2f;-><init>(I)V

    if-eqz v0, :cond_4

    invoke-static {v1, v0, v4, v5, v3}, Lfb9;->q(Lfb9;Lko3;Ls72;Lp2f;Lp2f;)La55;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v4, v8, v7}, Ls72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Ls72;->l()Ltm3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ltm3;->m()Ljava/lang/CharSequence;

    move-result-object v10

    :cond_5
    move-object v13, v10

    invoke-virtual {v4}, Ls72;->f()J

    move-result-wide v14

    new-instance v11, La55;

    const/16 v16, 0x0

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v18}, La55;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLn07;Lu2f;Lu2f;)V

    return-object v11

    :cond_6
    if-eqz v6, :cond_b

    invoke-virtual {v4}, Ls72;->G()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v4, Ls72;->b:Lvb2;

    iget-object v11, v11, Lvb2;->I:Lxq5;

    invoke-virtual {v11, v9}, Lxq5;->c(I)Z

    move-result v9

    if-nez v9, :cond_b

    if-eqz v0, :cond_7

    iget-object v0, v0, Ltm3;->a:Loo3;

    iget-object v0, v0, Loo3;->b:Lno3;

    iget-object v0, v0, Lno3;->w:Lko3;

    goto :goto_3

    :cond_7
    move-object v0, v10

    :goto_3
    invoke-virtual {v4, v2}, Ls72;->X(Lrj5;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Ljka;->e:I

    goto :goto_4

    :cond_8
    sget v2, Ljka;->b:I

    :goto_4
    new-instance v3, Lp2f;

    invoke-direct {v3, v2}, Lp2f;-><init>(I)V

    sget v2, Ljka;->a:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v2}, Lp2f;-><init>(I)V

    if-eqz v0, :cond_9

    invoke-static {v1, v0, v4, v3, v5}, Lfb9;->q(Lfb9;Lko3;Ls72;Lp2f;Lp2f;)La55;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v4, v8, v7}, Ls72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Ls72;->l()Ltm3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ltm3;->m()Ljava/lang/CharSequence;

    move-result-object v10

    :cond_a
    move-object v13, v10

    invoke-virtual {v4}, Ls72;->f()J

    move-result-wide v14

    new-instance v11, La55;

    const/16 v16, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v18}, La55;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLn07;Lu2f;Lu2f;)V

    return-object v11

    :cond_b
    if-nez v6, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    invoke-virtual {v4}, Ls72;->L()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Ls72;->G()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4}, Ls72;->F()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lb55;

    invoke-direct {v0, v5}, Lb55;-><init>(Lhfe;)V

    return-object v0

    :cond_d
    return-object v10
.end method
