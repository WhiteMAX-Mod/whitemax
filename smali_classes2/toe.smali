.class public final Ltoe;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lrwa;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic r0:I


# direct methods
.method public constructor <init>(Lrwa;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltoe;->Y:Lrwa;

    iput-object p2, p0, Ltoe;->Z:Ljava/lang/String;

    iput p3, p0, Ltoe;->r0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltoe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltoe;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ltoe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltoe;

    iget-object v0, p0, Ltoe;->Z:Ljava/lang/String;

    iget v1, p0, Ltoe;->r0:I

    iget-object p0, p0, Ltoe;->Y:Lrwa;

    invoke-direct {p1, p0, v0, v1, p2}, Ltoe;-><init>(Lrwa;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ltoe;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Ltoe;->Y:Lrwa;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, v2, Lrwa;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v2, Lrwa;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Ltoe;->Z:Ljava/lang/String;

    invoke-static {v3, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget v4, p0, Ltoe;->r0:I

    if-eqz v0, :cond_3

    iget-object v0, v2, Lrwa;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    iget-object p1, v2, Lrwa;->c:Ljava/lang/Object;

    check-cast p1, Lspe;

    new-instance v0, Lti0;

    const/16 v5, 0x8

    invoke-direct {v0, p1, v3, v4, v5}, Lti0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance p1, Ls7a;

    const/4 v3, 0x1

    invoke-direct {p1, v3, v0}, Ls7a;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Ltoe;->X:I

    invoke-static {p1, p0}, Lgy7;->h(Lk2e;Ljx3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    iput-object p0, v2, Lrwa;->Z:Ljava/lang/Object;

    return-object p1
.end method
