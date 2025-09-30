.class public final Loka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Loka;->a:Landroid/content/Context;

    iput-object p1, p0, Loka;->b:Lcl7;

    iput-object p2, p0, Loka;->c:Lcl7;

    iput-object p3, p0, Loka;->d:Lcl7;

    iput-object p4, p0, Loka;->e:Lcl7;

    sget-object p0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Lqz9;
    .locals 0

    iget-object p0, p0, Loka;->e:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz9;

    return-object p0
.end method

.method public final b(Ls72;Ljx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkka;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkka;

    iget v1, v0, Lkka;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkka;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkka;

    invoke-direct {v0, p0, p2}, Lkka;-><init>(Loka;Ljx3;)V

    :goto_0
    iget-object p2, v0, Lkka;->Y:Ljava/lang/Object;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, v0, Lkka;->r0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkka;->X:Ls72;

    iget-object p0, v0, Lkka;->o:Loka;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p2, Llka;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Llka;-><init>(Loka;Ls72;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lkka;->o:Loka;

    iput-object p1, v0, Lkka;->X:Ls72;

    iput v3, v0, Lkka;->r0:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p2, v0}, Lsu0;->Y(JLpc6;Ljx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Loka;->a()Lqz9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ls72;->k0()V

    invoke-virtual {p1}, Ls72;->l0()V

    iget-object p2, p1, Ls72;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ls72;->f()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lqz9;->e(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p2
.end method

.method public final c(Ltm3;Ljx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lmka;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmka;

    iget v1, v0, Lmka;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmka;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmka;

    invoke-direct {v0, p0, p2}, Lmka;-><init>(Loka;Ljx3;)V

    :goto_0
    iget-object p2, v0, Lmka;->Y:Ljava/lang/Object;

    iget v1, v0, Lmka;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lmka;->X:Ltm3;

    iget-object p0, v0, Lmka;->o:Loka;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p2, Lnka;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lnka;-><init>(Loka;Ltm3;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lmka;->o:Loka;

    iput-object p1, v0, Lmka;->X:Ltm3;

    iput v2, v0, Lmka;->r0:I

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, p2, v0}, Lsu0;->Y(JLpc6;Ljx3;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lz04;->a:Lz04;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Loka;->a()Lqz9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltm3;->m()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1}, Ltm3;->n()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lqz9;->e(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p2
.end method

.method public final d()I
    .locals 1

    sget-object v0, Lyu4;->t0:Lbx9;

    iget-object p0, p0, Loka;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p0

    invoke-virtual {p0}, Lyu4;->j()Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->b()Lie0;

    move-result-object p0

    iget-object p0, p0, Lie0;->a:Lhe0;

    iget p0, p0, Lhe0;->n:I

    return p0
.end method

.method public final e()I
    .locals 2

    iget-object p0, p0, Loka;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqgb;

    check-cast p0, Ltgb;

    iget-object p0, p0, Ltgb;->a:Lh53;

    invoke-virtual {p0}, Lgad;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/String;Z)Lm1a;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lm1a;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "one.me.android.notifications"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "message_image"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lm1a;-><init>(Ljava/lang/String;ZLandroid/net/Uri;)V

    return-object p0
.end method
