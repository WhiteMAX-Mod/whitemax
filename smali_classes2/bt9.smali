.class public final Lbt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvu9;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lf84;


# direct methods
.method public synthetic constructor <init>(Lvu9;Ljava/lang/String;Lf84;I)V
    .locals 0

    iput p4, p0, Lbt9;->a:I

    iput-object p1, p0, Lbt9;->b:Lvu9;

    iput-object p2, p0, Lbt9;->c:Ljava/lang/String;

    iput-object p3, p0, Lbt9;->d:Lf84;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbt9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw68;

    invoke-virtual {p0, p1, p2}, Lbt9;->b(Lw68;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lw68;

    invoke-virtual {p0, p1, p2}, Lbt9;->b(Lw68;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lw68;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbt9;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Llg8;->d:Llg8;

    instance-of v1, p2, Let9;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Let9;

    iget v2, v1, Let9;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Let9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Let9;

    invoke-direct {v1, p0, p2}, Let9;-><init>(Lbt9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Let9;->X:Ljava/lang/Object;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v1, Let9;->Z:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Let9;->o:Lw68;

    iget-object v0, v1, Let9;->d:Lbt9;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Let9;->o:Lw68;

    iget-object v3, v1, Let9;->d:Lbt9;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lbt9;->b:Lvu9;

    iget-object p2, p2, Lvu9;->n1:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz68;

    iget-object v3, p0, Lbt9;->c:Ljava/lang/String;

    iget-object v6, p0, Lbt9;->b:Lvu9;

    iget-object v6, v6, Lvu9;->b:Lcw9;

    iget-wide v6, v6, Lcw9;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iput-object p0, v1, Let9;->d:Lbt9;

    iput-object p1, v1, Let9;->o:Lw68;

    iput v5, v1, Let9;->Z:I

    invoke-virtual {p2, v3, p1, v8, v1}, Lz68;->a(Ljava/lang/String;Lw68;Ljava/lang/Long;Lq44;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v3, p0

    :goto_1
    check-cast p2, Ly58;

    instance-of v5, p2, Ls58;

    if-eqz v5, :cond_5

    iget-object v0, v3, Lbt9;->b:Lvu9;

    iget-object v0, v0, Lvu9;->J1:Lci5;

    check-cast p2, Ls58;

    iget-object p2, p2, Ls58;->a:Lcda;

    invoke-static {v0, p2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    instance-of v5, p2, Lt58;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget-object v1, v3, Lbt9;->d:Lf84;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v2, v0}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleLinkResult: Ignoring not processed event "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0, v1, p2, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_7
    instance-of v5, p2, Lv58;

    if-eqz v5, :cond_a

    iget-object v1, v3, Lbt9;->d:Lf84;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v0}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, p2

    check-cast v4, Lv58;

    iget-wide v4, v4, Lv58;->a:J

    const-string v7, "handleLinkResult: scrollToMessage: will scroll to "

    invoke-static {v4, v5, v7}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object v0, v3, Lbt9;->b:Lvu9;

    check-cast p2, Lv58;

    iget-wide v1, p2, Lv58;->a:J

    invoke-virtual {v0, v1, v2}, Lvu9;->O(J)V

    goto :goto_4

    :cond_a
    instance-of v0, p2, Lx58;

    if-eqz v0, :cond_b

    iget-object v0, v3, Lbt9;->b:Lvu9;

    iget-object v0, v0, Lvu9;->I1:Lci5;

    new-instance v1, Lrye;

    check-cast p2, Lx58;

    iget-object v2, p2, Lx58;->a:Ln5g;

    iget-object v4, p2, Lx58;->b:Ljava/lang/Integer;

    iget-object p2, p2, Lx58;->c:Ls5g;

    invoke-direct {v1, v2, v4, p2}, Lrye;-><init>(Ls5g;Ljava/lang/Integer;Ls5g;)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    instance-of v0, p2, Lu58;

    if-eqz v0, :cond_c

    iget-object v0, v3, Lbt9;->b:Lvu9;

    iget-object v0, v0, Lvu9;->J1:Lci5;

    new-instance v1, Lcib;

    check-cast p2, Lu58;

    iget-object p2, p2, Lu58;->a:Ljava/lang/String;

    invoke-direct {v1, p2}, Lcib;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    instance-of v0, p2, Lr58;

    if-eqz v0, :cond_d

    iget-object v0, v3, Lbt9;->b:Lvu9;

    iget-object v0, v0, Lvu9;->J1:Lci5;

    new-instance v1, Lmp7;

    check-cast p2, Lr58;

    iget-object p2, p2, Lr58;->a:Landroid/net/Uri;

    invoke-direct {v1, p2}, Lmp7;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    instance-of v0, p2, Lw58;

    if-eqz v0, :cond_11

    iget-object v0, v3, Lbt9;->b:Lvu9;

    iget-object v0, v0, Lvu9;->X:Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->c()Lwl8;

    move-result-object v0

    new-instance v5, Ldt9;

    iget-object v7, v3, Lbt9;->b:Lvu9;

    invoke-direct {v5, v7, p2, v6}, Ldt9;-><init>(Lvu9;Ly58;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v1, Let9;->d:Lbt9;

    iput-object p1, v1, Let9;->o:Lw68;

    iput v4, v1, Let9;->Z:I

    invoke-static {v0, v5, v1}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_e

    goto :goto_5

    :cond_e
    move-object v0, v3

    :goto_3
    move-object v3, v0

    :cond_f
    :goto_4
    invoke-interface {p1}, Lw68;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p2, v3, Lbt9;->b:Lvu9;

    iget-object p2, p2, Lvu9;->J1:Lci5;

    new-instance v0, Leo5;

    invoke-direct {v0, p1}, Leo5;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_10
    sget-object v2, Lqqg;->a:Lqqg;

    :goto_5
    return-object v2

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v0, Llg8;->d:Llg8;

    instance-of v1, p2, Lat9;

    if-eqz v1, :cond_12

    move-object v1, p2

    check-cast v1, Lat9;

    iget v2, v1, Lat9;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_12

    sub-int/2addr v2, v3

    iput v2, v1, Lat9;->Z:I

    goto :goto_6

    :cond_12
    new-instance v1, Lat9;

    invoke-direct {v1, p0, p2}, Lat9;-><init>(Lbt9;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v1, Lat9;->X:Ljava/lang/Object;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v1, Lat9;->Z:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_15

    if-eq v3, v5, :cond_14

    if-ne v3, v4, :cond_13

    iget-object p1, v1, Lat9;->o:Lw68;

    iget-object v0, v1, Lat9;->d:Lbt9;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    iget-object p1, v1, Lat9;->o:Lw68;

    iget-object v3, v1, Lat9;->d:Lbt9;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_15
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lbt9;->b:Lvu9;

    iget-object p2, p2, Lvu9;->n1:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz68;

    iget-object v3, p0, Lbt9;->c:Ljava/lang/String;

    iget-object v6, p0, Lbt9;->b:Lvu9;

    iget-object v6, v6, Lvu9;->b:Lcw9;

    iget-wide v6, v6, Lcw9;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iput-object p0, v1, Lat9;->d:Lbt9;

    iput-object p1, v1, Lat9;->o:Lw68;

    iput v5, v1, Lat9;->Z:I

    invoke-virtual {p2, v3, p1, v8, v1}, Lz68;->a(Ljava/lang/String;Lw68;Ljava/lang/Long;Lq44;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_16

    goto/16 :goto_b

    :cond_16
    move-object v3, p0

    :goto_7
    check-cast p2, Ly58;

    instance-of v5, p2, Ls58;

    if-eqz v5, :cond_17

    iget-object v0, v3, Lbt9;->b:Lvu9;

    iget-object v0, v0, Lvu9;->J1:Lci5;

    check-cast p2, Ls58;

    iget-object p2, p2, Ls58;->a:Lcda;

    invoke-static {v0, p2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_17
    instance-of v5, p2, Lt58;

    const/4 v6, 0x0

    if-eqz v5, :cond_19

    iget-object v1, v3, Lbt9;->d:Lf84;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_18

    goto/16 :goto_a

    :cond_18
    invoke-virtual {v2, v0}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_21

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleLinkResult: Ignoring not processed event "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0, v1, p2, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_19
    instance-of v5, p2, Lv58;

    if-eqz v5, :cond_1c

    iget-object v1, v3, Lbt9;->d:Lf84;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_1a

    goto :goto_8

    :cond_1a
    invoke-virtual {v2, v0}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_1b

    move-object v4, p2

    check-cast v4, Lv58;

    iget-wide v4, v4, Lv58;->a:J

    const-string v7, "handleLinkResult: scrollToMessage: will scroll to "

    invoke-static {v4, v5, v7}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_8
    iget-object v0, v3, Lbt9;->b:Lvu9;

    check-cast p2, Lv58;

    iget-wide v1, p2, Lv58;->a:J

    invoke-virtual {v0, v1, v2}, Lvu9;->O(J)V

    goto :goto_a

    :cond_1c
    instance-of v0, p2, Lx58;

    if-eqz v0, :cond_1d

    iget-object v0, v3, Lbt9;->b:Lvu9;

    iget-object v0, v0, Lvu9;->I1:Lci5;

    new-instance v1, Lrye;

    check-cast p2, Lx58;

    iget-object v2, p2, Lx58;->a:Ln5g;

    iget-object v4, p2, Lx58;->b:Ljava/lang/Integer;

    iget-object p2, p2, Lx58;->c:Ls5g;

    invoke-direct {v1, v2, v4, p2}, Lrye;-><init>(Ls5g;Ljava/lang/Integer;Ls5g;)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1d
    instance-of v0, p2, Lu58;

    if-eqz v0, :cond_1e

    iget-object v0, v3, Lbt9;->b:Lvu9;

    iget-object v0, v0, Lvu9;->J1:Lci5;

    new-instance v1, Lcib;

    check-cast p2, Lu58;

    iget-object p2, p2, Lu58;->a:Ljava/lang/String;

    invoke-direct {v1, p2}, Lcib;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1e
    instance-of v0, p2, Lr58;

    if-eqz v0, :cond_1f

    iget-object v0, v3, Lbt9;->b:Lvu9;

    iget-object v0, v0, Lvu9;->J1:Lci5;

    new-instance v1, Lmp7;

    check-cast p2, Lr58;

    iget-object p2, p2, Lr58;->a:Landroid/net/Uri;

    invoke-direct {v1, p2}, Lmp7;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1f
    instance-of v0, p2, Lw58;

    if-eqz v0, :cond_23

    iget-object v0, v3, Lbt9;->b:Lvu9;

    iget-object v0, v0, Lvu9;->X:Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->c()Lwl8;

    move-result-object v0

    new-instance v5, Lzs9;

    iget-object v7, v3, Lbt9;->b:Lvu9;

    invoke-direct {v5, v7, p2, v6}, Lzs9;-><init>(Lvu9;Ly58;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v1, Lat9;->d:Lbt9;

    iput-object p1, v1, Lat9;->o:Lw68;

    iput v4, v1, Lat9;->Z:I

    invoke-static {v0, v5, v1}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_20

    goto :goto_b

    :cond_20
    move-object v0, v3

    :goto_9
    move-object v3, v0

    :cond_21
    :goto_a
    invoke-interface {p1}, Lw68;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_22

    iget-object p2, v3, Lbt9;->b:Lvu9;

    iget-object p2, p2, Lvu9;->J1:Lci5;

    new-instance v0, Leo5;

    invoke-direct {v0, p1}, Leo5;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_22
    sget-object v2, Lqqg;->a:Lqqg;

    :goto_b
    return-object v2

    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
