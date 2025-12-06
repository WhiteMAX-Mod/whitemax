.class public final Lfw3;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ltw3;

.field public o:I


# direct methods
.method public constructor <init>(Ltw3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfw3;->X:Ltw3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfw3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfw3;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lfw3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfw3;

    iget-object v0, p0, Lfw3;->X:Ltw3;

    invoke-direct {p1, v0, p2}, Lfw3;-><init>(Ltw3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lfw3;->X:Ltw3;

    iget-object v1, v0, Lb95;->d:Ljve;

    iget-wide v2, v0, Ltw3;->n:J

    iget v4, p0, Lfw3;->o:I

    sget-object v5, Lqqg;->a:Lqqg;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lg84;->a:Lg84;

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Ltw3;->w:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln04;

    iput v9, p0, Lfw3;->o:I

    invoke-virtual {p1, v2, v3}, Ln04;->a(J)V

    if-ne v5, v10, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    const/16 p1, 0x30

    int-to-float p1, p1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lkti;->d(F)I

    move-result p1

    iget-object v4, v0, Lb95;->e:Ljve;

    new-instance v9, Ltgc;

    sget v11, Lu8b;->z0:I

    new-instance v12, Ln5g;

    invoke-direct {v12, v11}, Ln5g;-><init>(I)V

    new-instance v11, Li62;

    const/16 v13, 0x10

    invoke-direct {v11, v13, v0}, Li62;-><init>(ILjava/lang/Object;)V

    invoke-direct {v9, v12, p1, v11}, Ltgc;-><init>(Ln5g;ILi62;)V

    iput v8, p0, Lfw3;->o:I

    invoke-virtual {v4, v9, p0}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-object p1, v0, Ltw3;->p:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw63;

    invoke-virtual {p1, v2, v3}, Lw63;->n(J)Lpb2;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-wide v2, p1, Lpb2;->a:J

    new-instance p1, Lxfc;

    invoke-direct {p1, v2, v3}, Lxfc;-><init>(J)V

    iput v7, p0, Lfw3;->o:I

    invoke-virtual {v1, p1, p0}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p1, Ljc3;->b:Ljc3;

    iput v6, p0, Lfw3;->o:I

    invoke-virtual {v1, p1, p0}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_8

    :goto_3
    return-object v10

    :cond_8
    return-object v5
.end method
