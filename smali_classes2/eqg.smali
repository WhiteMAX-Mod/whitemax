.class public final Leqg;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Ljava/lang/Float;

.field public final synthetic Y:Liqg;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Liqg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leqg;->X:Ljava/lang/Float;

    iput-object p2, p0, Leqg;->Y:Liqg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leqg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leqg;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Leqg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Leqg;

    iget-object v0, p0, Leqg;->X:Ljava/lang/Float;

    iget-object v1, p0, Leqg;->Y:Liqg;

    invoke-direct {p1, v0, v1, p2}, Leqg;-><init>(Ljava/lang/Float;Liqg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Leqg;->Y:Liqg;

    iget-object v0, p0, Leqg;->X:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-static {p1}, Liqg;->a(Liqg;)Ljsg;

    move-result-object p1

    iget-object p1, p1, Ljsg;->e:Lvvg;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lvvg;->play()V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Liqg;->a(Liqg;)Ljsg;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p1, Ljsg;->g:Lm0d;

    iget-object v1, v1, Lm0d;->a:Ljje;

    invoke-interface {v1}, Ljje;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntg;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lntg;->o:Lqmg;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object p1, p1, Ljsg;->a:Ljava/lang/String;

    const-string v0, "We cannot seek a videoContent because is null"

    invoke-static {p1, v0}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    invoke-interface {v1}, Lqmg;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object p1, p1, Ljsg;->e:Lvvg;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0, v1}, Lvvg;->seekTo(J)V

    :cond_3
    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
