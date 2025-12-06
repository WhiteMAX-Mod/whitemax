.class public final Lmwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx26;
.implements Lo42;


# instance fields
.field public final a:Ldtf;


# direct methods
.method public constructor <init>(Lsm6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ldtf;

    iput-object p1, p0, Lmwd;->a:Ldtf;

    return-void
.end method


# virtual methods
.method public final d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lz0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz0;

    iget v1, v0, Lz0;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz0;

    invoke-direct {v0, p0, p2}, Lz0;-><init>(Lmwd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lz0;->o:Ljava/lang/Object;

    iget v1, v0, Lz0;->Y:I

    sget-object v2, Lqqg;->a:Lqqg;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lz0;->d:Liwd;

    :try_start_0
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance p2, Liwd;

    iget-object v1, v0, Lq44;->b:Lx74;

    invoke-direct {p2, p1, v1}, Liwd;-><init>(Lz26;Lx74;)V

    :try_start_1
    iput-object p2, v0, Lz0;->d:Liwd;

    iput v3, v0, Lz0;->Y:I

    iget-object p1, p0, Lmwd;->a:Ldtf;

    invoke-interface {p1, p2, v0}, Lsm6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Lq44;->o()V

    return-object v2

    :goto_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Lq44;->o()V

    throw p2
.end method
