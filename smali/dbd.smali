.class public final Ldbd;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfbd;


# direct methods
.method public constructor <init>(Lfbd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldbd;->Y:Lfbd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzad;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldbd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldbd;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ldbd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldbd;

    iget-object p0, p0, Ldbd;->Y:Lfbd;

    invoke-direct {v0, p0, p2}, Ldbd;-><init>(Lfbd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldbd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldbd;->Y:Lfbd;

    iget-object v0, v0, Lfbd;->o:Ltm2;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Ldbd;->X:Ljava/lang/Object;

    check-cast p0, Lzad;

    instance-of p1, p0, Lyad;

    if-eqz p1, :cond_4

    check-cast p0, Lyad;

    iget-object p0, p0, Lyad;->a:Lxm2;

    iget-object p1, v0, Ltm2;->a:Ljava/lang/Object;

    check-cast p1, Lwm2;

    iget-object v0, p1, Lwm2;->f:Ljava/util/ArrayList;

    iget-wide v1, p0, Loi0;->a:J

    iget-wide v3, p1, Lwm2;->i:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lxm2;->c:Ljava/util/List;

    const/4 v2, 0x1

    iput-boolean v2, p1, Lwm2;->h:Z

    iget v3, p0, Lxm2;->X:I

    iput v3, p1, Lwm2;->k:I

    iget-object v3, p0, Lxm2;->b:Ljava/lang/String;

    iput-object v3, p1, Lwm2;->c:Ljava/lang/String;

    iget-wide v3, p0, Lxm2;->o:J

    iput-wide v3, p1, Lwm2;->j:J

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p0, p1, Lwm2;->k:I

    if-lez p0, :cond_3

    iget p0, p1, Lwm2;->d:I

    if-nez p0, :cond_1

    iput v2, p1, Lwm2;->d:I

    add-int p0, v2, v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt p0, v1, :cond_1

    iget-object p0, p1, Lwm2;->g:Ltm2;

    if-eqz p0, :cond_1

    iget p0, p1, Lwm2;->d:I

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg39;

    :cond_1
    iget-object p0, p1, Lwm2;->g:Ltm2;

    if-eqz p0, :cond_2

    iget v1, p1, Lwm2;->d:I

    iget v3, p1, Lwm2;->k:I

    invoke-virtual {p0, v1, v3}, Ltm2;->d(II)V

    :cond_2
    iget-object p0, p1, Lwm2;->g:Ltm2;

    if-eqz p0, :cond_3

    iget v1, p1, Lwm2;->d:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg39;

    invoke-virtual {p0, v0}, Ltm2;->e(Lg39;)V

    :cond_3
    iget p0, p1, Lwm2;->k:I

    if-nez p0, :cond_5

    iget-object p0, p1, Lwm2;->g:Ltm2;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ltm2;->f()V

    goto :goto_0

    :cond_4
    instance-of p1, p0, Lxad;

    if-eqz p1, :cond_6

    check-cast p0, Lxad;

    iget-object p0, p0, Lxad;->a:Lni0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p0, p0, Loi0;->a:J

    iget-object v0, v0, Ltm2;->a:Ljava/lang/Object;

    check-cast v0, Lwm2;

    iget-wide v1, v0, Lwm2;->i:J

    cmp-long p0, p0, v1

    if-nez p0, :cond_5

    invoke-virtual {v0}, Lwm2;->a()V

    iget-object p0, v0, Lwm2;->g:Ltm2;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ltm2;->f()V

    :cond_5
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
