.class public final Lah3;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lbh3;

.field public final synthetic Y:Lgj7;

.field public o:I


# direct methods
.method public constructor <init>(Lbh3;Lgj7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lah3;->X:Lbh3;

    iput-object p2, p0, Lah3;->Y:Lgj7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lah3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lah3;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lah3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lah3;

    iget-object v0, p0, Lah3;->X:Lbh3;

    iget-object v1, p0, Lah3;->Y:Lgj7;

    invoke-direct {p1, v0, v1, p2}, Lah3;-><init>(Lbh3;Lgj7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lah3;->Y:Lgj7;

    iget-wide v1, v0, Lgj7;->b:J

    iget v3, p0, Lah3;->o:I

    const/4 v4, 0x0

    iget-object v5, p0, Lah3;->X:Lbh3;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lbh3;->b:Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance v3, Lzg3;

    invoke-direct {v3, v5, v0, v4}, Lzg3;-><init>(Lbh3;Lgj7;Lkotlin/coroutines/Continuation;)V

    iput v6, p0, Lah3;->o:I

    invoke-static {p1, v3, p0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Leh9;

    sget-object v0, Lqqg;->a:Lqqg;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p1, Leh9;->a:Lsi9;

    sget-object v3, Ls10;->b:Ls10;

    invoke-virtual {p1, v3}, Lsi9;->d(Ls10;)Lw10;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lw10;->c:Ld10;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p1, Ld10;->a:Lc10;

    if-nez p1, :cond_5

    const/4 p1, -0x1

    goto :goto_1

    :cond_5
    sget-object v3, Lyg3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    :goto_1
    if-eq p1, v6, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_7

    const/4 v3, 0x3

    if-eq p1, v3, :cond_7

    const/4 v3, 0x4

    if-eq p1, v3, :cond_6

    const/4 v3, 0x5

    if-eq p1, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v4, Lvg3;

    invoke-direct {v4, v1, v2}, Lvg3;-><init>(J)V

    goto :goto_2

    :cond_7
    new-instance v4, Lug3;

    invoke-direct {v4, v1, v2}, Lug3;-><init>(J)V

    :goto_2
    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v4}, Lbh3;->a(Lwg3;)V

    :cond_9
    :goto_3
    return-object v0
.end method
