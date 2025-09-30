.class public final Lup1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Ltc6;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Lr7d;

.field public final synthetic Z:Lwp1;


# direct methods
.method public constructor <init>(Lwp1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lup1;->Z:Lwp1;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lr7d;

    check-cast p3, Lvya;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p3, Lup1;

    iget-object p0, p0, Lup1;->Z:Lwp1;

    invoke-direct {p3, p0, p4}, Lup1;-><init>(Lwp1;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, p3, Lup1;->X:Z

    iput-object p2, p3, Lup1;->Y:Lr7d;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p3, p0}, Lup1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lup1;->X:Z

    iget-object v0, p0, Lup1;->Y:Lr7d;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, v0, Lr7d;->a:Ls7d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_8

    const/4 p0, 0x2

    if-eq p1, p0, :cond_8

    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-boolean p1, v0, Lr7d;->c:Z

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lup1;->Z:Lwp1;

    iget-object p0, p0, Lwp1;->c:Lot1;

    invoke-virtual {p0}, Lot1;->d()Lkya;

    move-result-object p0

    iget-object p1, v0, Lr7d;->b:Lg7d;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lg7d;->c:Lxg1;

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    iget-object v2, p0, Lkya;->a:Lzg1;

    invoke-interface {v2}, Lzg1;->getId()Lxg1;

    move-result-object v2

    invoke-static {p1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lr7d;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_8

    invoke-static {p1}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lkya;->a:Lzg1;

    invoke-interface {p0}, Lzg1;->m()Z

    move-result p0

    if-eqz p0, :cond_7

    sget p0, Ldea;->R1:I

    goto :goto_1

    :cond_7
    sget p0, Ldea;->S1:I

    :goto_1
    sget v0, Ldea;->T1:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lr2f;

    invoke-static {p1}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lr2f;-><init>(ILjava/util/List;)V

    new-instance p1, Lw8f;

    new-instance v0, Lp2f;

    invoke-direct {v0, p0}, Lp2f;-><init>(I)V

    invoke-direct {p1, v1, v0}, Lw8f;-><init>(Lr2f;Lp2f;)V

    return-object p1

    :cond_8
    :goto_2
    return-object v1
.end method
