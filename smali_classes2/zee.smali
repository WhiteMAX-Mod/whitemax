.class public final Lzee;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lqfe;


# direct methods
.method public constructor <init>(Lqfe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzee;->Z:Lqfe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzl3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzee;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzee;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lzee;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzee;

    iget-object v1, p0, Lzee;->Z:Lqfe;

    invoke-direct {v0, v1, p2}, Lzee;-><init>(Lqfe;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzee;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzee;->X:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lzee;->Z:Lqfe;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzee;->Y:Ljava/lang/Object;

    check-cast p1, Lzl3;

    sget-object v0, Lxl3;->a:Lxl3;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v5, Lr54;->a:Lr54;

    if-eqz v0, :cond_4

    iput v3, p0, Lzee;->X:I

    invoke-static {v4, p0}, Lqfe;->s(Lqfe;Lsgf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto :goto_1

    :cond_4
    sget-object v0, Lvl3;->a:Lvl3;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v2, p0, Lzee;->X:I

    invoke-static {v4, p0}, Lqfe;->s(Lqfe;Lsgf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p1, Lwae;->o:Lyae;

    invoke-virtual {v4, p1}, Lqfe;->y(Le5a;)V

    goto :goto_3

    :cond_6
    sget-object v0, Lwl3;->a:Lwl3;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput v1, p0, Lzee;->X:I

    invoke-static {v4, p0}, Lqfe;->s(Lqfe;Lsgf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_1
    return-object v5

    :cond_7
    :goto_2
    sget-object p1, Lwae;->n:Lyae;

    invoke-virtual {v4, p1}, Lqfe;->y(Le5a;)V

    :cond_8
    :goto_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
