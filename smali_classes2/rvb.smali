.class public final synthetic Lrvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnwb;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lnwb;ZI)V
    .locals 0

    iput p3, p0, Lrvb;->a:I

    iput-object p1, p0, Lrvb;->b:Lnwb;

    iput-boolean p2, p0, Lrvb;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrvb;->a:I

    check-cast p1, Lsoa;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lrvb;->b:Lnwb;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-boolean p0, p0, Lrvb;->c:Z

    invoke-virtual {v0, p0}, Lnwb;->G(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    iput-boolean p0, v0, Lnwb;->T0:Z

    goto :goto_1

    :cond_3
    iget-object p0, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lnwb;->u()Lxwe;

    move-result-object p1

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    sget-object v1, Lhx9;->a:Lhx9;

    invoke-virtual {p1, v1}, Lf0;->plus(Lq04;)Lq04;

    move-result-object p1

    new-instance v1, Llwb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Llwb;-><init>(Lnwb;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lb14;->c:Lb14;

    invoke-static {p0, p1, v0, v1}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lrvb;->b:Lnwb;

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 p0, 0x4

    if-ne p1, p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-boolean p0, p0, Lrvb;->c:Z

    invoke-virtual {v0, p0}, Lnwb;->C(Z)V

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p0, 0x0

    iput-boolean p0, v0, Lnwb;->T0:Z

    goto :goto_3

    :cond_7
    iget-object p0, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lnwb;->u()Lxwe;

    move-result-object p1

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    sget-object v1, Lhx9;->a:Lhx9;

    invoke-virtual {p1, v1}, Lf0;->plus(Lq04;)Lq04;

    move-result-object p1

    new-instance v1, Llwb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Llwb;-><init>(Lnwb;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lb14;->c:Lb14;

    invoke-static {p0, p1, v2, v1}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    invoke-virtual {v0}, Lnwb;->s()V

    :goto_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lrvb;->b:Lnwb;

    if-eqz p1, :cond_b

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v1, 0x2

    if-eq p1, v1, :cond_a

    const/4 v1, 0x3

    if-eq p1, v1, :cond_9

    const/4 p0, 0x4

    if-ne p1, p0, :cond_8

    goto :goto_4

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    iget-boolean p0, p0, Lrvb;->c:Z

    invoke-virtual {v0, p0}, Lnwb;->E(Z)V

    goto :goto_5

    :cond_a
    :goto_4
    const/4 p0, 0x0

    iput-boolean p0, v0, Lnwb;->T0:Z

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lnwb;->s()V

    :goto_5
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
