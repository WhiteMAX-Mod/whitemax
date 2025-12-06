.class public final Lvr1;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lum6;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxfh;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lxfh;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lvr1;->o:I

    iput-object p1, p0, Lvr1;->Z:Lxfh;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvr1;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzlb;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lvr1;

    iget-object v1, p0, Lvr1;->Z:Lxfh;

    check-cast v1, Luvh;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lvr1;-><init>(Lxfh;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvr1;->Y:Ljava/lang/Object;

    iput-boolean p2, v0, Lvr1;->X:Z

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lvr1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Le2e;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lvr1;

    iget-object v1, p0, Lvr1;->Z:Lxfh;

    check-cast v1, Lxr1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lvr1;-><init>(Lxfh;Lkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Lvr1;->X:Z

    iput-object p2, v0, Lvr1;->Y:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lvr1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lvr1;->o:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxvh;->a:Lxvh;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvr1;->Y:Ljava/lang/Object;

    check-cast p1, Lzlb;

    iget-boolean v1, p0, Lvr1;->X:Z

    iget-object v2, p0, Lvr1;->Z:Lxfh;

    check-cast v2, Luvh;

    iget-object v2, v2, Luvh;->F0:Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Llg8;->d:Llg8;

    invoke-virtual {v3, v4}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadingState: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " isShowBackButton: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v2, Lwlb;->a:Lwlb;

    invoke-static {p1, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    instance-of v2, p1, Lxlb;

    if-nez v2, :cond_5

    sget-object v2, Lylb;->a:Lylb;

    invoke-static {p1, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lvlb;->a:Lvlb;

    invoke-static {p1, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v0, Lwvh;->a:Lwvh;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lvr1;->Z:Lxfh;

    check-cast p1, Luvh;

    iget-object p1, p1, Luvh;->X:Lzvh;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lzvh;->c:Lvvh;

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v0, Lyvh;

    invoke-direct {v0, v1}, Lyvh;-><init>(Z)V

    :cond_6
    :goto_2
    return-object v0

    :pswitch_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lvr1;->X:Z

    iget-object v0, p0, Lvr1;->Y:Ljava/lang/Object;

    check-cast v0, Le2e;

    const/4 v1, 0x0

    if-nez p1, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object p1, v0, Le2e;->a:Lf2e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    iget-boolean p1, v0, Le2e;->c:Z

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lvr1;->Z:Lxfh;

    check-cast p1, Lxr1;

    iget-object p1, p1, Lxr1;->c:Lqv1;

    invoke-virtual {p1}, Lqv1;->d()Lcnb;

    move-result-object p1

    iget-object v2, v0, Le2e;->b:Lt1e;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lt1e;->c:Lzi1;

    goto :goto_3

    :cond_b
    move-object v2, v1

    :goto_3
    iget-object v3, p1, Lcnb;->a:Lbj1;

    invoke-interface {v3}, Lbj1;->getId()Lzi1;

    move-result-object v3

    invoke-static {v2, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, v0, Le2e;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    iget-object p1, p1, Lcnb;->a:Lbj1;

    invoke-interface {p1}, Lbj1;->m()Z

    move-result p1

    if-eqz p1, :cond_e

    sget p1, Lm0b;->W1:I

    goto :goto_4

    :cond_e
    sget p1, Lm0b;->X1:I

    :goto_4
    sget v1, Lm0b;->Y1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lp5g;

    invoke-static {v0}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lp5g;-><init>(ILjava/util/List;)V

    new-instance v1, Ljcg;

    new-instance v0, Ln5g;

    invoke-direct {v0, p1}, Ln5g;-><init>(I)V

    invoke-direct {v1, v2, v0}, Ljcg;-><init>(Lp5g;Ln5g;)V

    :cond_f
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
