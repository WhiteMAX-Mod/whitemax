.class public final Lyyh;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ldzh;

.field public final synthetic Y:Lazh;

.field public final synthetic Z:Lqyh;

.field public o:I


# direct methods
.method public constructor <init>(Lqyh;Lazh;Ldzh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lyyh;->X:Ldzh;

    iput-object p2, p0, Lyyh;->Y:Lazh;

    iput-object p1, p0, Lyyh;->Z:Lqyh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqqg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyyh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyyh;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lyyh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lyyh;

    iget-object v0, p0, Lyyh;->Y:Lazh;

    iget-object v1, p0, Lyyh;->Z:Lqyh;

    iget-object v2, p0, Lyyh;->X:Ldzh;

    invoke-direct {p1, v1, v0, v2, p2}, Lyyh;-><init>(Lqyh;Lazh;Ldzh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lyyh;->o:I

    iget-object v1, p0, Lyyh;->Z:Lqyh;

    iget-object v2, p0, Lyyh;->Y:Lazh;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyyh;->X:Ldzh;

    iget-object v0, p1, Ldzh;->b:Ljava/lang/String;

    iget-object p1, p1, Ldzh;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    sget-object p1, Lepf;->c:Lepf;

    goto :goto_0

    :cond_2
    sget-object p1, Lepf;->b:Lepf;

    :goto_0
    new-instance v4, Lfpf;

    invoke-direct {v4, p1, v0}, Lfpf;-><init>(Lepf;Ljava/lang/String;)V

    iget-object p1, v2, Lazh;->e:Lpv0;

    new-instance v0, Lrv7;

    iget-object v5, v1, Lqyh;->a:Ljava/lang/String;

    iget-object v6, v2, Lazh;->a:Lew7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lfpf;->Companion:Lcpf;

    invoke-virtual {v7}, Lcpf;->serializer()Lzy7;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lew7;->b(Lzy7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v5, v4}, Lrv7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lyyh;->o:I

    invoke-interface {p1, v0, p0}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v1, Lqyh;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lazh;->e(Lazh;Ljava/lang/String;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
