.class public final Ljw3;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ltw3;

.field public o:I


# direct methods
.method public constructor <init>(Ltw3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljw3;->X:Ltw3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljw3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljw3;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ljw3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljw3;

    iget-object v0, p0, Ljw3;->X:Ltw3;

    invoke-direct {p1, v0, p2}, Ljw3;-><init>(Ltw3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ljw3;->o:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Ljw3;->X:Ltw3;

    sget-object v5, Lg84;->a:Lg84;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Ltw3;->o:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll24;

    iget-wide v6, v4, Ltw3;->n:J

    iput v3, p0, Ljw3;->o:I

    invoke-virtual {p1, v6, v7, p0}, Ll24;->b(JLq44;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lku3;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v4, Lb95;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v4, Ltw3;->z:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwa;

    iget-object p1, p1, Lku3;->a:Law3;

    iget-object p1, p1, Law3;->b:Lzv3;

    iget-wide v6, p1, Lzv3;->e:J

    new-instance p1, Lcld;

    invoke-virtual {v3}, Lhwa;->t()Lz7c;

    move-result-object v8

    iget-object v8, v8, Lz7c;->a:Lpe8;

    invoke-virtual {v8}, Lw4e;->k()J

    move-result-wide v8

    invoke-direct {p1, v8, v9, v6, v7}, Lcld;-><init>(JJ)V

    invoke-virtual {v3}, Lhwa;->u()Lm1g;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static {v3, p1, v7, v6}, Lm1g;->d(Lm1g;Lsm;ZI)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, v4, Lb95;->d:Ljve;

    new-instance v0, Ldgc;

    sget v3, Lu8b;->R:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v3}, Ln5g;-><init>(I)V

    sget v3, Lyud;->n:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v4, v6}, Ldgc;-><init>(Ls5g;Ljava/lang/Integer;)V

    iput v2, p0, Ljw3;->o:I

    invoke-virtual {p1, v0, p0}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_1
    return-object v5

    :cond_5
    :goto_2
    return-object v1
.end method
