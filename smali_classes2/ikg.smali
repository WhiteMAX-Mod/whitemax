.class public final Likg;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lnkg;

.field public final synthetic r0:Lkkg;


# direct methods
.method public constructor <init>(Lkkg;Lnkg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Likg;->Z:Lnkg;

    iput-object p1, p0, Likg;->r0:Lkkg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Likg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Likg;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Likg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Likg;

    iget-object v1, p0, Likg;->Z:Lnkg;

    iget-object p0, p0, Likg;->r0:Lkkg;

    invoke-direct {v0, p0, v1, p2}, Likg;-><init>(Lkkg;Lnkg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Likg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Likg;->X:I

    iget-object v1, p0, Likg;->r0:Lkkg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Likg;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lqkg;

    iget-object v3, p0, Likg;->Z:Lnkg;

    iget-object v3, v3, Lnkg;->a:Ljava/lang/String;

    invoke-direct {v0, v3, p1}, Lqkg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lkkg;->e:Lcu0;

    new-instance v3, Lqg7;

    iget-object v4, v1, Lkkg;->a:Ldh7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqkg;->Companion:Lpkg;

    invoke-virtual {v5}, Lpkg;->serializer()Lyi7;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ldh7;->b(Lyi7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "WebAppRequestPhone"

    invoke-direct {v3, v4, v0}, Lqg7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Likg;->X:I

    invoke-interface {p1, v3, p0}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p0, v1, Lkkg;->f:Lxcg;

    if-eqz p0, :cond_3

    iget-object p1, v1, Lkkg;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ligg;

    iget-wide v2, p0, Lxcg;->a:J

    iget-object v4, p0, Lxcg;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const-string v1, "WebAppRequestPhone"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Ligg;->a(Ligg;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
