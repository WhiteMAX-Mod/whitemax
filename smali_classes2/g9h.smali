.class public final Lg9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp7;


# instance fields
.field public final a:Lxp7;

.field public final b:Liu7;

.field public final c:Ljava/util/Set;

.field public final d:Lmv0;


# direct methods
.method public constructor <init>(Lxp7;Liu7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9h;->a:Lxp7;

    iput-object p2, p0, Lg9h;->b:Liu7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lb9h;->c:Lzd5;

    invoke-static {v0, p2}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lf2;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lf2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lf2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lf2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WebAppOpenCodeReader"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnb3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lg9h;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lpoi;->a(III)Lmv0;

    move-result-object p1

    iput-object p1, p0, Lg9h;->d:Lmv0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lb9h;->c:Lzd5;

    invoke-virtual {v0}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lf2;

    invoke-virtual {v1}, Lf2;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb9h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "WebAppOpenCodeReader"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lb9h;

    sget-object v0, Lccg;->a:Lccg;

    if-nez v1, :cond_2

    const-class p2, Lg9h;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Unknown method with name = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    sget-object p1, Lc9h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    check-cast p3, Ly14;

    invoke-virtual {p0, p2, p3}, Lg9h;->e(Ljava/lang/String;Ly14;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()Lmv0;
    .locals 1

    iget-object v0, p0, Lg9h;->d:Lmv0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lg9h;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lz4h;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;Ly14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ld9h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld9h;

    iget v1, v0, Ld9h;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld9h;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld9h;

    invoke-direct {v0, p0, p2}, Ld9h;-><init>(Lg9h;Ly14;)V

    :goto_0
    iget-object p2, v0, Ld9h;->q0:Ljava/lang/Object;

    iget v1, v0, Ld9h;->s0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lr54;->a:Lr54;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ld9h;->Y:Lb9h;

    iget-object v1, v0, Ld9h;->X:Loch;

    iget-object v3, v0, Ld9h;->o:Lg9h;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Ld9h;->Z:Lv8h;

    iget-object v1, v0, Ld9h;->Y:Lb9h;

    iget-object v4, v0, Ld9h;->X:Loch;

    iget-object v7, v0, Ld9h;->o:Lg9h;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lg9h;->a:Lxp7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loch;->Companion:Lnch;

    invoke-virtual {v1}, Lnch;->serializer()Lur7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lxp7;->a(Lur7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loch;

    new-instance p2, Lv8h;

    iget-object v1, p1, Loch;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_5
    move v1, v4

    :goto_1
    invoke-direct {p2, v1}, Lv8h;-><init>(Z)V

    iput-object p0, v0, Ld9h;->o:Lg9h;

    iput-object p1, v0, Ld9h;->X:Loch;

    sget-object v1, Lb9h;->a:Lb9h;

    iput-object v1, v0, Ld9h;->Y:Lb9h;

    iput-object p2, v0, Ld9h;->Z:Lv8h;

    iput v4, v0, Ld9h;->s0:I

    iget-object v4, p0, Lg9h;->d:Lmv0;

    invoke-interface {v4, p2, v0}, Lo1e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, p0

    move-object v4, p1

    move-object p1, p2

    :goto_2
    new-instance p2, Le9h;

    invoke-direct {p2, v1, v7, v4, v5}, Le9h;-><init>(Lb9h;Lg9h;Loch;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Ld9h;->o:Lg9h;

    iput-object v4, v0, Ld9h;->X:Loch;

    iput-object v1, v0, Ld9h;->Y:Lb9h;

    iput-object v5, v0, Ld9h;->Z:Lv8h;

    iput v3, v0, Ld9h;->s0:I

    invoke-virtual {p1, p2, v0}, Ljp7;->c(Lzi6;Ly14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v1

    move-object v1, v4

    move-object v3, v7

    :goto_3
    check-cast p2, Ljp7;

    new-instance v4, Lf9h;

    invoke-direct {v4, p1, v3, v1, v5}, Lf9h;-><init>(Lb9h;Lg9h;Loch;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Ld9h;->o:Lg9h;

    iput-object v5, v0, Ld9h;->X:Loch;

    iput-object v5, v0, Ld9h;->Y:Lb9h;

    iput v2, v0, Ld9h;->s0:I

    invoke-virtual {p2, v4, v0}, Ljp7;->d(Lzi6;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    :goto_5
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
