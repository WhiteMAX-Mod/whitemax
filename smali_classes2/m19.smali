.class public final Lm19;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lp19;

.field public final synthetic Z:Leh9;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZLp19;Leh9;)V
    .locals 0

    iput-object p1, p0, Lm19;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lm19;->X:Z

    iput-object p4, p0, Lm19;->Y:Lp19;

    iput-object p5, p0, Lm19;->Z:Leh9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm19;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm19;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lm19;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lm19;

    iget-object v4, p0, Lm19;->Y:Lp19;

    iget-object v5, p0, Lm19;->Z:Leh9;

    iget-object v1, p0, Lm19;->o:Ljava/lang/Object;

    iget-boolean v3, p0, Lm19;->X:Z

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lm19;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZLp19;Leh9;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lm19;->Y:Lp19;

    iget-object v2, v1, Lp19;->a:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lm19;->o:Ljava/lang/Object;

    check-cast v3, Lw10;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v3, Lw10;->g:Lo10;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_6

    iget-object v5, v3, Lw10;->r:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    int-to-long v7, v5

    iget-object v5, v3, Lw10;->g:Lo10;

    iget-boolean v6, v0, Lm19;->X:Z

    if-nez v6, :cond_2

    iget-object v1, v1, Lp19;->e:Lsxg;

    invoke-virtual {v1}, Lsxg;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v5, Lo10;->i:Z

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move/from16 v17, v1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    :goto_3
    if-eqz v17, :cond_3

    sget v1, Lx8b;->Q1:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v14, v1

    goto :goto_5

    :cond_3
    iget-object v1, v5, Lo10;->c:Ljava/lang/String;

    goto :goto_4

    :goto_5
    if-eqz v17, :cond_4

    sget v1, Lx8b;->P1:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object v15, v1

    goto :goto_7

    :cond_4
    iget-object v1, v5, Lo10;->d:Ljava/lang/String;

    goto :goto_6

    :goto_7
    if-eqz v17, :cond_5

    :goto_8
    move-object/from16 v16, v4

    goto :goto_9

    :cond_5
    iget-object v4, v5, Lo10;->b:Ljava/lang/String;

    goto :goto_8

    :goto_9
    new-instance v6, Lub9;

    iget-object v1, v0, Lm19;->Z:Leh9;

    iget-object v1, v1, Leh9;->a:Lsi9;

    iget-wide v9, v1, Lpj0;->a:J

    iget-wide v11, v5, Lo10;->a:J

    invoke-static {v3}, Ljaj;->e(Lw10;)Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v6 .. v17}, Lub9;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6

    :cond_6
    return-object v4
.end method
