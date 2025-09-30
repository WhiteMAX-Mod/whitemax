.class public final La97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks5;


# instance fields
.field public final synthetic a:Lks5;

.field public final synthetic b:Ld97;

.field public final synthetic c:Lcl7;

.field public final synthetic o:Lcl7;


# direct methods
.method public constructor <init>(Lks5;Ld97;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La97;->a:Lks5;

    iput-object p2, p0, La97;->b:Ld97;

    iput-object p3, p0, La97;->c:Lcl7;

    iput-object p4, p0, La97;->o:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lz87;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz87;

    iget v1, v0, Lz87;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz87;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz87;

    invoke-direct {v0, p0, p2}, Lz87;-><init>(La97;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lz87;->o:Ljava/lang/Object;

    iget v1, v0, Lz87;->X:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lz04;->a:Lz04;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lz87;->s0:Landroid/os/Parcelable;

    check-cast p0, Lu2f;

    iget-object p1, v0, Lz87;->r0:Ljava/lang/Object;

    check-cast p1, Liga;

    iget-object v1, v0, Lz87;->Y:Lks5;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lz87;->s0:Landroid/os/Parcelable;

    check-cast p0, Liga;

    iget-object p1, v0, Lz87;->r0:Ljava/lang/Object;

    check-cast p1, Lks5;

    iget-object v1, v0, Lz87;->Y:Lks5;

    check-cast v1, La97;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Liga;

    iget-object p2, p1, Liga;->Y:Lu2f;

    iget-object v1, p0, La97;->a:Lks5;

    if-nez p2, :cond_6

    sget-object p2, Ld97;->A0:[Lxi7;

    iget-object p2, p0, La97;->b:Ld97;

    iget-object p2, p2, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, p0, La97;->c:Lcl7;

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxwe;

    check-cast v7, Laga;

    invoke-virtual {v7}, Laga;->a()Ls04;

    move-result-object v7

    new-instance v8, Lw87;

    iget-object v9, p0, La97;->o:Lcl7;

    invoke-direct {v8, v9, p1, v5}, Lw87;-><init>(Lcl7;Liga;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, v8, v3}, Lvyg;->d(Ly04;Ls04;Lpc6;I)Lrk4;

    move-result-object p2

    iput-object p0, v0, Lz87;->Y:Lks5;

    iput-object v1, v0, Lz87;->r0:Ljava/lang/Object;

    iput-object p1, v0, Lz87;->s0:Landroid/os/Parcelable;

    iput v4, v0, Lz87;->X:I

    invoke-virtual {p2, v0}, Lsf7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v10, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v10

    :goto_1
    check-cast p2, Lu2f;

    move-object v10, p1

    move-object p1, p0

    :goto_2
    move-object p0, p2

    move-object p2, v10

    goto :goto_3

    :cond_6
    move-object v10, v1

    move-object v1, p0

    goto :goto_2

    :goto_3
    iget-object v4, p1, Liga;->X:Ljava/lang/Integer;

    if-nez v4, :cond_8

    iget-object v4, v1, La97;->b:Ld97;

    sget-object v7, Ld97;->A0:[Lxi7;

    iget-object v4, v4, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, v1, La97;->c:Lcl7;

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxwe;

    check-cast v7, Laga;

    invoke-virtual {v7}, Laga;->a()Ls04;

    move-result-object v7

    new-instance v8, Lx87;

    iget-object v1, v1, La97;->o:Lcl7;

    invoke-direct {v8, v1, p1, v5}, Lx87;-><init>(Lcl7;Liga;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v7, v8, v3}, Lvyg;->d(Ly04;Ls04;Lpc6;I)Lrk4;

    move-result-object v1

    iput-object p2, v0, Lz87;->Y:Lks5;

    iput-object p1, v0, Lz87;->r0:Ljava/lang/Object;

    iput-object p0, v0, Lz87;->s0:Landroid/os/Parcelable;

    iput v3, v0, Lz87;->X:I

    invoke-virtual {v1, v0}, Lsf7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    goto :goto_5

    :cond_7
    move-object v10, v1

    move-object v1, p2

    move-object p2, v10

    :goto_4
    move-object v4, p2

    check-cast v4, Ljava/lang/Integer;

    move-object p2, v1

    :cond_8
    new-instance v1, Ls14;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, p1, v3, p0}, Ls14;-><init>(Liga;ILu2f;)V

    iput-object v5, v0, Lz87;->Y:Lks5;

    iput-object v5, v0, Lz87;->r0:Ljava/lang/Object;

    iput-object v5, v0, Lz87;->s0:Landroid/os/Parcelable;

    iput v2, v0, Lz87;->X:I

    invoke-interface {p2, v1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    :goto_5
    return-object v6

    :cond_9
    :goto_6
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
