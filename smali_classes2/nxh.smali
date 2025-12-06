.class public final Lnxh;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lpxh;

.field public final synthetic Y:Luxh;

.field public final synthetic Z:Lixh;

.field public o:I


# direct methods
.method public constructor <init>(Lixh;Lpxh;Luxh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lnxh;->X:Lpxh;

    iput-object p3, p0, Lnxh;->Y:Luxh;

    iput-object p1, p0, Lnxh;->Z:Lixh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqqg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnxh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnxh;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lnxh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lnxh;

    iget-object v0, p0, Lnxh;->Y:Luxh;

    iget-object v1, p0, Lnxh;->Z:Lixh;

    iget-object v2, p0, Lnxh;->X:Lpxh;

    invoke-direct {p1, v1, v2, v0, p2}, Lnxh;-><init>(Lixh;Lpxh;Luxh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lnxh;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnxh;->X:Lpxh;

    iget-object v0, p1, Lpxh;->a:Lew7;

    new-instance v2, Lyxh;

    iget-object v3, p0, Lnxh;->Y:Luxh;

    iget-object v3, v3, Luxh;->a:Ljava/lang/String;

    sget-object v4, Layh;->Companion:Lzxh;

    invoke-direct {v2, v3}, Lyxh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lyxh;->Companion:Lxxh;

    invoke-virtual {v3}, Lxxh;->serializer()Lzy7;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lew7;->b(Lzy7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lpxh;->d:Lpv0;

    new-instance v2, Lrv7;

    iget-object v3, p0, Lnxh;->Z:Lixh;

    iget-object v3, v3, Lixh;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lrv7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lnxh;->o:I

    invoke-interface {p1, v2, p0}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
