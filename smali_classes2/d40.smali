.class public final Ld40;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic o:Le40;


# direct methods
.method public constructor <init>(Le40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld40;->o:Le40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld40;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld40;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ld40;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ld40;

    iget-object v0, p0, Ld40;->o:Le40;

    invoke-direct {p1, v0, p2}, Ld40;-><init>(Le40;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lqqg;->a:Lqqg;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld40;->o:Le40;

    sget-object v1, Le40;->h:[Lyy7;

    invoke-virtual {p1}, Le40;->g()Ll7a;

    move-result-object p1

    check-cast p1, Lb8a;

    invoke-virtual {p1}, Lb8a;->j()J

    move-result-wide v1

    iget-object p1, p0, Ld40;->o:Le40;

    iget-object p1, p1, Le40;->e:Ljava/lang/Long;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v1, v5

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Ld40;->o:Le40;

    iget-object p1, p1, Le40;->f:Ltcf;

    :cond_1
    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfa8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfa8;

    invoke-direct {v2, v4, v3}, Lfa8;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {p1, v1, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ld40;->o:Le40;

    invoke-virtual {p1}, Le40;->g()Ll7a;

    move-result-object p1

    check-cast p1, Lb8a;

    invoke-virtual {p1}, Lb8a;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld40;->o:Le40;

    iget-object p1, p1, Le40;->f:Ltcf;

    :cond_3
    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfa8;

    new-instance v2, Lfa8;

    invoke-direct {v2, v4, v3}, Lfa8;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {p1, v1, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ld40;->o:Le40;

    iget-object v1, p1, Le40;->f:Ltcf;

    :cond_5
    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfa8;

    invoke-virtual {p1}, Le40;->g()Ll7a;

    move-result-object v4

    check-cast v4, Lb8a;

    iget-boolean v4, v4, Lb8a;->H0:Z

    iget-object v5, v3, Lfa8;->a:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfa8;

    invoke-direct {v3, v5, v4}, Lfa8;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v1, v2, v3}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    return-object v0
.end method
