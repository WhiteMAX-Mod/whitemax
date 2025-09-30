.class public final Lvw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk96;


# static fields
.field public static final synthetic i:[Lxi7;


# instance fields
.field public a:Lh96;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lyce;

.field public final e:Lncb;

.field public final f:Lzte;

.field public final g:I

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "framesJob"

    const-string v2, "getFramesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvw7;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvw7;->i:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lxwe;Lr1b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh96;->d:Lh96;

    iput-object v0, p0, Lvw7;->a:Lh96;

    const-class v0, Lvw7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvw7;->b:Ljava/lang/String;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v0, Lsj;

    invoke-direct {v0, p0}, Lsj;-><init>(Lvw7;)V

    invoke-virtual {p1, v0}, Lf0;->plus(Lq04;)Lq04;

    move-result-object p1

    invoke-static {p1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lvw7;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lp45;->a:Lp45;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lvw7;->d:Lyce;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Lvw7;->e:Lncb;

    new-instance p1, Lrw7;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lrw7;-><init>(I)V

    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    iput-object v0, p0, Lvw7;->f:Lzte;

    iget-object p1, p2, Lr1b;->a:Lon4;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/16 p1, 0x14

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p1, 0xa

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lvw7;->g:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Lvw7;->a:Lh96;

    iget-object p0, p0, Lh96;->a:Lnvf;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnvf;->a()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final b()Lh96;
    .locals 0

    iget-object p0, p0, Lvw7;->a:Lh96;

    return-object p0
.end method

.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ltw7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltw7;

    iget v1, v0, Ltw7;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltw7;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltw7;

    check-cast p3, Ljx3;

    invoke-direct {v0, p0, p3}, Ltw7;-><init>(Lvw7;Ljx3;)V

    :goto_0
    iget-object p3, v0, Ltw7;->Y:Ljava/lang/Object;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, v0, Ltw7;->r0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Ltw7;->X:I

    iget-object p1, v0, Ltw7;->o:Lvw7;

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    iget p3, p0, Lvw7;->g:I

    sub-int/2addr p3, v3

    int-to-double v4, p3

    long-to-float p1, p1

    iget-wide p2, p0, Lvw7;->h:J

    iget v2, p0, Lvw7;->g:I

    int-to-long v6, v2

    div-long/2addr p2, v6

    long-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-double p1, p1

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p2, p0, Lvw7;->d:Lyce;

    new-instance p3, Leu5;

    const/4 v2, 0x1

    invoke-direct {p3, p2, p1, v2}, Leu5;-><init>(Lis5;II)V

    iput-object p0, v0, Ltw7;->o:Lvw7;

    iput p1, v0, Ltw7;->X:I

    iput v3, v0, Ltw7;->r0:I

    invoke-static {p3, v0}, Lo97;->a0(Lis5;Ljx3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move v8, p1

    move-object p1, p0

    move p0, v8

    :goto_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    new-instance p2, Li96;

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    iget-object p1, p1, Lvw7;->a:Lh96;

    iget p3, p1, Lh96;->b:I

    iget p1, p1, Lh96;->c:I

    invoke-direct {p2, p3, p1, p0}, Li96;-><init>(IILandroid/graphics/Bitmap;)V

    return-object p2

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final prepare()V
    .locals 4

    iget-object v0, p0, Lvw7;->a:Lh96;

    iget-object v0, v0, Lh96;->a:Lnvf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lvw7;->b:Ljava/lang/String;

    const-string v0, "You should call init before prepare!"

    invoke-static {p0, v0, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v2, Luw7;

    invoke-direct {v2, p0, v0, v1}, Luw7;-><init>(Lvw7;Lnvf;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lvw7;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v2, v0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v0

    sget-object v1, Lvw7;->i:[Lxi7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lvw7;->e:Lncb;

    invoke-virtual {v2, p0, v1, v0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method
