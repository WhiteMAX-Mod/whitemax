.class public final Lsyh;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ldyh;

.field public final synthetic Y:Lazh;

.field public final synthetic Z:Lqyh;

.field public o:I


# direct methods
.method public constructor <init>(Ldyh;Lqyh;Lazh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsyh;->X:Ldyh;

    iput-object p3, p0, Lsyh;->Y:Lazh;

    iput-object p2, p0, Lsyh;->Z:Lqyh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqqg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsyh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsyh;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lsyh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lsyh;

    iget-object v0, p0, Lsyh;->Y:Lazh;

    iget-object v1, p0, Lsyh;->Z:Lqyh;

    iget-object v2, p0, Lsyh;->X:Ldyh;

    invoke-direct {p1, v2, v1, v0, p2}, Lsyh;-><init>(Ldyh;Lqyh;Lazh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lsyh;->o:I

    iget-object v1, p0, Lsyh;->Z:Lqyh;

    iget-object v2, p0, Lsyh;->Y:Lazh;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance p1, Lfpf;

    sget-object v0, Lepf;->d:Lepf;

    iget-object v4, p0, Lsyh;->X:Ldyh;

    iget-object v4, v4, Ldyh;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v4}, Lfpf;-><init>(Lepf;Ljava/lang/String;)V

    iget-object v0, v2, Lazh;->e:Lpv0;

    new-instance v4, Lrv7;

    iget-object v5, v1, Lqyh;->a:Ljava/lang/String;

    iget-object v6, v2, Lazh;->a:Lew7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lfpf;->Companion:Lcpf;

    invoke-virtual {v7}, Lcpf;->serializer()Lzy7;

    move-result-object v7

    invoke-virtual {v6, v7, p1}, Lew7;->b(Lzy7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lrv7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lsyh;->o:I

    invoke-interface {v0, v4, p0}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v1, Lqyh;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lazh;->e(Lazh;Ljava/lang/String;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
