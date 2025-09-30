.class public final Lto3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lip3;


# direct methods
.method public constructor <init>(Lip3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lto3;->Y:Lip3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lto3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lto3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lto3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lto3;

    iget-object p0, p0, Lto3;->Y:Lip3;

    invoke-direct {p1, p0, p2}, Lto3;-><init>(Lip3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lto3;->Y:Lip3;

    iget-object v1, v0, Lj05;->d:Lnxd;

    iget-wide v2, v0, Lip3;->n:J

    iget v4, p0, Lto3;->X:I

    sget-object v5, Lylf;->a:Lylf;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lz04;->a:Lz04;

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, v0, Lip3;->w:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lft3;

    iput v9, p0, Lto3;->X:I

    invoke-virtual {p1, v2, v3}, Lft3;->a(J)V

    if-ne v5, v10, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    const/16 p1, 0x30

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    iget-object v4, v0, Lj05;->e:Lnxd;

    new-instance v9, Lrpb;

    sget v11, Lpla;->z0:I

    new-instance v12, Lp2f;

    invoke-direct {v12, v11}, Lp2f;-><init>(I)V

    new-instance v11, Lbx1;

    const/16 v13, 0x18

    invoke-direct {v11, v13, v0}, Lbx1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v9, v12, p1, v11}, Lrpb;-><init>(Lp2f;ILbx1;)V

    iput v8, p0, Lto3;->X:I

    invoke-virtual {v4, v9, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-object p1, v0, Lip3;->p:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyz2;

    check-cast p1, Ly03;

    invoke-virtual {p1, v2, v3}, Ly03;->R(J)Ls72;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-wide v2, p1, Ls72;->a:J

    new-instance p1, Lvob;

    invoke-direct {p1, v2, v3}, Lvob;-><init>(J)V

    iput v7, p0, Lto3;->X:I

    invoke-virtual {v1, p1, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p1, Lw53;->b:Lw53;

    iput v6, p0, Lto3;->X:I

    invoke-virtual {v1, p1, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_8

    :goto_3
    return-object v10

    :cond_8
    return-object v5
.end method
