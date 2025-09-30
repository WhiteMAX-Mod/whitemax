.class public final Lsyf;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Ljava/lang/Float;

.field public final synthetic Y:Lwyf;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lwyf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsyf;->X:Ljava/lang/Float;

    iput-object p2, p0, Lsyf;->Y:Lwyf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsyf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsyf;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lsyf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsyf;

    iget-object v0, p0, Lsyf;->X:Ljava/lang/Float;

    iget-object p0, p0, Lsyf;->Y:Lwyf;

    invoke-direct {p1, v0, p0, p2}, Lsyf;-><init>(Ljava/lang/Float;Lwyf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lsyf;->Y:Lwyf;

    iget-object p0, p0, Lsyf;->X:Ljava/lang/Float;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lwyf;->c()Lx0g;

    move-result-object p0

    iget-object p0, p0, Lx0g;->e:Ld4g;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ld4g;->play()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lwyf;->c()Lx0g;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object v0, p1, Lx0g;->g:Lhic;

    iget-object v0, v0, Lhic;->a:Ljxd;

    invoke-interface {v0}, Ljxd;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ly1g;->o:Lnvf;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p1, Lx0g;->a:Ljava/lang/String;

    const-string p1, "We cannot seek a videoContent because is null"

    invoke-static {p0, p1}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p0, v1

    invoke-interface {v0}, Lnvf;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-long v0, p0

    iget-object p0, p1, Lx0g;->e:Ld4g;

    if-eqz p0, :cond_3

    invoke-interface {p0, v0, v1}, Ld4g;->seekTo(J)V

    :cond_3
    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
