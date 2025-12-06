.class public final Lzy6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final j:Limb;


# instance fields
.field public final a:Lmcf;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Ltcf;

.field public final f:Lhbd;

.field public final g:Ljve;

.field public final h:Lgbd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Ls65;->d:I

    const/4 v0, 0x5

    sget-object v1, Ly65;->d:Ly65;

    invoke-static {v0, v1}, Lv9j;->h(ILy65;)J

    move-result-wide v0

    sput-wide v0, Lzy6;->i:J

    new-instance v0, Limb;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lfui;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lmc0;

    move-result-object v1

    sget v2, Li0b;->A0:I

    invoke-static {v2}, Lmwg;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lzy6;->j:Limb;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Llzf;Lmcf;Lk18;Lk18;Lk18;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzy6;->a:Lmcf;

    iput-object p5, p0, Lzy6;->b:Lk18;

    iput-object p6, p0, Lzy6;->c:Lk18;

    iput-object p4, p0, Lzy6;->d:Lk18;

    sget-object p4, Lbz6;->a:Lbz6;

    invoke-static {p4}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p4

    iput-object p4, p0, Lzy6;->e:Ltcf;

    new-instance p6, Lhbd;

    invoke-direct {p6, p4}, Lhbd;-><init>(Lf9a;)V

    iput-object p6, p0, Lzy6;->f:Lhbd;

    const p4, 0x7fffffff

    const/4 p6, 0x4

    const/4 v0, 0x0

    invoke-static {v0, p4, p6}, Lkve;->b(III)Ljve;

    move-result-object p4

    iput-object p4, p0, Lzy6;->g:Ljve;

    new-instance p6, Lgbd;

    invoke-direct {p6, p4}, Lgbd;-><init>(Le9a;)V

    iput-object p6, p0, Lzy6;->h:Lgbd;

    new-instance p4, Ld53;

    const/16 p6, 0xc

    invoke-direct {p4, p3, p6}, Ld53;-><init>(Lx26;I)V

    invoke-interface {p5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltv1;

    check-cast p3, Lhw1;

    iget-object p3, p3, Lhw1;->b1:Ltcf;

    sget-object p5, Luy6;->Z:Luy6;

    new-instance p6, Lz41;

    const/4 v0, 0x3

    invoke-direct {p6, p4, p3, p5, v0}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lrw;

    const/4 v7, 0x0

    const/16 v8, 0x16

    const/4 v2, 0x2

    const-class v4, Lzy6;

    const-string v5, "handleChat"

    const-string v6, "handleChat(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lrw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lg56;

    const/4 p4, 0x1

    invoke-direct {p3, p6, v1, p4}, Lg56;-><init>(Lx26;Lsm6;I)V

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->b()Lz74;

    move-result-object p2

    invoke-static {p3, p2}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p2

    invoke-static {p2, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public static final a(Lzy6;Limb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzy6;->e:Ltcf;

    instance-of v1, p2, Lvy6;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lvy6;

    iget v2, v1, Lvy6;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvy6;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvy6;

    invoke-direct {v1, p0, p2}, Lvy6;-><init>(Lzy6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lvy6;->Y:Ljava/lang/Object;

    iget v2, v1, Lvy6;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lvy6;->X:Lj5g;

    iget-object p1, v1, Lvy6;->o:Ljava/lang/String;

    iget-object v0, v1, Lvy6;->d:Ltcf;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Limb;->a:Ljava/lang/Object;

    check-cast p2, Lpb2;

    iget-object p1, p1, Limb;->b:Ljava/lang/Object;

    check-cast p1, Lmb4;

    invoke-virtual {p2}, Lpb2;->t()Lqf2;

    move-result-object v2

    iget-object p1, p1, Lmb4;->c:Ljava/lang/String;

    iget-object v4, p0, Lzy6;->b:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv1;

    check-cast v4, Lhw1;

    invoke-virtual {v4}, Lhw1;->t()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    if-eqz v2, :cond_3

    iget-object v4, v2, Lqf2;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    invoke-static {p1, v4}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v3

    :goto_3
    iget-object v4, p2, Lpb2;->b:Lrf2;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lrf2;->T:Lqf2;

    if-eqz v4, :cond_7

    iget-object v6, v4, Lqf2;->c:Ljava/lang/String;

    invoke-static {v6}, Ll8g;->d(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v4, v4, Lqf2;->d:I

    if-lez v4, :cond_7

    invoke-virtual {p2}, Lpb2;->Q()Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    sget p1, Ll8b;->a:I

    iget p2, v2, Lqf2;->d:I

    new-instance v4, Lj5g;

    invoke-direct {v4, p1, p2}, Lj5g;-><init>(II)V

    iget-object p1, v2, Lqf2;->a:Ljava/lang/String;

    iget-object v2, v2, Lqf2;->e:Ljava/util/List;

    iput-object v0, v1, Lvy6;->d:Ltcf;

    iput-object p1, v1, Lvy6;->o:Ljava/lang/String;

    iput-object v4, v1, Lvy6;->X:Lj5g;

    iput v3, v1, Lvy6;->s0:I

    invoke-virtual {p0, v2, p2, v1}, Lzy6;->b(Ljava/util/List;ILq44;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Lg84;->a:Lg84;

    if-ne p2, p0, :cond_6

    return-object p0

    :cond_6
    move-object p0, v4

    :goto_4
    check-cast p2, Ljava/util/List;

    new-instance v1, Laz6;

    invoke-direct {v1, p1, p0, p2}, Laz6;-><init>(Ljava/lang/String;Ls5g;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lf9a;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    sget-object p0, Lbz6;->a:Lbz6;

    invoke-virtual {v0, v5, p0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    sget-object p0, Lqqg;->a:Lqqg;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;ILq44;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p3, Lxy6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxy6;

    iget v1, v0, Lxy6;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxy6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxy6;

    invoke-direct {v0, p0, p3}, Lxy6;-><init>(Lzy6;Lq44;)V

    :goto_0
    iget-object p3, v0, Lxy6;->o:Ljava/lang/Object;

    iget v1, v0, Lxy6;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lhd5;->a:Lhd5;

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    iget p2, v0, Lxy6;->d:I

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, p0, Lzy6;->d:Lk18;

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll24;

    invoke-virtual {v9, v7, v8}, Ll24;->c(J)Lhbd;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lue3;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    new-array v1, v4, [Lx26;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lx26;

    new-instance v1, Lz41;

    const/4 v7, 0x4

    invoke-direct {v1, p3, p1, p0, v7}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v7, Lzy6;->i:J

    invoke-static {v7, v8}, Ls65;->g(J)J

    move-result-wide v7

    new-instance p1, Lyy6;

    invoke-direct {p1, v2, v3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v8, p1}, Lzs0;->c(Lx26;JLsm6;)Lm36;

    move-result-object p1

    iput p2, v0, Lxy6;->d:I

    iput v6, v0, Lxy6;->Y:I

    invoke-static {p1, v0}, Lgw0;->p(Lx26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lg84;->a:Lg84;

    if-ne p3, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p3, Lkpd;

    iget-object p1, p3, Lkpd;->a:Ljava/lang/Object;

    instance-of p3, p1, Lipd;

    if-eqz p3, :cond_6

    move-object p1, v3

    :cond_6
    check-cast p1, [Lku3;

    if-nez p1, :cond_7

    :goto_3
    return-object v5

    :cond_7
    array-length p3, p1

    if-le p2, p3, :cond_8

    move p2, v6

    goto :goto_4

    :cond_8
    move p2, v4

    :goto_4
    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    array-length v2, p1

    :goto_5
    if-ltz v2, :cond_13

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    array-length p3, p1

    if-lt v2, p3, :cond_b

    invoke-static {p1}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :cond_b
    if-ne v2, v6, :cond_c

    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length p3, p1

    move v0, v4

    :goto_6
    if-ge v4, p3, :cond_e

    aget-object v1, p1, v4

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v6

    if-ne v0, v2, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku3;

    if-nez v0, :cond_10

    move-object v1, v3

    goto :goto_9

    :cond_10
    new-instance v1, Limb;

    invoke-virtual {v0}, Lku3;->p()J

    move-result-wide v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Lku3;->o()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v2}, Lfui;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lmc0;

    move-result-object v2

    sget-object v4, Lil0;->a:Lil0;

    invoke-virtual {v0, v4}, Lku3;->r(Lil0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-eqz v1, :cond_f

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    if-eqz p2, :cond_12

    sget-object p2, Lzy6;->j:Limb;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object p1

    :cond_13
    const-string p1, "Requested element count "

    const-string p2, " is less than zero."

    invoke-static {v2, p1, p2}, Lwy1;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
