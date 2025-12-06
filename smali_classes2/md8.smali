.class public final Lmd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj6;


# static fields
.field public static final synthetic i:[Lyy7;


# instance fields
.field public a:Lrj6;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Ltcf;

.field public final e:Lt9f;

.field public final f:Lbwf;

.field public final g:I

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "framesJob"

    const-string v2, "getFramesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmd8;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmd8;->i:[Lyy7;

    return-void
.end method

.method public constructor <init>(Llzf;Lhrb;La84;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrj6;->d:Lrj6;

    iput-object v0, p0, Lmd8;->a:Lrj6;

    const-class v0, Lmd8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmd8;->b:Ljava/lang/String;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance v0, Lc84;

    const-string v1, "Load frames scope"

    invoke-direct {v0, v1}, Lc84;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lx74;->plus(Lx74;)Lx74;

    move-result-object p3

    invoke-virtual {p1, p3}, Lp0;->plus(Lx74;)Lx74;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lmd8;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lhd5;->a:Lhd5;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lmd8;->d:Ltcf;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lmd8;->e:Lt9f;

    new-instance p1, Lc38;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Lc38;-><init>(I)V

    new-instance p3, Lbwf;

    invoke-direct {p3, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p3, p0, Lmd8;->f:Lbwf;

    iget-object p1, p2, Lhrb;->a:Lnv4;

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
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/16 p1, 0xa

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lmd8;->g:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lmd8;->a:Lrj6;

    iget-object v0, v0, Lrj6;->a:Lg2h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg2h;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lkd8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkd8;

    iget v1, v0, Lkd8;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkd8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkd8;

    check-cast p3, Lq44;

    invoke-direct {v0, p0, p3}, Lkd8;-><init>(Lmd8;Lq44;)V

    :goto_0
    iget-object p3, v0, Lkd8;->X:Ljava/lang/Object;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Lkd8;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lkd8;->o:I

    iget-object p2, v0, Lkd8;->d:Lmd8;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    iget p3, p0, Lmd8;->g:I

    sub-int/2addr p3, v3

    int-to-double v4, p3

    long-to-float p1, p1

    iget-wide p2, p0, Lmd8;->h:J

    iget v2, p0, Lmd8;->g:I

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

    iget-object p2, p0, Lmd8;->d:Ltcf;

    new-instance p3, Ljd8;

    invoke-direct {p3, p2, p1}, Ljd8;-><init>(Ltcf;I)V

    iput-object p0, v0, Lkd8;->d:Lmd8;

    iput p1, v0, Lkd8;->o:I

    iput v3, v0, Lkd8;->Z:I

    invoke-static {p3, v0}, Lgw0;->q(Lx26;Lq44;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    :goto_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    new-instance v0, Lsj6;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p2, Lmd8;->a:Lrj6;

    iget p3, p2, Lrj6;->b:I

    iget p2, p2, Lrj6;->c:I

    invoke-direct {v0, p3, p2, p1}, Lsj6;-><init>(IILandroid/graphics/Bitmap;)V

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getData()Lrj6;
    .locals 1

    iget-object v0, p0, Lmd8;->a:Lrj6;

    return-object v0
.end method

.method public final prepare()V
    .locals 5

    iget-object v0, p0, Lmd8;->a:Lrj6;

    iget-object v0, v0, Lrj6;->a:Lg2h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmd8;->b:Ljava/lang/String;

    const-string v2, "You should call init before prepare!"

    invoke-static {v0, v2, v1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, p0, Lmd8;->d:Ltcf;

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lhd5;->a:Lhd5;

    invoke-virtual {v2, v1, v4}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lld8;

    invoke-direct {v2, p0, v3, v0, v1}, Lld8;-><init>(Lmd8;Ljava/util/List;Lg2h;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lmd8;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v2, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v0

    sget-object v1, Lmd8;->i:[Lyy7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lmd8;->e:Lt9f;

    invoke-virtual {v2, p0, v1, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method
