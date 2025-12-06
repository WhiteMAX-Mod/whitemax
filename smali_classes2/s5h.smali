.class public final Ls5h;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic o:Lt5h;

.field public final synthetic s0:Lg2h;

.field public final synthetic t0:Lbbh;


# direct methods
.method public constructor <init>(Lt5h;JJLjava/lang/String;Lg2h;Lbbh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls5h;->o:Lt5h;

    iput-wide p2, p0, Ls5h;->X:J

    iput-wide p4, p0, Ls5h;->Y:J

    iput-object p6, p0, Ls5h;->Z:Ljava/lang/String;

    iput-object p7, p0, Ls5h;->s0:Lg2h;

    iput-object p8, p0, Ls5h;->t0:Lbbh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls5h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls5h;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ls5h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Ls5h;

    iget-object v7, p0, Ls5h;->s0:Lg2h;

    iget-object v8, p0, Ls5h;->t0:Lbbh;

    iget-object v1, p0, Ls5h;->o:Lt5h;

    iget-wide v2, p0, Ls5h;->X:J

    iget-wide v4, p0, Ls5h;->Y:J

    iget-object v6, p0, Ls5h;->Z:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Ls5h;-><init>(Lt5h;JJLjava/lang/String;Lg2h;Lbbh;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls5h;->o:Lt5h;

    iget-object p1, p1, Lt5h;->b:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv7h;

    iget-object v0, p1, Lv7h;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2f;

    invoke-virtual {v0}, Lz2f;->get()Lcbh;

    move-result-object v10

    iput-object v10, p1, Lv7h;->f:Lcbh;

    iget-object v0, p1, Lv7h;->g:Ljve;

    const-string v12, "Required value was null."

    if-eqz v10, :cond_1

    iget-object v1, p1, Lv7h;->d:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lz2f;

    iget-object v7, p0, Ls5h;->s0:Lg2h;

    invoke-interface {v7}, Lg2h;->getDuration()J

    move-result-wide v8

    new-instance v1, Lw8h;

    iget-wide v2, p0, Ls5h;->X:J

    iget-wide v4, p0, Ls5h;->Y:J

    iget-object v6, p0, Ls5h;->Z:Ljava/lang/String;

    invoke-direct/range {v1 .. v11}, Lw8h;-><init>(JJLjava/lang/String;Lg2h;JLcbh;Lz2f;)V

    invoke-virtual {v0, v1}, Ljve;->h(Ljava/lang/Object;)Z

    iget-object v0, p1, Lv7h;->f:Lcbh;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcbh;->b(F)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcbh;->Q(Z)V

    invoke-interface {v0, p1}, Lcbh;->X(Labh;)V

    iget-object p1, p1, Lv7h;->e:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltih;

    invoke-virtual {p1}, Ltih;->d()Z

    move-result p1

    const/16 v1, 0x10

    iget-object v2, p0, Ls5h;->t0:Lbbh;

    invoke-static {v0, v7, p1, v2, v1}, Lcbh;->l0(Lcbh;Lg2h;ZLbbh;I)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
