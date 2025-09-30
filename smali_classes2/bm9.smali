.class public final Lbm9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lxi7;


# instance fields
.field public final a:Ly04;

.field public final b:Lxwe;

.field public final c:Lrce;

.field public final d:Lsv;

.field public final e:Lcl7;

.field public final f:Lyce;

.field public final g:Liic;

.field public final h:Lncb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbm9;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbm9;->i:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lcl7;Lkotlinx/coroutines/internal/ContextScope;Lxwe;Liic;Lsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbm9;->a:Ly04;

    iput-object p3, p0, Lbm9;->b:Lxwe;

    iput-object p4, p0, Lbm9;->c:Lrce;

    iput-object p5, p0, Lbm9;->d:Lsv;

    iput-object p1, p0, Lbm9;->e:Lcl7;

    new-instance p1, Lvl9;

    invoke-direct {p1}, Lvl9;-><init>()V

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lbm9;->f:Lyce;

    new-instance p2, Liic;

    invoke-direct {p2, p1}, Liic;-><init>(Lro9;)V

    iput-object p2, p0, Lbm9;->g:Liic;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Lbm9;->h:Lncb;

    return-void
.end method

.method public static a(Lzx8;)Lasa;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lasa;

    sget v0, Lhka;->C:I

    sget v1, Ljka;->w:I

    sget v2, Lq0d;->F1:I

    invoke-direct {p0, v0, v1, v2}, Lasa;-><init>(III)V

    return-object p0

    :cond_1
    new-instance p0, Lasa;

    sget v0, Lhka;->x:I

    sget v1, Ljka;->q:I

    sget v2, Lq0d;->H1:I

    invoke-direct {p0, v0, v1, v2}, Lasa;-><init>(III)V

    return-object p0

    :cond_2
    new-instance p0, Lasa;

    sget v0, Lhka;->s:I

    sget v1, Ljka;->l:I

    sget v2, Lq0d;->w:I

    invoke-direct {p0, v0, v1, v2}, Lasa;-><init>(III)V

    return-object p0

    :cond_3
    new-instance p0, Lasa;

    sget v0, Lhka;->y:I

    sget v1, Ljka;->r:I

    sget v2, Lq0d;->S1:I

    invoke-direct {p0, v0, v1, v2}, Lasa;-><init>(III)V

    return-object p0

    :cond_4
    new-instance p0, Lasa;

    sget v0, Lhka;->q:I

    sget v1, Ljka;->h:I

    sget v2, Lq0d;->t:I

    invoke-direct {p0, v0, v1, v2}, Lasa;-><init>(III)V

    return-object p0

    :cond_5
    new-instance p0, Lasa;

    sget v0, Lhka;->v:I

    sget v1, Ljka;->o:I

    sget v2, Lq0d;->a2:I

    invoke-direct {p0, v0, v1, v2}, Lasa;-><init>(III)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Set;Ljx3;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lwl9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwl9;

    iget v1, v0, Lwl9;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwl9;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwl9;

    invoke-direct {v0, p0, p2}, Lwl9;-><init>(Lbm9;Ljx3;)V

    :goto_0
    iget-object p2, v0, Lwl9;->Z:Ljava/lang/Object;

    iget v1, v0, Lwl9;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lwl9;->Y:Los7;

    iget-object p1, v0, Lwl9;->X:Los7;

    iget-object v0, v0, Lwl9;->o:Lbm9;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object p2

    iget-object v1, p0, Lbm9;->e:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy8;

    iput-object p0, v0, Lwl9;->o:Lbm9;

    iput-object p2, v0, Lwl9;->X:Los7;

    iput-object p2, v0, Lwl9;->Y:Los7;

    iput v2, v0, Lwl9;->s0:I

    invoke-virtual {v1, p1, v0}, Lgy8;->e(Ljava/util/Set;Ljx3;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lz04;->a:Lz04;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Los7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_4
    :goto_2
    move-object p2, p0

    check-cast p2, Lms7;

    invoke-virtual {p2}, Lms7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lms7;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzx8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lbm9;->a(Lzx8;)Lasa;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public final c(Lone/me/messages/list/loader/MessageModel;Ljx3;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lxl9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxl9;

    iget v1, v0, Lxl9;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxl9;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxl9;

    invoke-direct {v0, p0, p2}, Lxl9;-><init>(Lbm9;Ljx3;)V

    :goto_0
    iget-object p2, v0, Lxl9;->Z:Ljava/lang/Object;

    iget v1, v0, Lxl9;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lxl9;->Y:Los7;

    iget-object p1, v0, Lxl9;->X:Los7;

    iget-object v0, v0, Lxl9;->o:Lbm9;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p0, Lp45;->a:Lp45;

    return-object p0

    :cond_3
    invoke-static {}, Lgs3;->m()Los7;

    move-result-object p2

    iget-object v1, p0, Lbm9;->e:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy8;

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object p0, v0, Lxl9;->o:Lbm9;

    iput-object p2, v0, Lxl9;->X:Los7;

    iput-object p2, v0, Lxl9;->Y:Los7;

    iput v2, v0, Lxl9;->s0:I

    invoke-virtual {v1, v3, v4, v0}, Lgy8;->d(JLjx3;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lz04;->a:Lz04;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Los7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_5
    :goto_2
    move-object p2, p0

    check-cast p2, Lms7;

    invoke-virtual {p2}, Lms7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lms7;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzx8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lbm9;->a(Lzx8;)Lasa;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lbm9;->g:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvl9;

    iget-object p0, p0, Lvl9;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e(J)V
    .locals 3

    iget-object v0, p0, Lbm9;->b:Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    new-instance v1, Lzl9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lzl9;-><init>(JLbm9;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lbm9;->a:Ly04;

    sget-object p2, Lb14;->b:Lb14;

    invoke-static {p1, v0, p2, v1}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    sget-object p2, Lbm9;->i:[Lxi7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lbm9;->h:Lncb;

    invoke-virtual {v0, p0, p2, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method
