.class public final La40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz26;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Lz26;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, La40;->a:I

    iput-object p1, p0, La40;->c:Ljava/lang/Object;

    iput-object p2, p0, La40;->b:Ljava/lang/Object;

    iput-object p3, p0, La40;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, La40;->a:I

    iput-object p1, p0, La40;->b:Ljava/lang/Object;

    iput-object p2, p0, La40;->c:Ljava/lang/Object;

    iput-object p3, p0, La40;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luid;Lum6;Lz26;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La40;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La40;->c:Ljava/lang/Object;

    check-cast p2, Ldtf;

    iput-object p2, p0, La40;->d:Ljava/lang/Object;

    iput-object p3, p0, La40;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyy4;Luid;Lz26;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, La40;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La40;->c:Ljava/lang/Object;

    iput-object p2, p0, La40;->d:Ljava/lang/Object;

    iput-object p3, p0, La40;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz26;Lx74;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, La40;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, La40;->b:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lx74;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, La40;->c:Ljava/lang/Object;

    .line 8
    new-instance p2, Lkqg;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkqg;-><init>(Lz26;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p0, La40;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, La40;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lg7h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg7h;

    iget v6, v0, Lg7h;->Y:I

    and-int v7, v6, v4

    if-eqz v7, :cond_0

    sub-int/2addr v6, v4

    iput v6, v0, Lg7h;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg7h;

    invoke-direct {v0, p0, p2}, Lg7h;-><init>(La40;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lg7h;->X:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v6, v0, Lg7h;->Y:I

    const/4 v7, 0x3

    if-eqz v6, :cond_4

    if-eq v6, v5, :cond_3

    if-eq v6, v2, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lg7h;->s0:Ln9a;

    iget-object v2, v0, Lg7h;->o:Ljava/lang/Object;

    iget-object v3, v0, Lg7h;->d:La40;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lg7h;->o:Ljava/lang/Object;

    iget-object v3, v0, Lg7h;->d:La40;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, La40;->c:Ljava/lang/Object;

    check-cast p2, Lrid;

    iget-boolean p2, p2, Lrid;->a:Z

    if-nez p2, :cond_b

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, La40;->d:Ljava/lang/Object;

    check-cast p2, Lk7h;

    iget-object p2, p2, Lk7h;->k:Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, Llg8;->d:Llg8;

    invoke-virtual {v3, v6}, Ll6b;->b(Llg8;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "releaseAll started"

    invoke-virtual {v3, v6, p2, v8, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p2, p0, La40;->d:Ljava/lang/Object;

    check-cast p2, Lk7h;

    iget-object p2, p2, Lk7h;->j:Lx9f;

    if-eqz p2, :cond_7

    iput-object p0, v0, Lg7h;->d:La40;

    iput-object p1, v0, Lg7h;->o:Ljava/lang/Object;

    iput v5, v0, Lg7h;->Y:I

    invoke-virtual {p2, v0}, Lsu7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_7

    goto :goto_6

    :cond_7
    move-object v3, p0

    :goto_2
    iget-object p2, v3, La40;->d:Ljava/lang/Object;

    check-cast p2, Lk7h;

    iget-object v6, p2, Lk7h;->i:Lx9f;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v1}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v1, p2, Lk7h;->i:Lx9f;

    iget-object v6, p2, Lk7h;->j:Lx9f;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v1}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v1, p2, Lk7h;->j:Lx9f;

    iget-object p2, v3, La40;->d:Ljava/lang/Object;

    check-cast p2, Lk7h;

    iget-object p2, p2, Lk7h;->f:Ln9a;

    iput-object v3, v0, Lg7h;->d:La40;

    iput-object p1, v0, Lg7h;->o:Ljava/lang/Object;

    iput-object p2, v0, Lg7h;->s0:Ln9a;

    iput v2, v0, Lg7h;->Y:I

    invoke-virtual {p2, v1, v0}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    goto :goto_6

    :cond_a
    move-object v2, p1

    move-object p1, p2

    :goto_3
    :try_start_0
    iget-object p2, v3, La40;->d:Ljava/lang/Object;

    check-cast p2, Lk7h;

    iput-object v1, p2, Lk7h;->h:Landroid/net/Uri;

    iget-object p2, p2, Lk7h;->g:Ljs;

    invoke-virtual {p2}, Ljs;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Ln9a;->g(Ljava/lang/Object;)V

    iget-object p1, v3, La40;->c:Ljava/lang/Object;

    check-cast p1, Lrid;

    iput-boolean v5, p1, Lrid;->a:Z

    move-object p1, v2

    goto :goto_4

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v1}, Ln9a;->g(Ljava/lang/Object;)V

    throw p2

    :cond_b
    move-object v3, p0

    :goto_4
    iget-object p2, v3, La40;->b:Ljava/lang/Object;

    check-cast p2, Lz26;

    iput-object v1, v0, Lg7h;->d:La40;

    iput-object v1, v0, Lg7h;->o:Ljava/lang/Object;

    iput-object v1, v0, Lg7h;->s0:Ln9a;

    iput v7, v0, Lg7h;->Y:I

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    sget-object v4, Lqqg;->a:Lqqg;

    :goto_6
    return-object v4

    :pswitch_0
    iget-object v0, p0, La40;->b:Ljava/lang/Object;

    check-cast v0, Lx74;

    iget-object v1, p0, La40;->c:Ljava/lang/Object;

    iget-object v2, p0, La40;->d:Ljava/lang/Object;

    check-cast v2, Lkqg;

    invoke-static {v0, p1, v1, v2, p2}, Lezi;->a(Lx74;Ljava/lang/Object;Ljava/lang/Object;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_d

    goto :goto_7

    :cond_d
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_7
    return-object p1

    :pswitch_1
    check-cast p1, Lw68;

    invoke-virtual {p0, p1, p2}, La40;->b(Lw68;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    instance-of v0, p2, Lxw9;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lxw9;

    iget v1, v0, Lxw9;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_e

    sub-int/2addr v1, v4

    iput v1, v0, Lxw9;->o:I

    goto :goto_8

    :cond_e
    new-instance v0, Lxw9;

    invoke-direct {v0, p0, p2}, Lxw9;-><init>(La40;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object p2, v0, Lxw9;->d:Ljava/lang/Object;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Lxw9;->o:I

    if-eqz v2, :cond_10

    if-ne v2, v5, :cond_f

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, La40;->b:Ljava/lang/Object;

    check-cast p2, Lz26;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, La40;->c:Ljava/lang/Object;

    check-cast p1, Lyw9;

    iget-object p1, p1, Lyw9;->k:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltb;

    invoke-virtual {p1}, Lltb;->a()Lsk;

    move-result-object p1

    iget-object v2, p0, La40;->d:Ljava/lang/Object;

    check-cast v2, Ll4e;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lsk;->Y:Ljava/lang/Object;

    invoke-virtual {p1}, Lsk;->a()Lltb;

    move-result-object p1

    iput v5, v0, Lxw9;->o:I

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    sget-object v1, Lqqg;->a:Lqqg;

    :goto_a
    return-object v1

    :pswitch_3
    instance-of v0, p2, La66;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, La66;

    iget v6, v0, La66;->Z:I

    and-int v7, v6, v4

    if-eqz v7, :cond_12

    sub-int/2addr v6, v4

    iput v6, v0, La66;->Z:I

    goto :goto_b

    :cond_12
    new-instance v0, La66;

    invoke-direct {v0, p0, p2}, La66;-><init>(La40;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object p2, v0, La66;->X:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v6, v0, La66;->Z:I

    if-eqz v6, :cond_15

    if-eq v6, v5, :cond_14

    if-ne v6, v2, :cond_13

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    iget-object p1, v0, La66;->o:Luid;

    iget-object v3, v0, La66;->d:La40;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, La40;->c:Ljava/lang/Object;

    check-cast p2, Luid;

    iget-object v3, p0, La40;->d:Ljava/lang/Object;

    check-cast v3, Ldtf;

    iget-object v6, p2, Luid;->a:Ljava/lang/Object;

    iput-object p0, v0, La66;->d:La40;

    iput-object p2, v0, La66;->o:Luid;

    iput v5, v0, La66;->Z:I

    invoke-interface {v3, v6, p1, v0}, Lum6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_16

    goto :goto_e

    :cond_16
    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    move-object v3, p0

    :goto_c
    iput-object p2, p1, Luid;->a:Ljava/lang/Object;

    iget-object p1, v3, La40;->b:Ljava/lang/Object;

    check-cast p1, Lz26;

    iget-object p2, v3, La40;->c:Ljava/lang/Object;

    check-cast p2, Luid;

    iget-object p2, p2, Luid;->a:Ljava/lang/Object;

    iput-object v1, v0, La66;->d:La40;

    iput-object v1, v0, La66;->o:Luid;

    iput v2, v0, La66;->Z:I

    invoke-interface {p1, p2, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_17

    goto :goto_e

    :cond_17
    :goto_d
    sget-object v4, Lqqg;->a:Lqqg;

    :goto_e
    return-object v4

    :pswitch_4
    iget-object v0, p0, La40;->b:Ljava/lang/Object;

    check-cast v0, Lz26;

    sget-object v1, Lqqg;->a:Lqqg;

    instance-of v6, p2, Ly46;

    if-eqz v6, :cond_18

    move-object v6, p2

    check-cast v6, Ly46;

    iget v7, v6, Ly46;->X:I

    and-int v8, v7, v4

    if-eqz v8, :cond_18

    sub-int/2addr v7, v4

    iput v7, v6, Ly46;->X:I

    goto :goto_f

    :cond_18
    new-instance v6, Ly46;

    invoke-direct {v6, p0, p2}, Ly46;-><init>(La40;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object p2, v6, Ly46;->d:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v7, v6, Ly46;->X:I

    if-eqz v7, :cond_1b

    if-eq v7, v5, :cond_19

    if-ne v7, v2, :cond_1a

    :cond_19
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, La40;->c:Ljava/lang/Object;

    check-cast p2, Lsid;

    iget v3, p2, Lsid;->a:I

    add-int/2addr v3, v5

    iput v3, p2, Lsid;->a:I

    if-ge v3, v5, :cond_1c

    iput v5, v6, Ly46;->X:I

    invoke-interface {v0, p1, v6}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1d

    :goto_10
    move-object v1, v4

    goto :goto_11

    :cond_1c
    iget-object p2, p0, La40;->d:Ljava/lang/Object;

    iput v2, v6, Ly46;->X:I

    invoke-static {v0, p1, p2, v6}, Lrz3;->b(Lz26;Ljava/lang/Object;Ljava/lang/Object;Lq44;)V

    goto :goto_10

    :cond_1d
    :goto_11
    return-object v1

    :pswitch_5
    sget-object v0, Lqqg;->a:Lqqg;

    iget-object v1, p0, La40;->d:Ljava/lang/Object;

    check-cast v1, Luid;

    iget-object v2, p0, La40;->c:Ljava/lang/Object;

    check-cast v2, Lyy4;

    instance-of v6, p2, Lxy4;

    if-eqz v6, :cond_1e

    move-object v6, p2

    check-cast v6, Lxy4;

    iget v7, v6, Lxy4;->X:I

    and-int v8, v7, v4

    if-eqz v8, :cond_1e

    sub-int/2addr v7, v4

    iput v7, v6, Lxy4;->X:I

    goto :goto_12

    :cond_1e
    new-instance v6, Lxy4;

    invoke-direct {v6, p0, p2}, Lxy4;-><init>(La40;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object p2, v6, Lxy4;->d:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v7, v6, Lxy4;->X:I

    if-eqz v7, :cond_20

    if-ne v7, v5, :cond_1f

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, v1, Luid;->a:Ljava/lang/Object;

    sget-object v3, Lbqa;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq p2, v3, :cond_21

    iget-object v2, v2, Lyy4;->b:Lsm6;

    invoke-interface {v2, p2, p1}, Lsm6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_22

    :cond_21
    iput-object p1, v1, Luid;->a:Ljava/lang/Object;

    iget-object p2, p0, La40;->b:Ljava/lang/Object;

    check-cast p2, Lz26;

    iput v5, v6, Lxy4;->X:I

    invoke-interface {p2, p1, v6}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_22

    move-object v0, v4

    :cond_22
    :goto_13
    return-object v0

    :pswitch_6
    instance-of v0, p2, Lmx2;

    if-eqz v0, :cond_23

    move-object v0, p2

    check-cast v0, Lmx2;

    iget v6, v0, Lmx2;->o:I

    and-int v7, v6, v4

    if-eqz v7, :cond_23

    sub-int/2addr v6, v4

    iput v6, v0, Lmx2;->o:I

    goto :goto_14

    :cond_23
    new-instance v0, Lmx2;

    invoke-direct {v0, p0, p2}, Lmx2;-><init>(La40;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object p2, v0, Lmx2;->d:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v6, v0, Lmx2;->o:I

    if-eqz v6, :cond_26

    if-eq v6, v5, :cond_25

    if-ne v6, v2, :cond_24

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_16

    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    iget-object p1, v0, Lmx2;->X:Lz26;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_15

    :cond_26
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, La40;->b:Ljava/lang/Object;

    check-cast p2, Lz26;

    check-cast p1, Lyeb;

    iget-object p1, p0, La40;->c:Ljava/lang/Object;

    check-cast p1, Lyb8;

    iget-object v3, p0, La40;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iput-object p2, v0, Lmx2;->X:Lz26;

    iput v5, v0, Lmx2;->o:I

    iget-object v5, p1, Lyb8;->c:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzf;

    check-cast v5, Lq2b;

    invoke-virtual {v5}, Lq2b;->b()Lz74;

    move-result-object v5

    new-instance v6, Lxb8;

    invoke-direct {v6, p1, v3, v1}, Lxb8;-><init>(Lyb8;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_27

    goto :goto_17

    :cond_27
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_15
    iput-object v1, v0, Lmx2;->X:Lz26;

    iput v2, v0, Lmx2;->o:I

    invoke-interface {p1, p2, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_28

    goto :goto_17

    :cond_28
    :goto_16
    sget-object v4, Lqqg;->a:Lqqg;

    :goto_17
    return-object v4

    :pswitch_7
    check-cast p1, Lw68;

    invoke-virtual {p0, p1, p2}, La40;->b(Lw68;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lw68;

    invoke-virtual {p0, p1, p2}, La40;->b(Lw68;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lxz;

    iget-object p2, p0, La40;->b:Ljava/lang/Object;

    check-cast p2, Lxg2;

    iget-object v0, p2, Lxg2;->E0:Lxz;

    invoke-static {v0, p1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    iput-object p1, p2, Lxg2;->E0:Lxz;

    iget-object p2, p0, La40;->c:Ljava/lang/Object;

    check-cast p2, Lil2;

    iget-object v2, p0, La40;->d:Ljava/lang/Object;

    check-cast v2, Ltb9;

    iget-object v3, v2, Ltb9;->d:Ljava/lang/String;

    iget-object v4, v2, Ltb9;->v0:Lgv5;

    iget-object v5, p2, Lil2;->K0:Luxa;

    iget-object v6, p2, Lil2;->J0:Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_29

    goto :goto_18

    :cond_29
    invoke-interface {v6}, Lk18;->e()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lil2;->K0:Luxa;

    iget-object v4, p2, Lil2;->H0:Landroid/graphics/drawable/Drawable;

    const/16 v6, 0x1c

    invoke-static {v0, v4, v1, v1, v6}, Luxa;->o(Luxa;Landroid/graphics/drawable/Drawable;Lem6;Lem6;I)V

    invoke-virtual {v5, v3}, Luxa;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_19

    :cond_2b
    :goto_18
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, p1, Lvz;

    if-eqz v1, :cond_2c

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lew5;

    invoke-virtual {v1, v4, v0}, Lew5;->a(Lgv5;Z)V

    goto :goto_19

    :cond_2c
    instance-of v1, p1, Lwz;

    if-nez v1, :cond_2f

    instance-of v1, p1, Ltz;

    if-eqz v1, :cond_2d

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lew5;

    move-object v3, p1

    check-cast v3, Ltz;

    iget v3, v3, Ltz;->b:F

    invoke-virtual {v1, v4, v3, v0}, Lew5;->b(Lgv5;FZ)V

    goto :goto_19

    :cond_2d
    instance-of v1, p1, Luz;

    if-eqz v1, :cond_2e

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lew5;

    invoke-virtual {v1, v4, v0}, Lew5;->c(Lgv5;Z)V

    goto :goto_19

    :cond_2e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2f
    :goto_19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v2, Ltb9;->X:Ljava/lang/String;

    invoke-virtual {p1}, Lxz;->b()Ls5g;

    move-result-object p1

    invoke-virtual {p1, v0}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lil2;->setFileDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_a
    instance-of v0, p2, Ly41;

    if-eqz v0, :cond_30

    move-object v0, p2

    check-cast v0, Ly41;

    iget v6, v0, Ly41;->o:I

    and-int v7, v6, v4

    if-eqz v7, :cond_30

    sub-int/2addr v6, v4

    iput v6, v0, Ly41;->o:I

    goto :goto_1a

    :cond_30
    new-instance v0, Ly41;

    invoke-direct {v0, p0, p2}, Ly41;-><init>(La40;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object p2, v0, Ly41;->d:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v6, v0, Ly41;->o:I

    if-eqz v6, :cond_33

    if-eq v6, v5, :cond_32

    if-ne v6, v2, :cond_31

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    iget-object p1, v0, Ly41;->X:Lz26;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_33
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, La40;->b:Ljava/lang/Object;

    check-cast p2, Lz26;

    check-cast p1, Lxw3;

    iget-object p1, p0, La40;->c:Ljava/lang/Object;

    check-cast p1, Lc51;

    sget-object v3, Lc51;->o:[Lyy7;

    invoke-virtual {p1}, Lc51;->b()Lw63;

    move-result-object p1

    iget-object v3, p0, La40;->d:Ljava/lang/Object;

    check-cast v3, Lpb2;

    iget-wide v6, v3, Lpb2;->a:J

    iput-object p2, v0, Ly41;->X:Lz26;

    iput v5, v0, Ly41;->o:I

    invoke-virtual {p1, v6, v7}, Lw63;->g(J)Lpb2;

    move-result-object p1

    if-ne p1, v4, :cond_34

    goto :goto_1d

    :cond_34
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_1b
    iput-object v1, v0, Ly41;->X:Lz26;

    iput v2, v0, Ly41;->o:I

    invoke-interface {p1, p2, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_35

    goto :goto_1d

    :cond_35
    :goto_1c
    sget-object v4, Lqqg;->a:Lqqg;

    :goto_1d
    return-object v4

    :pswitch_b
    instance-of v0, p2, Lz30;

    if-eqz v0, :cond_36

    move-object v0, p2

    check-cast v0, Lz30;

    iget v1, v0, Lz30;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_36

    sub-int/2addr v1, v4

    iput v1, v0, Lz30;->o:I

    goto :goto_1e

    :cond_36
    new-instance v0, Lz30;

    invoke-direct {v0, p0, p2}, Lz30;-><init>(La40;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object p2, v0, Lz30;->d:Ljava/lang/Object;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Lz30;->o:I

    if-eqz v2, :cond_38

    if-ne v2, v5, :cond_37

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, La40;->b:Ljava/lang/Object;

    check-cast p2, Lz26;

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    iget-object v2, p0, La40;->c:Ljava/lang/Object;

    check-cast v2, Le40;

    iget-object v2, v2, Le40;->e:Ljava/lang/Long;

    iget-object v3, p0, La40;->d:Ljava/lang/Object;

    check-cast v3, Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll7a;

    check-cast v3, Lb8a;

    invoke-virtual {v3}, Lb8a;->j()J

    move-result-wide v3

    if-nez v2, :cond_39

    goto :goto_1f

    :cond_39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-nez v2, :cond_3a

    iput v5, v0, Lz30;->o:I

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3a

    goto :goto_20

    :cond_3a
    :goto_1f
    sget-object v1, Lqqg;->a:Lqqg;

    :goto_20
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lw68;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, La40;->a:I

    const-string v1, "handleLinkResult: Ignoring not processed event "

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Llg8;->d:Llg8;

    instance-of v7, p2, Lanc;

    if-eqz v7, :cond_0

    move-object v7, p2

    check-cast v7, Lanc;

    iget v8, v7, Lanc;->Z:I

    and-int v9, v8, v3

    if-eqz v9, :cond_0

    sub-int/2addr v8, v3

    iput v8, v7, Lanc;->Z:I

    goto :goto_0

    :cond_0
    new-instance v7, Lanc;

    invoke-direct {v7, p0, p2}, Lanc;-><init>(La40;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v7, Lanc;->X:Ljava/lang/Object;

    sget-object v3, Lg84;->a:Lg84;

    iget v8, v7, Lanc;->Z:I

    if-eqz v8, :cond_3

    if-eq v8, v4, :cond_2

    if-ne v8, v5, :cond_1

    iget-object p1, v7, Lanc;->o:Lw68;

    iget-object v0, v7, Lanc;->d:La40;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v7, Lanc;->o:Lw68;

    iget-object v2, v7, Lanc;->d:La40;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, La40;->b:Ljava/lang/Object;

    check-cast p2, Lpnc;

    iget-object p2, p2, Lpnc;->A0:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz68;

    iget-object v2, p0, La40;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object p0, v7, Lanc;->d:La40;

    iput-object p1, v7, Lanc;->o:Lw68;

    iput v4, v7, Lanc;->Z:I

    invoke-virtual {p2, v2, p1, v6, v7}, Lz68;->a(Ljava/lang/String;Lw68;Ljava/lang/Long;Lq44;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ly58;

    instance-of v4, p2, Ls58;

    if-eqz v4, :cond_5

    iget-object v0, v2, La40;->b:Ljava/lang/Object;

    check-cast v0, Lpnc;

    iget-object v0, v0, Lpnc;->F0:Lci5;

    check-cast p2, Ls58;

    iget-object p2, p2, Ls58;->a:Lcda;

    invoke-static {v0, p2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    instance-of v4, p2, Lt58;

    if-eqz v4, :cond_7

    iget-object v3, v2, La40;->d:Ljava/lang/Object;

    check-cast v3, Lf84;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lwqi;->a:Ll6b;

    if-nez v4, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v4, v0}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v0, v3, p2, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_7
    instance-of v1, p2, Lv58;

    if-eqz v1, :cond_9

    iget-object p2, v2, La40;->d:Ljava/lang/Object;

    check-cast p2, Lf84;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v1, v0}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "handleLinkResult: scrollToMessage: ignore in ChatsListViewModel"

    invoke-virtual {v1, v0, p2, v3, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_9
    instance-of v0, p2, Lx58;

    if-eqz v0, :cond_a

    iget-object v0, v2, La40;->b:Ljava/lang/Object;

    check-cast v0, Lpnc;

    iget-object v0, v0, Lpnc;->E0:Lci5;

    new-instance v1, Lgmc;

    check-cast p2, Lx58;

    iget-object v3, p2, Lx58;->a:Ln5g;

    iget-object v4, p2, Lx58;->b:Ljava/lang/Integer;

    iget-object p2, p2, Lx58;->c:Ls5g;

    invoke-direct {v1, v3, v4, p2}, Lgmc;-><init>(Ln5g;Ljava/lang/Integer;Ls5g;)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    instance-of v0, p2, Lu58;

    if-eqz v0, :cond_b

    iget-object v0, v2, La40;->b:Ljava/lang/Object;

    check-cast v0, Lpnc;

    iget-object v0, v0, Lpnc;->F0:Lci5;

    new-instance v1, Lwkc;

    check-cast p2, Lu58;

    iget-object p2, p2, Lu58;->a:Ljava/lang/String;

    invoke-direct {v1, p2}, Lwkc;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    instance-of v0, p2, Lr58;

    if-eqz v0, :cond_c

    iget-object v0, v2, La40;->b:Ljava/lang/Object;

    check-cast v0, Lpnc;

    iget-object v0, v0, Lpnc;->F0:Lci5;

    new-instance v1, Lnp7;

    check-cast p2, Lr58;

    iget-object p2, p2, Lr58;->a:Landroid/net/Uri;

    new-instance v3, Loi4;

    invoke-direct {v3, p2}, Loi4;-><init>(Landroid/net/Uri;)V

    invoke-direct {v1, v3}, Lcda;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    instance-of v0, p2, Lw58;

    if-eqz v0, :cond_10

    iget-object v0, v2, La40;->b:Ljava/lang/Object;

    check-cast v0, Lpnc;

    sget-object v1, Lpnc;->X0:[Lyy7;

    invoke-virtual {v0}, Lpnc;->x()Llzf;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->c()Lwl8;

    move-result-object v0

    new-instance v1, Lzmc;

    iget-object v4, v2, La40;->b:Ljava/lang/Object;

    check-cast v4, Lpnc;

    invoke-direct {v1, v4, p2, v6}, Lzmc;-><init>(Lpnc;Ly58;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v7, Lanc;->d:La40;

    iput-object p1, v7, Lanc;->o:Lw68;

    iput v5, v7, Lanc;->Z:I

    invoke-static {v0, v1, v7}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_d

    goto :goto_4

    :cond_d
    move-object v0, v2

    :goto_2
    move-object v2, v0

    :cond_e
    :goto_3
    invoke-interface {p1}, Lw68;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p2, v2, La40;->b:Ljava/lang/Object;

    check-cast p2, Lpnc;

    iget-object p2, p2, Lpnc;->F0:Lci5;

    new-instance v0, Lskc;

    invoke-direct {v0, p1}, Lskc;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_f
    sget-object v3, Lqqg;->a:Lqqg;

    :goto_4
    return-object v3

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v0, Llg8;->d:Llg8;

    instance-of v7, p2, Lvp2;

    if-eqz v7, :cond_11

    move-object v7, p2

    check-cast v7, Lvp2;

    iget v8, v7, Lvp2;->Z:I

    and-int v9, v8, v3

    if-eqz v9, :cond_11

    sub-int/2addr v8, v3

    iput v8, v7, Lvp2;->Z:I

    goto :goto_5

    :cond_11
    new-instance v7, Lvp2;

    invoke-direct {v7, p0, p2}, Lvp2;-><init>(La40;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v7, Lvp2;->X:Ljava/lang/Object;

    sget-object v3, Lg84;->a:Lg84;

    iget v8, v7, Lvp2;->Z:I

    if-eqz v8, :cond_14

    if-eq v8, v4, :cond_13

    if-ne v8, v5, :cond_12

    iget-object p1, v7, Lvp2;->o:Lw68;

    iget-object v0, v7, Lvp2;->d:La40;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    iget-object p1, v7, Lvp2;->o:Lw68;

    iget-object v2, v7, Lvp2;->d:La40;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_14
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, La40;->b:Ljava/lang/Object;

    check-cast p2, Lyq2;

    iget-object p2, p2, Lyq2;->M0:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz68;

    iget-object v2, p0, La40;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v8, p0, La40;->b:Ljava/lang/Object;

    check-cast v8, Lyq2;

    iget-wide v8, v8, Lyq2;->b:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    iput-object p0, v7, Lvp2;->d:La40;

    iput-object p1, v7, Lvp2;->o:Lw68;

    iput v4, v7, Lvp2;->Z:I

    invoke-virtual {p2, v2, p1, v10, v7}, Lz68;->a(Ljava/lang/String;Lw68;Ljava/lang/Long;Lq44;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_15

    goto/16 :goto_9

    :cond_15
    move-object v2, p0

    :goto_6
    check-cast p2, Ly58;

    instance-of v4, p2, Ls58;

    if-eqz v4, :cond_16

    iget-object v0, v2, La40;->b:Ljava/lang/Object;

    check-cast v0, Lyq2;

    iget-object v0, v0, Lyq2;->V0:Lci5;

    check-cast p2, Ls58;

    iget-object p2, p2, Ls58;->a:Lcda;

    invoke-static {v0, p2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_16
    instance-of v4, p2, Lt58;

    if-eqz v4, :cond_18

    iget-object v3, v2, La40;->d:Ljava/lang/Object;

    check-cast v3, Lf84;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lwqi;->a:Ll6b;

    if-nez v4, :cond_17

    goto/16 :goto_8

    :cond_17
    invoke-virtual {v4, v0}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v0, v3, p2, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_18
    instance-of v1, p2, Lv58;

    if-eqz v1, :cond_1a

    iget-object p2, v2, La40;->d:Ljava/lang/Object;

    check-cast p2, Lf84;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_19

    goto/16 :goto_8

    :cond_19
    invoke-virtual {v1, v0}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "handleLinkResult: scrollToMessage: ignore scroll ChatMediaViewerViewModel"

    invoke-virtual {v1, v0, p2, v3, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_1a
    instance-of v0, p2, Lx58;

    if-eqz v0, :cond_1b

    iget-object v0, v2, La40;->b:Ljava/lang/Object;

    check-cast v0, Lyq2;

    iget-object v0, v0, Lyq2;->U0:Lci5;

    new-instance v1, Lvh5;

    check-cast p2, Lx58;

    iget-object v3, p2, Lx58;->a:Ln5g;

    iget-object v4, p2, Lx58;->b:Ljava/lang/Integer;

    iget-object p2, p2, Lx58;->c:Ls5g;

    invoke-direct {v1, v3, v4, p2}, Lvh5;-><init>(Ls5g;Ljava/lang/Integer;Ls5g;)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_1b
    instance-of v0, p2, Lu58;

    if-eqz v0, :cond_1c

    iget-object v0, v2, La40;->b:Ljava/lang/Object;

    check-cast v0, Lyq2;

    iget-object v0, v0, Lyq2;->U0:Lci5;

    new-instance v1, Loh5;

    check-cast p2, Lu58;

    iget-object p2, p2, Lu58;->a:Ljava/lang/String;

    invoke-direct {v1, p2}, Loh5;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_1c
    instance-of v0, p2, Lr58;

    if-eqz v0, :cond_1d

    iget-object v0, v2, La40;->b:Ljava/lang/Object;

    check-cast v0, Lyq2;

    iget-object v0, v0, Lyq2;->V0:Lci5;

    new-instance v1, Lpp7;

    check-cast p2, Lr58;

    iget-object p2, p2, Lr58;->a:Landroid/net/Uri;

    new-instance v3, Loi4;

    invoke-direct {v3, p2}, Loi4;-><init>(Landroid/net/Uri;)V

    invoke-direct {v1, v3}, Lcda;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_1d
    instance-of v0, p2, Lw58;

    if-eqz v0, :cond_21

    iget-object v0, v2, La40;->b:Ljava/lang/Object;

    check-cast v0, Lyq2;

    iget-object v0, v0, Lyq2;->t0:Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->c()Lwl8;

    move-result-object v0

    new-instance v1, Lup2;

    iget-object v4, v2, La40;->b:Ljava/lang/Object;

    check-cast v4, Lyq2;

    invoke-direct {v1, v4, p2, v6}, Lup2;-><init>(Lyq2;Ly58;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v7, Lvp2;->d:La40;

    iput-object p1, v7, Lvp2;->o:Lw68;

    iput v5, v7, Lvp2;->Z:I

    invoke-static {v0, v1, v7}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_1e

    goto :goto_9

    :cond_1e
    move-object v0, v2

    :goto_7
    move-object v2, v0

    :cond_1f
    :goto_8
    invoke-interface {p1}, Lw68;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_20

    iget-object p2, v2, La40;->b:Ljava/lang/Object;

    check-cast p2, Lyq2;

    iget-object p2, p2, Lyq2;->V0:Lci5;

    new-instance v0, Lfo5;

    invoke-direct {v0, p1}, Lfo5;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_20
    sget-object v3, Lqqg;->a:Lqqg;

    :goto_9
    return-object v3

    :cond_21
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    sget-object v0, Llg8;->d:Llg8;

    instance-of v7, p2, Lsn2;

    if-eqz v7, :cond_22

    move-object v7, p2

    check-cast v7, Lsn2;

    iget v8, v7, Lsn2;->Z:I

    and-int v9, v8, v3

    if-eqz v9, :cond_22

    sub-int/2addr v8, v3

    iput v8, v7, Lsn2;->Z:I

    goto :goto_a

    :cond_22
    new-instance v7, Lsn2;

    invoke-direct {v7, p0, p2}, Lsn2;-><init>(La40;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p2, v7, Lsn2;->X:Ljava/lang/Object;

    sget-object v3, Lg84;->a:Lg84;

    iget v8, v7, Lsn2;->Z:I

    if-eqz v8, :cond_25

    if-eq v8, v4, :cond_24

    if-ne v8, v5, :cond_23

    iget-object p1, v7, Lsn2;->o:Lw68;

    iget-object v0, v7, Lsn2;->d:La40;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    iget-object p1, v7, Lsn2;->o:Lw68;

    iget-object v2, v7, Lsn2;->d:La40;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_25
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, La40;->b:Ljava/lang/Object;

    check-cast p2, Ljo2;

    iget-object p2, p2, Ljo2;->E0:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz68;

    iget-object v2, p0, La40;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v8, p0, La40;->b:Ljava/lang/Object;

    check-cast v8, Ljo2;

    iget-wide v8, v8, Ljo2;->b:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    iput-object p0, v7, Lsn2;->d:La40;

    iput-object p1, v7, Lsn2;->o:Lw68;

    iput v4, v7, Lsn2;->Z:I

    invoke-virtual {p2, v2, p1, v10, v7}, Lz68;->a(Ljava/lang/String;Lw68;Ljava/lang/Long;Lq44;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_26

    goto/16 :goto_e

    :cond_26
    move-object v2, p0

    :goto_b
    check-cast p2, Ly58;

    instance-of v4, p2, Ls58;

    if-eqz v4, :cond_27

    iget-object v0, v2, La40;->b:Ljava/lang/Object;

    check-cast v0, Ljo2;

    iget-object v0, v0, Ljo2;->P0:Lci5;

    check-cast p2, Ls58;

    iget-object p2, p2, Ls58;->a:Lcda;

    invoke-static {v0, p2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_27
    instance-of v4, p2, Lt58;

    if-eqz v4, :cond_29

    iget-object v3, v2, La40;->d:Ljava/lang/Object;

    check-cast v3, Lf84;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lwqi;->a:Ll6b;

    if-nez v4, :cond_28

    goto/16 :goto_d

    :cond_28
    invoke-virtual {v4, v0}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v0, v3, p2, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_29
    instance-of v1, p2, Lv58;

    if-eqz v1, :cond_2b

    iget-object p2, v2, La40;->d:Ljava/lang/Object;

    check-cast p2, Lf84;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_2a

    goto/16 :goto_d

    :cond_2a
    invoke-virtual {v1, v0}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_30

    const-string v3, "handleLinkResult: scrollToMessage: ignore in ChatMediaViewModel"

    invoke-virtual {v1, v0, p2, v3, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_2b
    instance-of v0, p2, Lx58;

    if-eqz v0, :cond_2c

    iget-object v0, v2, La40;->b:Ljava/lang/Object;

    check-cast v0, Ljo2;

    iget-object v0, v0, Ljo2;->P0:Lci5;

    new-instance v1, Lnm2;

    check-cast p2, Lx58;

    iget-object v3, p2, Lx58;->a:Ln5g;

    iget-object v4, p2, Lx58;->b:Ljava/lang/Integer;

    iget-object p2, p2, Lx58;->c:Ls5g;

    invoke-direct {v1, v3, v4, p2}, Lnm2;-><init>(Ln5g;Ljava/lang/Integer;Ls5g;)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_d

    :cond_2c
    instance-of v0, p2, Lu58;

    if-eqz v0, :cond_2d

    iget-object v0, v2, La40;->b:Ljava/lang/Object;

    check-cast v0, Ljo2;

    iget-object v0, v0, Ljo2;->P0:Lci5;

    new-instance v1, Lcm2;

    check-cast p2, Lu58;

    iget-object p2, p2, Lu58;->a:Ljava/lang/String;

    invoke-direct {v1, p2}, Lcm2;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_d

    :cond_2d
    instance-of v0, p2, Lr58;

    if-eqz v0, :cond_2e

    iget-object v0, v2, La40;->b:Ljava/lang/Object;

    check-cast v0, Ljo2;

    iget-object v0, v0, Ljo2;->P0:Lci5;

    new-instance v1, Lop7;

    check-cast p2, Lr58;

    iget-object p2, p2, Lr58;->a:Landroid/net/Uri;

    new-instance v3, Loi4;

    invoke-direct {v3, p2}, Loi4;-><init>(Landroid/net/Uri;)V

    invoke-direct {v1, v3}, Lcda;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_d

    :cond_2e
    instance-of v0, p2, Lw58;

    if-eqz v0, :cond_32

    iget-object v0, v2, La40;->b:Ljava/lang/Object;

    check-cast v0, Ljo2;

    sget-object v1, Ljo2;->W0:[Lyy7;

    invoke-virtual {v0}, Ljo2;->A()Llzf;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->c()Lwl8;

    move-result-object v0

    new-instance v1, Lrn2;

    iget-object v4, v2, La40;->b:Ljava/lang/Object;

    check-cast v4, Ljo2;

    invoke-direct {v1, v4, p2, v6}, Lrn2;-><init>(Ljo2;Ly58;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v7, Lsn2;->d:La40;

    iput-object p1, v7, Lsn2;->o:Lw68;

    iput v5, v7, Lsn2;->Z:I

    invoke-static {v0, v1, v7}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_2f

    goto :goto_e

    :cond_2f
    move-object v0, v2

    :goto_c
    move-object v2, v0

    :cond_30
    :goto_d
    invoke-interface {p1}, Lw68;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_31

    iget-object p2, v2, La40;->b:Ljava/lang/Object;

    check-cast p2, Ljo2;

    iget-object p2, p2, Ljo2;->P0:Lci5;

    new-instance v0, Lskc;

    invoke-direct {v0, p1}, Lskc;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_31
    sget-object v3, Lqqg;->a:Lqqg;

    :goto_e
    return-object v3

    :cond_32
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
