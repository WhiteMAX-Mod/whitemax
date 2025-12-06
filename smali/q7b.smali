.class public final Lq7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lq7b;->a:Landroid/content/Context;

    iput-object p1, p0, Lq7b;->b:Lk18;

    iput-object p2, p0, Lq7b;->c:Lk18;

    iput-object p3, p0, Lq7b;->d:Lk18;

    iput-object p4, p0, Lq7b;->e:Lk18;

    sget-object p1, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Ltka;
    .locals 1

    iget-object v0, p0, Lq7b;->e:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltka;

    return-object v0
.end method

.method public final b(Lpb2;Lq44;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lm7b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm7b;

    iget v1, v0, Lm7b;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7b;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7b;

    invoke-direct {v0, p0, p2}, Lm7b;-><init>(Lq7b;Lq44;)V

    :goto_0
    iget-object p2, v0, Lm7b;->X:Ljava/lang/Object;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Lm7b;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lm7b;->o:Lpb2;

    iget-object v0, v0, Lm7b;->d:Lq7b;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance p2, Ln7b;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Ln7b;-><init>(Lq7b;Lpb2;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lm7b;->d:Lq7b;

    iput-object p1, v0, Lm7b;->o:Lpb2;

    iput v3, v0, Lm7b;->Z:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p2, v0}, Lyei;->g(JLsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {v0}, Lq7b;->a()Ltka;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lpb2;->p0()V

    invoke-virtual {p1}, Lpb2;->q0()V

    iget-object v0, p1, Lpb2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lpb2;->h()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Ltka;->i(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final c(Lku3;Lq44;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lo7b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo7b;

    iget v1, v0, Lo7b;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo7b;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo7b;

    invoke-direct {v0, p0, p2}, Lo7b;-><init>(Lq7b;Lq44;)V

    :goto_0
    iget-object p2, v0, Lo7b;->X:Ljava/lang/Object;

    iget v1, v0, Lo7b;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lo7b;->o:Lku3;

    iget-object v0, v0, Lo7b;->d:Lq7b;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance p2, Lp7b;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lp7b;-><init>(Lq7b;Lku3;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lo7b;->d:Lq7b;

    iput-object p1, v0, Lo7b;->o:Lku3;

    iput v2, v0, Lo7b;->Z:I

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, p2, v0}, Lyei;->g(JLsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lg84;->a:Lg84;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {v0}, Lq7b;->a()Ltka;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lku3;->o()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lku3;->p()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Ltka;->i(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final d()I
    .locals 2

    sget-object v0, La93;->s0:Lv1a;

    iget-object v1, p0, Lq7b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v0

    invoke-virtual {v0}, La93;->k()Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->b()Lbf0;

    move-result-object v0

    iget-object v0, v0, Lbf0;->a:Laf0;

    iget v0, v0, Laf0;->n:I

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lq7b;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7c;

    iget-object v0, v0, Lz7c;->a:Lpe8;

    invoke-virtual {v0}, Lw4e;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/String;Z)Lpma;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lpma;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "ru.oneme.app.notifications"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "message_image"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lpma;-><init>(Ljava/lang/String;ZLandroid/net/Uri;)V

    return-object v0
.end method
