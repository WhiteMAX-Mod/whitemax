.class public final Lc2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis5;
.implements Li12;


# instance fields
.field public final a:Lure;


# direct methods
.method public constructor <init>(Lpc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lure;

    iput-object p1, p0, Lc2d;->a:Lure;

    return-void
.end method


# virtual methods
.method public final d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lp0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp0;

    iget v1, v0, Lp0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp0;

    invoke-direct {v0, p0, p2}, Lp0;-><init>(Lc2d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lp0;->X:Ljava/lang/Object;

    iget v1, v0, Lp0;->Z:I

    sget-object v2, Lylf;->a:Lylf;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lp0;->o:Ly1d;

    :try_start_0
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p2, Ly1d;

    iget-object v1, v0, Ljx3;->b:Lq04;

    invoke-direct {p2, p1, v1}, Ly1d;-><init>(Lks5;Lq04;)V

    :try_start_1
    iput-object p2, v0, Lp0;->o:Ly1d;

    iput v3, v0, Lp0;->Z:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p0, p0, Lc2d;->a:Lure;

    invoke-interface {p0, p2, v0}, Lpc6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    move-object p0, p2

    :goto_2
    invoke-virtual {p0}, Ljx3;->p()V

    return-object v2

    :catchall_1
    move-exception p0

    move-object p1, p0

    :goto_3
    move-object p0, p2

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Ljx3;->p()V

    throw p1
.end method
