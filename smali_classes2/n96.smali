.class public final Ln96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk96;


# instance fields
.field public a:Lh96;

.field public final b:Ljava/lang/String;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lzte;

.field public final g:I

.field public final h:I

.field public final i:[I

.field public j:Lvw7;

.field public k:Lyqc;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh96;->d:Lh96;

    iput-object v0, p0, Ln96;->a:Lh96;

    const-class v0, Ln96;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln96;->b:Ljava/lang/String;

    iput-object p2, p0, Ln96;->c:Lcl7;

    iput-object p3, p0, Ln96;->d:Lcl7;

    iput-object p1, p0, Ln96;->e:Lcl7;

    new-instance p1, Lyu3;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lyu3;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Ln96;->f:Lzte;

    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    iput p1, p0, Ln96;->g:I

    const/16 p1, 0x92

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    iput p1, p0, Ln96;->h:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Ln96;->i:[I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Ln96;->a:Lh96;

    iget-object v0, v0, Lh96;->a:Lnvf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "You should call init before prepare!"

    const/4 v2, 0x0

    iget-object p0, p0, Ln96;->b:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    invoke-interface {v0}, Lnvf;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Ln96;->j:Lvw7;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lvw7;->a()Z

    move-result p0

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ln96;->k:Lyqc;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lyqc;->a()Z

    move-result p0

    if-ne p0, v2, :cond_2

    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public final b()Lh96;
    .locals 0

    iget-object p0, p0, Ln96;->a:Lh96;

    return-object p0
.end method

.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln96;->a:Lh96;

    iget-object v0, v0, Lh96;->a:Lnvf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Ln96;->b:Ljava/lang/String;

    const-string p1, "You should call setVideoContent before extractFrame!"

    invoke-static {p0, p1, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    invoke-interface {v0}, Lnvf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ln96;->j:Lvw7;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lvw7;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Ln96;->k:Lyqc;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lyqc;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final d(Lh96;)V
    .locals 6

    iget-object v0, p1, Lh96;->a:Lnvf;

    iget-object v1, p0, Ln96;->a:Lh96;

    invoke-virtual {p1, v1}, Lh96;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p1, Lh96;->b:I

    iget v2, p1, Lh96;->c:I

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Ln96;->a:Lh96;

    goto :goto_3

    :cond_2
    :goto_0
    invoke-interface {v0}, Lnvf;->getWidth()I

    move-result p1

    invoke-interface {v0}, Lnvf;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Ln96;->i:[I

    iget v5, p0, Ln96;->g:I

    if-lez p1, :cond_5

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    invoke-static {v5, v5, p1, v1, v4}, Ln4e;->s(IIII[I)V

    goto :goto_2

    :cond_4
    iget v5, p0, Ln96;->h:I

    invoke-static {v5, v5, p1, v1, v4}, Ln4e;->s(IIII[I)V

    goto :goto_2

    :cond_5
    :goto_1
    aput v5, v4, v3

    aput v5, v4, v2

    :goto_2
    aget p1, v4, v3

    aget v1, v4, v2

    new-instance v2, Lh96;

    invoke-direct {v2, v0, p1, v1}, Lh96;-><init>(Lnvf;II)V

    iput-object v2, p0, Ln96;->a:Lh96;

    :goto_3
    invoke-interface {v0}, Lnvf;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ln96;->j:Lvw7;

    if-nez p1, :cond_6

    new-instance p1, Lvw7;

    iget-object v0, p0, Ln96;->d:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    iget-object v1, p0, Ln96;->c:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1b;

    invoke-direct {p1, v0, v1}, Lvw7;-><init>(Lxwe;Lr1b;)V

    iput-object p1, p0, Ln96;->j:Lvw7;

    :cond_6
    iget-object p1, p0, Ln96;->j:Lvw7;

    if-eqz p1, :cond_9

    iget-object p0, p0, Ln96;->a:Lh96;

    iput-object p0, p1, Lvw7;->a:Lh96;

    return-void

    :cond_7
    iget-object p1, p0, Ln96;->k:Lyqc;

    if-nez p1, :cond_8

    new-instance p1, Lyqc;

    iget-object v0, p0, Ln96;->f:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv17;

    invoke-direct {p1, v0}, Lyqc;-><init>(Lv17;)V

    iput-object p1, p0, Ln96;->k:Lyqc;

    :cond_8
    iget-object p1, p0, Ln96;->k:Lyqc;

    if-eqz p1, :cond_9

    iget-object p0, p0, Ln96;->a:Lh96;

    iput-object p0, p1, Lyqc;->c:Lh96;

    :cond_9
    :goto_4
    return-void
.end method

.method public final prepare()V
    .locals 3

    iget-object v0, p0, Ln96;->a:Lh96;

    iget-object v0, v0, Lh96;->a:Lnvf;

    iget-object v1, p0, Ln96;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "You should call init before prepare!"

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ln96;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "Can\'t extract video frame"

    invoke-static {v1, p0}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lnvf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ln96;->j:Lvw7;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lvw7;->prepare()V

    return-void

    :cond_2
    iget-object p0, p0, Ln96;->k:Lyqc;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lyqc;->prepare()V

    :cond_3
    return-void
.end method
