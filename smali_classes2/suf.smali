.class public final Lsuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq9b;

.field public final b:Lbwf;


# direct methods
.method public constructor <init>(Lq9b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsuf;->a:Lq9b;

    new-instance p1, Lprd;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Lprd;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lbwf;

    invoke-direct {v0, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object v0, p0, Lsuf;->b:Lbwf;

    return-void
.end method


# virtual methods
.method public final a(Ll2h;Lq44;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lruf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lruf;

    iget v1, v0, Lruf;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lruf;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lruf;

    invoke-direct {v0, p0, p2}, Lruf;-><init>(Lsuf;Lq44;)V

    :goto_0
    iget-object p2, v0, Lruf;->d:Ljava/lang/Object;

    iget v1, v0, Lruf;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lsuf;->b:Lbwf;

    invoke-virtual {p2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfuf;

    iget-object v1, p1, Ll2h;->a:Ljava/lang/String;

    iget-object p1, p1, Ll2h;->b:Lp2h;

    iget-object v3, p1, Lp2h;->a:Lgsc;

    iget v4, p1, Lp2h;->b:F

    iget v5, p1, Lp2h;->c:F

    iget-boolean p1, p1, Lp2h;->d:Z

    iput v2, v0, Lruf;->X:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x5

    const-string v7, "\n            SELECT * FROM video_conversions \n            WHERE source_uri=? \n            AND quality=? \n            AND start_trim_position=? \n            AND end_trim_position=? \n            AND mute=?\n        "

    invoke-static {v6, v7}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v7

    if-nez v1, :cond_3

    invoke-virtual {v7, v2}, Ldsd;->S(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v2, v1}, Ldsd;->f(ILjava/lang/String;)V

    :goto_1
    iget v1, v3, Lgsc;->b:I

    int-to-long v1, v1

    const/4 v3, 0x2

    invoke-virtual {v7, v3, v1, v2}, Ldsd;->k(IJ)V

    const/4 v1, 0x3

    float-to-double v2, v4

    invoke-virtual {v7, v1, v2, v3}, Ldsd;->g(ID)V

    const/4 v1, 0x4

    float-to-double v2, v5

    invoke-virtual {v7, v1, v2, v3}, Ldsd;->g(ID)V

    int-to-long v1, p1

    invoke-static {v7, v6, v1, v2}, Lxrf;->m(Ldsd;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object v1, p2, Lfuf;->a:Llrd;

    new-instance v2, Ljad;

    const/16 v3, 0xe

    invoke-direct {v2, p2, v3, v7}, Ljad;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p1, v2, v0}, Lk7j;->a(Llrd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lg84;->a:Lg84;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    check-cast p2, Ln2h;

    if-eqz p2, :cond_5

    invoke-static {p2}, Lj8;->b(Ln2h;)Lk2h;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lk2h;Louf;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsuf;->b:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuf;

    invoke-static {p1}, Lj8;->c(Lk2h;)Ln2h;

    move-result-object p1

    iget-object v1, v0, Lfuf;->a:Llrd;

    new-instance v2, Ljad;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3, p1}, Ljad;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2, p2}, Lk7j;->b(Llrd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final c(Ll2h;Lpuf;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lsuf;->b:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfuf;

    iget-object v3, p1, Ll2h;->a:Ljava/lang/String;

    iget-object p1, p1, Ll2h;->b:Lp2h;

    iget-object v4, p1, Lp2h;->a:Lgsc;

    iget v5, p1, Lp2h;->b:F

    iget v6, p1, Lp2h;->c:F

    iget-boolean v7, p1, Lp2h;->d:Z

    iget-object p1, v2, Lfuf;->a:Llrd;

    new-instance v1, Leuf;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Leuf;-><init>(Ljava/lang/Object;Ljava/lang/String;Lgsc;FFZI)V

    invoke-static {p1, v1, p2}, Lk7j;->b(Llrd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
