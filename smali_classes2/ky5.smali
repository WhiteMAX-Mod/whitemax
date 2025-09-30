.class public final Lky5;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lly5;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lly5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lky5;->Y:Lly5;

    iput-object p2, p0, Lky5;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lky5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lky5;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lky5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lky5;

    iget-object v0, p0, Lky5;->Y:Lly5;

    iget-object p0, p0, Lky5;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lky5;-><init>(Lly5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v1, Lylf;->a:Lylf;

    sget-object v2, Lz04;->a:Lz04;

    iget v0, p0, Lky5;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, p0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v10, p0

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lky5;->Y:Lly5;

    iget-object p1, p1, Lly5;->e:Lh77;

    iget-object p1, p1, Lh77;->a:Ljava/lang/Object;

    check-cast p1, Lc36;

    iget-object v0, p0, Lky5;->Z:Ljava/lang/String;

    invoke-interface {p1, v0}, Lc36;->v(Ljava/lang/String;)Lrce;

    move-result-object p1

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltx5;

    if-nez p1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-boolean p1, p1, Ltx5;->B0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lky5;->Y:Lly5;

    iget-object p1, p1, Lly5;->a:Ljava/lang/String;

    iget-object p0, p0, Lky5;->Z:Ljava/lang/String;

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v2, Lqz7;->Y:Lqz7;

    invoke-virtual {v0, v2}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Folder("

    const-string v5, ") can\'t be deleted"

    invoke-static {v4, p0, v5}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p1, p0, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    new-instance v6, Lo16;

    iget-object p1, p0, Lky5;->Z:Ljava/lang/String;

    sget-object v0, Lr4d;->a:Lpo9;

    new-instance v0, Lpo9;

    invoke-direct {v0, v5}, Lpo9;-><init>(I)V

    invoke-virtual {v0, p1}, Lpo9;->d(Ljava/lang/Object;)I

    move-result v7

    iget-object v8, v0, Lpo9;->b:[Ljava/lang/Object;

    aput-object p1, v8, v7

    invoke-direct {v6, v0}, Lo16;-><init>(Lpo9;)V

    iget-object p1, p0, Lky5;->Y:Lly5;

    :try_start_1
    iget-object v0, p1, Lly5;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v7, p1, Lly5;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p1, p1, Lly5;->d:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lq95;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iput v5, p0, Lky5;->X:I
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v9, 0x0

    const/16 v11, 0x38

    move-object v10, p0

    move-object v5, v0

    :try_start_5
    invoke-static/range {v5 .. v11}, Lf54;->E(Lrk;Lpxe;Ljava/lang/String;Lq95;Ldnd;Ljx3;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v2, :cond_6

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v10, p0

    goto :goto_0

    :goto_1
    move-object p1, p0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v10, p0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :goto_2
    new-instance p0, Lhvc;

    invoke-direct {p0, p1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p0

    :cond_6
    :goto_3
    iget-object p0, v10, Lky5;->Y:Lly5;

    invoke-static {p1}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lly5;->a:Ljava/lang/String;

    const-string v5, "Not deleted folder due error"

    invoke-static {p0, v5, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Lp16;

    iget-object p0, v10, Lky5;->Y:Lly5;

    iget-object p0, p0, Lly5;->e:Lh77;

    iget-object p0, p0, Lh77;->a:Ljava/lang/Object;

    check-cast p0, Lc36;

    iget-wide v5, p1, Lp16;->c:J

    iget-object p1, v10, Lky5;->Z:Ljava/lang/String;

    iput v4, v10, Lky5;->X:I

    invoke-interface {p0, v5, v6, p1, v10}, Lc36;->G(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    :goto_5
    iget-object p0, v10, Lky5;->Y:Lly5;

    iget-object p0, p0, Lly5;->a:Ljava/lang/String;

    iget-object p1, v10, Lky5;->Z:Ljava/lang/String;

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v2}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Successfully deleted folder("

    const-string v5, ")"

    invoke-static {v4, p1, v5}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p0, p1, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return-object v1

    :goto_7
    throw p0
.end method
