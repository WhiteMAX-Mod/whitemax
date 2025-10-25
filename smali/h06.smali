.class public final Lh06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty5;


# instance fields
.field public final synthetic a:Lty5;

.field public final synthetic b:Lsgf;


# direct methods
.method public constructor <init>(Lty5;Lbj6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh06;->a:Lty5;

    check-cast p2, Lsgf;

    iput-object p2, p0, Lh06;->b:Lsgf;

    return-void
.end method


# virtual methods
.method public final d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lg06;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg06;

    iget v1, v0, Lg06;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg06;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg06;

    invoke-direct {v0, p0, p2}, Lg06;-><init>(Lh06;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lg06;->o:Ljava/lang/Object;

    iget v1, v0, Lg06;->X:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lr54;->a:Lr54;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lg06;->Z:Ljava/lang/Object;

    check-cast p1, Lwkd;

    :try_start_0
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lg06;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_3
    iget-object p1, v0, Lg06;->q0:Lvy5;

    iget-object v1, v0, Lg06;->Z:Ljava/lang/Object;

    check-cast v1, Lh06;

    :try_start_1
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lh06;->a:Lty5;

    iput-object p0, v0, Lg06;->Z:Ljava/lang/Object;

    iput-object p1, v0, Lg06;->q0:Lvy5;

    iput v4, v0, Lg06;->X:I

    invoke-interface {p2, p1, v0}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p2, v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p0

    :goto_1
    new-instance p2, Lwkd;

    iget-object v3, v0, Ly14;->b:Li54;

    invoke-direct {p2, p1, v3}, Lwkd;-><init>(Lvy5;Li54;)V

    :try_start_3
    iget-object p1, v1, Lh06;->b:Lsgf;

    iput-object p2, v0, Lg06;->Z:Ljava/lang/Object;

    iput-object v5, v0, Lg06;->q0:Lvy5;

    iput v2, v0, Lg06;->X:I

    invoke-interface {p1, p2, v5, v0}, Lbj6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v6, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Ly14;->o()V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :catchall_2
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    invoke-virtual {p1}, Ly14;->o()V

    throw p2

    :catchall_3
    move-exception p1

    move-object v1, p0

    :goto_4
    new-instance p2, Ljuf;

    invoke-direct {p2, p1}, Ljuf;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, v1, Lh06;->b:Lsgf;

    iput-object p1, v0, Lg06;->Z:Ljava/lang/Object;

    iput-object v5, v0, Lg06;->q0:Lvy5;

    iput v3, v0, Lg06;->X:I

    invoke-static {p2, v1, p1, v0}, Lr40;->a(Ljuf;Lbj6;Ljava/lang/Throwable;Ly14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_7

    :goto_5
    return-object v6

    :cond_7
    :goto_6
    throw p1
.end method
