.class public final Luy2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfz2;


# direct methods
.method public constructor <init>(Lfz2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luy2;->Z:Lfz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luy2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luy2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Luy2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Luy2;

    iget-object p0, p0, Luy2;->Z:Lfz2;

    invoke-direct {v0, p0, p2}, Luy2;-><init>(Lfz2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luy2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Luy2;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Luy2;->Z:Lfz2;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Luy2;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, v2, Lfz2;->J0:Lyce;

    invoke-virtual {v0, p1}, Lyce;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lfz2;->I0:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu2;

    invoke-static {v2, v0}, Lfz2;->q(Lfz2;Lzu2;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lfz2;->K0:Lyce;

    invoke-virtual {v0, p1}, Lyce;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget p1, Lfy4;->o:I

    sget-object p1, Lky4;->X:Lky4;

    invoke-static {v1, p1}, Lr94;->b0(ILky4;)J

    move-result-wide v3

    iput v1, p0, Luy2;->X:I

    invoke-static {v3, v4, p0}, Ln2e;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lfz2;->u()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
