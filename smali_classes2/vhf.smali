.class public final Lvhf;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lwhf;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwhf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvhf;->Y:Ljava/lang/String;

    iput-object p2, p0, Lvhf;->Z:Lwhf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvhf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvhf;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lvhf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lvhf;

    iget-object v1, p0, Lvhf;->Y:Ljava/lang/String;

    iget-object v2, p0, Lvhf;->Z:Lwhf;

    invoke-direct {v0, v1, v2, p2}, Lvhf;-><init>(Ljava/lang/String;Lwhf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvhf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lqqg;->a:Lqqg;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, p0, Lvhf;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, p0, Lvhf;->X:Ljava/lang/Object;

    check-cast v1, Lf84;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvhf;->X:Ljava/lang/Object;

    check-cast p1, Lf84;

    iget-object v2, p0, Lvhf;->Y:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object v11, p0

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Lvhf;->Z:Lwhf;

    iget-object v2, v2, Lwhf;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, p0, Lvhf;->Y:Ljava/lang/String;

    new-instance v7, Luhf;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Luhf;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, p0, Lvhf;->Z:Lwhf;

    iget-object v2, v2, Lwhf;->d:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lehf;

    iget-object v7, p0, Lvhf;->Y:Ljava/lang/String;

    iput-object p1, p0, Lvhf;->X:Ljava/lang/Object;

    iput v5, p0, Lvhf;->o:I

    const-wide/16 v8, 0x0

    const/16 v10, 0x32

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lehf;->b(Ljava/lang/String;JILq44;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Lzgf;

    iget-object v2, v11, Lvhf;->Z:Lwhf;

    iget-object v2, v2, Lwhf;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lshf;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v6}, Lshf;-><init>(Lzgf;I)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v5, Llg8;->d:Llg8;

    invoke-virtual {v2, v5}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p1, Lzgf;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-wide v7, p1, Lzgf;->b:J

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Stickers search. finish, size:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "|marker:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v1, v6, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p1, Lzgf;->a:Ljava/util/List;

    iget-object v1, v11, Lvhf;->Z:Lwhf;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljef;

    invoke-static {v1, v5}, Lwhf;->t(Lwhf;Ljef;)Lfff;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v4, 0x3

    :cond_8
    iget-object p1, v11, Lvhf;->Z:Lwhf;

    iget-object p1, p1, Lwhf;->X:Ltcf;

    new-instance v1, Lf7e;

    invoke-direct {v1, v4, v2}, Lf7e;-><init>(ILjava/util/List;)V

    invoke-virtual {p1, v3, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :goto_3
    iget-object p1, v11, Lvhf;->Z:Lwhf;

    iget-object p1, p1, Lwhf;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Llk2;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Llk2;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, v11, Lvhf;->Z:Lwhf;

    iget-object p1, p1, Lwhf;->X:Ltcf;

    new-instance v1, Lf7e;

    iget-object v2, v11, Lvhf;->Z:Lwhf;

    iget-object v2, v2, Lwhf;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v4, v2}, Lf7e;-><init>(ILjava/util/List;)V

    invoke-virtual {p1, v3, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method
