.class public final Lut1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Leu1;

.field public Y:I

.field public final synthetic Z:Leu1;


# direct methods
.method public constructor <init>(Leu1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lut1;->Z:Leu1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lut1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lut1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lut1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lut1;

    iget-object p0, p0, Lut1;->Z:Leu1;

    invoke-direct {p1, p0, p2}, Lut1;-><init>(Leu1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lut1;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lut1;->X:Leu1;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Leu1;->P:[Lxi7;

    iget-object p1, p0, Lut1;->Z:Leu1;

    invoke-virtual {p1}, Leu1;->w()Luya;

    move-result-object v0

    check-cast v0, Ljza;

    iget-object v0, v0, Ljza;->z0:Lyce;

    new-instance v2, Lnv;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3}, Lnv;-><init>(Lis5;I)V

    iput-object p1, p0, Lut1;->X:Leu1;

    iput v1, p0, Lut1;->Y:I

    invoke-static {v2, p0}, Lo97;->a0(Lis5;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lz04;->a:Lz04;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Leu1;->J:Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
