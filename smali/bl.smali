.class public final Lbl;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lte8;

.field public o:I


# direct methods
.method public constructor <init>(Lte8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbl;->Y:Lte8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz26;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbl;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbl;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lbl;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lg84;->a:Lg84;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbl;

    iget-object v1, p0, Lbl;->Y:Lte8;

    invoke-direct {v0, v1, p2}, Lbl;-><init>(Lte8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbl;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lbl;->Y:Lte8;

    iget-object v1, v0, Lte8;->a:Ljava/lang/Object;

    check-cast v1, Lwk;

    iget v2, p0, Lbl;->o:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lg84;->a:Lg84;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lbl;->X:Ljava/lang/Object;

    check-cast v2, Lz26;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v2, p0, Lbl;->X:Ljava/lang/Object;

    check-cast v2, Lz26;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbl;->X:Ljava/lang/Object;

    check-cast p1, Lz26;

    move-object v2, p1

    :cond_4
    :goto_1
    iget-object p1, v0, Lte8;->c:Ljava/lang/Object;

    check-cast p1, Lnwa;

    invoke-virtual {p1}, Lnwa;->invoke()Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Ls65;->d:I

    const/16 p1, 0xa

    sget-object v7, Ly65;->d:Ly65;

    invoke-static {p1, v7}, Lv9j;->h(ILy65;)J

    move-result-wide v7

    iput-object v2, p0, Lbl;->X:Ljava/lang/Object;

    iput v5, p0, Lbl;->o:I

    invoke-static {v7, v8, p0}, Ls8j;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_5
    iget-wide v7, v1, Lwk;->a:J

    new-instance p1, Lal;

    const/4 v9, 0x0

    invoke-direct {p1, v0, v9}, Lal;-><init>(Lte8;Lkotlin/coroutines/Continuation;)V

    iput-object v2, p0, Lbl;->X:Ljava/lang/Object;

    iput v4, p0, Lbl;->o:I

    invoke-static {v7, v8}, Ls8j;->f(J)J

    move-result-wide v7

    invoke-static {v7, v8, p1, p0}, Lyei;->g(JLsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    if-nez p1, :cond_4

    new-instance p1, Lxk;

    iget-wide v7, v1, Lwk;->a:J

    invoke-static {v7, v8}, Ls65;->n(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Application Not Responding for at least "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p1, v7}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lbl;->X:Ljava/lang/Object;

    iput v3, p0, Lbl;->o:I

    invoke-interface {v2, p1, p0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_3
    return-object v6
.end method
