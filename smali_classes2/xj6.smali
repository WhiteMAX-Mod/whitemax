.class public final Lxj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj6;


# instance fields
.field public final a:La84;

.field public b:Lrj6;

.field public final c:Ljava/lang/String;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lk18;

.field public final g:Lbwf;

.field public final h:I

.field public final i:I

.field public final j:[I

.field public k:Lmd8;

.field public l:Lmkd;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;La84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lxj6;->a:La84;

    sget-object p4, Lrj6;->d:Lrj6;

    iput-object p4, p0, Lxj6;->b:Lrj6;

    const-class p4, Lxj6;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lxj6;->c:Ljava/lang/String;

    iput-object p2, p0, Lxj6;->d:Lk18;

    iput-object p3, p0, Lxj6;->e:Lk18;

    iput-object p1, p0, Lxj6;->f:Lk18;

    new-instance p1, Le44;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Le44;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lxj6;->g:Lbwf;

    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lkti;->d(F)I

    move-result p1

    iput p1, p0, Lxj6;->h:I

    const/16 p1, 0x92

    int-to-float p1, p1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lkti;->d(F)I

    move-result p1

    iput p1, p0, Lxj6;->i:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lxj6;->j:[I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lxj6;->b:Lrj6;

    iget-object v0, v0, Lrj6;->a:Lg2h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "You should call init before prepare!"

    const/4 v2, 0x0

    iget-object v3, p0, Lxj6;->c:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    invoke-interface {v0}, Lg2h;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxj6;->k:Lmd8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmd8;->a()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxj6;->l:Lmkd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmkd;->a()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxj6;->b:Lrj6;

    iget-object v0, v0, Lrj6;->a:Lg2h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lxj6;->c:Ljava/lang/String;

    const-string p2, "You should call setVideoContent before extractFrame!"

    invoke-static {p1, p2, v1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    invoke-interface {v0}, Lg2h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxj6;->k:Lmd8;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lmd8;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lxj6;->l:Lmkd;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lmkd;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final c(Lrj6;)V
    .locals 6

    iget-object v0, p1, Lrj6;->a:Lg2h;

    iget-object v1, p0, Lxj6;->b:Lrj6;

    invoke-virtual {p1, v1}, Lrj6;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p1, Lrj6;->b:I

    iget v2, p1, Lrj6;->c:I

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lxj6;->b:Lrj6;

    goto :goto_3

    :cond_2
    :goto_0
    invoke-interface {v0}, Lg2h;->getWidth()I

    move-result p1

    invoke-interface {v0}, Lg2h;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lxj6;->j:[I

    iget v5, p0, Lxj6;->h:I

    if-lez p1, :cond_5

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    invoke-static {v5, v5, p1, v1, v4}, Lnqi;->a(IIII[I)V

    goto :goto_2

    :cond_4
    iget v5, p0, Lxj6;->i:I

    invoke-static {v5, v5, p1, v1, v4}, Lnqi;->a(IIII[I)V

    goto :goto_2

    :cond_5
    :goto_1
    aput v5, v4, v3

    aput v5, v4, v2

    :goto_2
    aget p1, v4, v3

    aget v1, v4, v2

    new-instance v2, Lrj6;

    invoke-direct {v2, v0, p1, v1}, Lrj6;-><init>(Lg2h;II)V

    iput-object v2, p0, Lxj6;->b:Lrj6;

    :goto_3
    invoke-interface {v0}, Lg2h;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lxj6;->k:Lmd8;

    if-nez p1, :cond_6

    new-instance p1, Lmd8;

    iget-object v0, p0, Lxj6;->e:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    iget-object v1, p0, Lxj6;->d:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrb;

    iget-object v2, p0, Lxj6;->a:La84;

    invoke-direct {p1, v0, v1, v2}, Lmd8;-><init>(Llzf;Lhrb;La84;)V

    iput-object p1, p0, Lxj6;->k:Lmd8;

    :cond_6
    iget-object p1, p0, Lxj6;->k:Lmd8;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lxj6;->b:Lrj6;

    iput-object v0, p1, Lmd8;->a:Lrj6;

    return-void

    :cond_7
    iget-object p1, p0, Lxj6;->l:Lmkd;

    if-nez p1, :cond_8

    new-instance p1, Lmkd;

    iget-object v0, p0, Lxj6;->g:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf7;

    invoke-direct {p1, v0}, Lmkd;-><init>(Ldf7;)V

    iput-object p1, p0, Lxj6;->l:Lmkd;

    :cond_8
    iget-object p1, p0, Lxj6;->l:Lmkd;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lxj6;->b:Lrj6;

    iput-object v0, p1, Lmkd;->c:Lrj6;

    :cond_9
    :goto_4
    return-void
.end method

.method public final getData()Lrj6;
    .locals 1

    iget-object v0, p0, Lxj6;->b:Lrj6;

    return-object v0
.end method

.method public final prepare()V
    .locals 3

    iget-object v0, p0, Lxj6;->b:Lrj6;

    iget-object v0, v0, Lrj6;->a:Lg2h;

    iget-object v1, p0, Lxj6;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "You should call init before prepare!"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lxj6;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Can\'t extract video frame"

    invoke-static {v1, v0}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lg2h;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxj6;->k:Lmd8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmd8;->prepare()V

    return-void

    :cond_2
    iget-object v0, p0, Lxj6;->l:Lmkd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmkd;->prepare()V

    :cond_3
    return-void
.end method
