.class public final Lr7h;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lcbh;

.field public final synthetic Y:Lv7h;

.field public o:I


# direct methods
.method public constructor <init>(Lcbh;Lv7h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr7h;->X:Lcbh;

    iput-object p2, p0, Lr7h;->Y:Lv7h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr7h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr7h;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lr7h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lr7h;

    iget-object v0, p0, Lr7h;->X:Lcbh;

    iget-object v1, p0, Lr7h;->Y:Lv7h;

    invoke-direct {p1, v0, v1, p2}, Lr7h;-><init>(Lcbh;Lv7h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr7h;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lr7h;->X:Lcbh;

    invoke-interface {p1}, Lcbh;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq44;->b:Lx74;

    invoke-static {v0}, Leoi;->d(Lx74;)V

    iget-object v0, p0, Lr7h;->Y:Lv7h;

    iget-object v2, v0, Lv7h;->h:Lgbd;

    iget-object v2, v2, Lgbd;->a:Lfve;

    invoke-interface {v2}, Lfve;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8h;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lv7h;->g:Ljve;

    sget-object v3, Lv8h;->c:Lv8h;

    iput-object v3, v2, Lw8h;->o:Lv8h;

    invoke-interface {p1}, Lcbh;->e()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-interface {p1}, Lcbh;->getDuration()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    iput v3, v2, Lw8h;->X:F

    invoke-interface {p1}, Lcbh;->e()J

    move-result-wide v3

    iput-wide v3, v2, Lw8h;->Y:J

    invoke-virtual {v0, v2}, Ljve;->h(Ljava/lang/Object;)Z

    :cond_3
    sget p1, Ls65;->d:I

    const/16 p1, 0x64

    sget-object v0, Ly65;->c:Ly65;

    invoke-static {p1, v0}, Lv9j;->h(ILy65;)J

    move-result-wide v2

    iput v1, p0, Lr7h;->o:I

    invoke-static {v2, v3, p0}, Ls8j;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
