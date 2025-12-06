.class public final Lbmd;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Luid;

.field public Y:I

.field public final synthetic Z:Ll48;

.field public o:Luid;

.field public final synthetic s0:Ll38;

.field public final synthetic t0:Lf84;

.field public final synthetic u0:Ldtf;


# direct methods
.method public constructor <init>(Ll48;Ll38;Lf84;Lsm6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbmd;->Z:Ll48;

    iput-object p2, p0, Lbmd;->s0:Ll38;

    iput-object p3, p0, Lbmd;->t0:Lf84;

    check-cast p4, Ldtf;

    iput-object p4, p0, Lbmd;->u0:Ldtf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbmd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbmd;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lbmd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lbmd;

    iget-object v3, p0, Lbmd;->t0:Lf84;

    iget-object v4, p0, Lbmd;->u0:Ldtf;

    iget-object v1, p0, Lbmd;->Z:Ll48;

    iget-object v2, p0, Lbmd;->s0:Ll38;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbmd;-><init>(Ll48;Ll38;Lf84;Lsm6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lbmd;->Y:I

    sget-object v1, Lqqg;->a:Lqqg;

    iget-object v2, p0, Lbmd;->Z:Ll48;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v4, p0, Lbmd;->X:Luid;

    iget-object v5, p0, Lbmd;->o:Luid;

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Ll48;->d:Ll38;

    sget-object v0, Ll38;->a:Ll38;

    if-ne p1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v7, Luid;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance p1, Luid;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v0, p0, Lbmd;->s0:Ll38;

    iget-object v8, p0, Lbmd;->t0:Lf84;

    iget-object v12, p0, Lbmd;->u0:Ldtf;

    iput-object v7, p0, Lbmd;->o:Luid;

    iput-object p1, p0, Lbmd;->X:Luid;

    iput v4, p0, Lbmd;->Y:I

    new-instance v10, Ll42;

    invoke-static {p0}, Lhni;->f(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v10, v4, v5}, Ll42;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v10}, Ll42;->o()V

    sget-object v4, Lk38;->Companion:Li38;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v9, 0x2

    if-eq v4, v9, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_3

    move-object v4, v3

    goto :goto_0

    :cond_3
    sget-object v4, Lk38;->ON_RESUME:Lk38;

    goto :goto_0

    :cond_4
    sget-object v4, Lk38;->ON_START:Lk38;

    goto :goto_0

    :cond_5
    sget-object v4, Lk38;->ON_CREATE:Lk38;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v9, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    move-object v9, v3

    goto :goto_2

    :cond_6
    sget-object v0, Lk38;->ON_PAUSE:Lk38;

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_7
    sget-object v0, Lk38;->ON_STOP:Lk38;

    goto :goto_1

    :cond_8
    sget-object v0, Lk38;->ON_DESTROY:Lk38;

    goto :goto_1

    :goto_2
    sget-object v0, Lo9a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v11, Ln9a;

    invoke-direct {v11}, Ln9a;-><init>()V

    new-instance v5, Lamd;

    move-object v6, v4

    invoke-direct/range {v5 .. v12}, Lamd;-><init>(Lk38;Luid;Lf84;Lk38;Ll42;Ln9a;Lsm6;)V

    iput-object v5, p1, Luid;->a:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ll48;->a(Lf48;)V

    invoke-virtual {v10}, Ll42;->n()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v4, Lg84;->a:Lg84;

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    move-object v4, p1

    move-object v5, v7

    :goto_3
    iget-object p1, v5, Luid;->a:Ljava/lang/Object;

    check-cast p1, Lqt7;

    if-eqz p1, :cond_a

    invoke-interface {p1, v3}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object p1, v4, Luid;->a:Ljava/lang/Object;

    check-cast p1, Lb48;

    if-eqz p1, :cond_b

    invoke-virtual {v2, p1}, Ll48;->f(Lf48;)V

    :cond_b
    :goto_4
    return-object v1

    :catchall_1
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    move-object v5, v7

    :goto_5
    iget-object v0, v5, Luid;->a:Ljava/lang/Object;

    check-cast v0, Lqt7;

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object v0, v4, Luid;->a:Ljava/lang/Object;

    check-cast v0, Lb48;

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Ll48;->f(Lf48;)V

    :cond_d
    throw p1
.end method
