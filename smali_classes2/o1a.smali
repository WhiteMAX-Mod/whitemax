.class public final Lo1a;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Ln1a;

.field public Y:Lsgf;

.field public Z:I

.field public final synthetic q0:Ln1a;

.field public final synthetic r0:Lsgf;


# direct methods
.method public constructor <init>(Ln1a;Lli6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo1a;->q0:Ln1a;

    check-cast p2, Lsgf;

    iput-object p2, p0, Lo1a;->r0:Lsgf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1a;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lo1a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lo1a;

    iget-object v0, p0, Lo1a;->q0:Ln1a;

    iget-object v1, p0, Lo1a;->r0:Lsgf;

    invoke-direct {p1, v0, v1, p2}, Lo1a;-><init>(Ln1a;Lli6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lo1a;->Z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lr54;->a:Lr54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo1a;->X:Ln1a;

    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lo1a;->Y:Lsgf;

    check-cast v0, Lli6;

    iget-object v2, p0, Lo1a;->X:Ln1a;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo1a;->q0:Ln1a;

    iput-object p1, p0, Lo1a;->X:Ln1a;

    iget-object v0, p0, Lo1a;->r0:Lsgf;

    iput-object v0, p0, Lo1a;->Y:Lsgf;

    iput v2, p0, Lo1a;->Z:I

    check-cast p1, Lq1a;

    invoke-virtual {p1, p0}, Lq1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    iput-object p1, p0, Lo1a;->X:Ln1a;

    iput-object v3, p0, Lo1a;->Y:Lsgf;

    iput v1, p0, Lo1a;->Z:I

    invoke-interface {v0, p0}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_2
    check-cast v0, Lq1a;

    invoke-virtual {v0, v3}, Lq1a;->f(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_3
    check-cast v0, Lq1a;

    invoke-virtual {v0, v3}, Lq1a;->f(Ljava/lang/Object;)V

    throw p1
.end method
