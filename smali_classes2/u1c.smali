.class public final Lu1c;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lv1c;

.field public final synthetic q0:Lr0c;

.field public final synthetic r0:Lo0c;

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:I


# direct methods
.method public constructor <init>(Lv1c;Lr0c;Lo0c;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu1c;->Z:Lv1c;

    iput-object p2, p0, Lu1c;->q0:Lr0c;

    iput-object p3, p0, Lu1c;->r0:Lo0c;

    iput-object p4, p0, Lu1c;->s0:Ljava/lang/String;

    iput p5, p0, Lu1c;->t0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu1c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu1c;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lu1c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lu1c;

    iget-object v4, p0, Lu1c;->s0:Ljava/lang/String;

    iget v5, p0, Lu1c;->t0:I

    iget-object v1, p0, Lu1c;->Z:Lv1c;

    iget-object v2, p0, Lu1c;->q0:Lr0c;

    iget-object v3, p0, Lu1c;->r0:Lo0c;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lu1c;-><init>(Lv1c;Lr0c;Lo0c;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu1c;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    sget-object v7, Lccg;->a:Lccg;

    sget-object v8, Lr54;->a:Lr54;

    iget v0, v6, Lu1c;->X:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lu1c;->Y:Ljava/lang/Object;

    check-cast v0, Lq54;

    iget-object v0, v6, Lu1c;->Z:Lv1c;

    iget-object v0, v0, Lv1c;->Z:Lxe5;

    sget-object v1, Ls1c;->a:Ls1c;

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    iget-object v13, v6, Lu1c;->Z:Lv1c;

    iget-object v1, v6, Lu1c;->q0:Lr0c;

    iget-object v2, v6, Lu1c;->r0:Lo0c;

    iget-object v3, v6, Lu1c;->s0:Ljava/lang/String;

    iget v0, v6, Lu1c;->t0:I

    :try_start_1
    iget-object v4, v13, Lv1c;->b:Lz0c;

    iget v5, v13, Lv1c;->Y:I

    if-ne v5, v0, :cond_2

    move-object v0, v4

    move v4, v10

    goto :goto_0

    :cond_2
    move-object v0, v4

    move v4, v9

    :goto_0
    new-instance v5, Loh9;

    const-class v14, Lv1c;

    const-string v15, "mapAndNotifyEvent"

    const-string v16, "mapAndNotifyEvent(Lone/me/profile/screens/avatars/ProfileAvatars$Event;)V"

    const/16 v17, 0x0

    const/16 v18, 0x9

    const/4 v12, 0x1

    move-object v11, v5

    invoke-direct/range {v11 .. v18}, Loh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput v10, v6, Lu1c;->X:I

    invoke-interface/range {v0 .. v6}, Lz0c;->a(Lr0c;Lo0c;Ljava/lang/String;ZLoh9;Ly14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    :goto_1
    move-object v1, v7

    goto :goto_3

    :goto_2
    new-instance v1, Lbed;

    invoke-direct {v1, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of v0, v1, Lbed;

    if-nez v0, :cond_4

    iget-object v0, v6, Lu1c;->q0:Lr0c;

    iget-object v0, v0, Lr0c;->b:Ltrf;

    if-eqz v0, :cond_5

    iget-object v1, v6, Lu1c;->Z:Lv1c;

    iget-object v1, v1, Lv1c;->Z:Lxe5;

    new-instance v2, Lp1c;

    invoke-direct {v2, v0, v9}, Lp1c;-><init>(Ltrf;Z)V

    invoke-static {v1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_5

    iget-object v1, v6, Lu1c;->Z:Lv1c;

    iget-object v1, v1, Lv1c;->c:Ljava/lang/String;

    iget-object v2, v6, Lu1c;->q0:Lr0c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "action "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": failed"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, Lu1c;->q0:Lr0c;

    iget-object v0, v0, Lr0c;->c:Ltrf;

    if-eqz v0, :cond_5

    iget-object v1, v6, Lu1c;->Z:Lv1c;

    iget-object v1, v1, Lv1c;->Z:Lxe5;

    new-instance v2, Lp1c;

    invoke-direct {v2, v0, v10}, Lp1c;-><init>(Ltrf;Z)V

    invoke-static {v1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v0, v6, Lu1c;->Z:Lv1c;

    iget-object v0, v0, Lv1c;->Z:Lxe5;

    sget-object v1, Lo1c;->a:Lo1c;

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v7
.end method
