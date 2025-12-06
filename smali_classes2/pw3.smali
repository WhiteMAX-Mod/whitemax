.class public final Lpw3;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lpxg;

.field public final synthetic o:Ltw3;


# direct methods
.method public constructor <init>(Ltw3;Lpxg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpw3;->o:Ltw3;

    iput-object p2, p0, Lpw3;->X:Lpxg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpw3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpw3;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lpw3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpw3;

    iget-object v0, p0, Lpw3;->o:Ltw3;

    iget-object v1, p0, Lpw3;->X:Lpxg;

    invoke-direct {p1, v0, v1, p2}, Lpw3;-><init>(Ltw3;Lpxg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpw3;->o:Ltw3;

    iget-object p1, p1, Ltw3;->z:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwa;

    new-instance v0, Loxg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lpw3;->X:Lpxg;

    iput-object v1, v0, Loxg;->q:Lpxg;

    new-instance v1, Lqxg;

    invoke-direct {v1, v0}, Lqxg;-><init>(Loxg;)V

    invoke-virtual {p1, v1}, Lhwa;->o(Lqxg;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method
