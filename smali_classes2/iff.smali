.class public final Liff;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic o:Loff;


# direct methods
.method public constructor <init>(Loff;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liff;->o:Loff;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liff;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liff;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Liff;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Liff;

    iget-object v0, p0, Liff;->o:Loff;

    invoke-direct {p1, v0, p2}, Liff;-><init>(Loff;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lqqg;->a:Lqqg;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Liff;->o:Loff;

    iget-object p1, p1, Loff;->Z:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw63;

    iget-object v1, p0, Liff;->o:Loff;

    iget-wide v1, v1, Loff;->b:J

    invoke-virtual {p1, v1, v2}, Lw63;->j(J)Lhbd;

    move-result-object p1

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb2;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Liff;->o:Loff;

    iget-object v1, v1, Loff;->x0:Ltcf;

    invoke-virtual {p1}, Lpb2;->p0()V

    iget-object p1, p1, Lpb2;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Ltcf;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method
