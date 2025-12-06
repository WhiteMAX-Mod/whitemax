.class public final Lzd1;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lhe1;

.field public o:I


# direct methods
.method public constructor <init>(Lhe1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzd1;->X:Lhe1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzd1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzd1;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lzd1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzd1;

    iget-object v0, p0, Lzd1;->X:Lhe1;

    invoke-direct {p1, v0, p2}, Lzd1;-><init>(Lhe1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lzd1;->X:Lhe1;

    iget-object v1, v0, Lhe1;->c:Lenb;

    iget v2, p0, Lzd1;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iput v3, p0, Lzd1;->o:I

    invoke-virtual {v1, p0}, Lenb;->h(Lq44;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v2, Lg84;->a:Lg84;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lku3;

    iget-object v2, v0, Lhe1;->w0:Ltcf;

    :cond_3
    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lae1;

    new-instance v5, Lwd0;

    iget-object v6, v0, Lhe1;->v0:Ljava/lang/Object;

    iget-object v7, v0, Lhe1;->o:Lbsb;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Lku3;->o()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v6}, Lfui;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lmc0;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lil0;->c:Lil0;

    invoke-virtual {p1, v8}, Lku3;->r(Lil0;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lwd0;-><init>(Lmc0;Ljava/lang/String;)V

    iget-boolean v6, v0, Lhe1;->X:Z

    invoke-virtual {v7, v6}, Lbsb;->a(Z)Lms8;

    move-result-object v6

    invoke-virtual {v7}, Lbsb;->b()Lqsb;

    move-result-object v7

    sget-object v8, Lqsb;->h:[Ljava/lang/String;

    invoke-virtual {v7, v8}, Lqsb;->c([Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lms8;->o:Lms8;

    goto :goto_1

    :cond_4
    sget-object v7, Lms8;->a:Lms8;

    :goto_1
    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v13, v7

    move-object v7, v6

    move-object v6, v13

    invoke-static/range {v4 .. v12}, Lae1;->a(Lae1;Lwd0;Lms8;Lms8;ZLs5g;Ljava/util/ArrayList;Ls5g;I)Lae1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
