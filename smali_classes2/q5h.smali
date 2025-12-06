.class public final Lq5h;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lt5h;

.field public final synthetic o:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lt5h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq5h;->o:Ljava/lang/Float;

    iput-object p2, p0, Lq5h;->X:Lt5h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq5h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq5h;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lq5h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lq5h;

    iget-object v0, p0, Lq5h;->o:Ljava/lang/Float;

    iget-object v1, p0, Lq5h;->X:Lt5h;

    invoke-direct {p1, v0, v1, p2}, Lq5h;-><init>(Ljava/lang/Float;Lt5h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq5h;->X:Lt5h;

    iget-object v0, p0, Lq5h;->o:Ljava/lang/Float;

    if-nez v0, :cond_0

    iget-object p1, p1, Lt5h;->b:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv7h;

    iget-object p1, p1, Lv7h;->f:Lcbh;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcbh;->play()V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lt5h;->b:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv7h;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p1, Lv7h;->h:Lgbd;

    iget-object v1, v1, Lgbd;->a:Lfve;

    invoke-interface {v1}, Lfve;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw8h;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lw8h;->d:Lg2h;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object p1, p1, Lv7h;->a:Ljava/lang/String;

    const-string v0, "We cannot seek a videoContent because is null"

    invoke-static {p1, v0}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    invoke-interface {v1}, Lg2h;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object p1, p1, Lv7h;->f:Lcbh;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0, v1}, Lcbh;->seekTo(J)V

    :cond_3
    :goto_1
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
