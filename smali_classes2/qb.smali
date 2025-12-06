.class public final Lqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lk18;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ltcf;

.field public final j:Ltcf;

.field public final k:Lhbd;

.field public final l:Ljve;

.field public final m:Lgbd;


# direct methods
.method public constructor <init>(Llzf;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqb;->a:Lk18;

    iput-object p3, p0, Lqb;->b:Lk18;

    iput-object p4, p0, Lqb;->c:Lk18;

    iput-object p5, p0, Lqb;->d:Lk18;

    iput-object p6, p0, Lqb;->e:Lk18;

    iput-object p7, p0, Lqb;->f:Lk18;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lqb;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lqb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lhd5;->a:Lhd5;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p3

    iput-object p3, p0, Lqb;->i:Ltcf;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lqb;->j:Ltcf;

    new-instance p3, Lhbd;

    invoke-direct {p3, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object p3, p0, Lqb;->k:Lhbd;

    const/4 p1, 0x7

    invoke-static {p2, p2, p1}, Lkve;->b(III)Ljve;

    move-result-object p1

    iput-object p1, p0, Lqb;->l:Ljve;

    new-instance p2, Lgbd;

    invoke-direct {p2, p1}, Lgbd;-><init>(Le9a;)V

    iput-object p2, p0, Lqb;->m:Lgbd;

    return-void
.end method

.method public static final a(Lqb;Lq44;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lob;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lob;

    iget v1, v0, Lob;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lob;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lob;

    invoke-direct {v0, p0, p1}, Lob;-><init>(Lqb;Lq44;)V

    :goto_0
    iget-object p1, v0, Lob;->X:Ljava/lang/Object;

    iget v1, v0, Lob;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lg84;->a:Lg84;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lob;->o:Ljava/lang/Object;

    iget-object v1, v0, Lob;->d:Lqb;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lob;->d:Lqb;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqb;->a:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll24;

    iput-object p0, v0, Lob;->d:Lqb;

    iput v3, v0, Lob;->Z:I

    iget-object p1, p1, Ll24;->a:Lqv3;

    invoke-virtual {p1}, Lqv3;->k()Ljava/util/List;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lqb;->i:Ltcf;

    iput-object p0, v0, Lob;->d:Lqb;

    iput-object p1, v0, Lob;->o:Ljava/lang/Object;

    iput v2, v0, Lob;->Z:I

    invoke-virtual {v3, v1}, Ltcf;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lqqg;->a:Lqqg;

    if-ne v1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v1, p0

    move-object p0, p1

    :goto_3
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Lat;

    const/4 v2, 0x2

    invoke-direct {p1, v2, p0}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ln8;

    const/4 v2, 0x7

    invoke-direct {p0, v2}, Ln8;-><init>(I)V

    invoke-static {p1, p0}, Llee;->h(Lzde;Lem6;)Loz5;

    move-result-object p0

    iget-object p1, v0, Lq44;->b:Lx74;

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v2, Lnb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, Lnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lnhg;

    invoke-direct {p1, p0, v2}, Lnhg;-><init>(Lzde;Lem6;)V

    return-object p1
.end method


# virtual methods
.method public final b(Lku3;)Lda;
    .locals 11

    iget-object v0, p0, Lqb;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    check-cast v0, Lw4e;

    invoke-virtual {v0}, Lw4e;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lil0;->c:Lil0;

    invoke-virtual {p1, v0, v1}, Lku3;->s(Ljava/lang/String;Lil0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lku3;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lku3;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lmvd;->R1:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lqb;->d:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt5;

    invoke-virtual {p1, v1}, Lku3;->y(Lrt5;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lmvd;->C:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lku3;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lmvd;->n:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lqb;->e:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8c;

    invoke-virtual {v1, p1}, Lh8c;->b(Lku3;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lr5g;

    invoke-direct {v2, v1}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lku3;->p()J

    move-result-wide v4

    invoke-virtual {p1}, Lku3;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v8, v0

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_4
    invoke-virtual {p1}, Lku3;->o()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {p1}, Lku3;->x()Z

    move-result v10

    new-instance v3, Lda;

    invoke-direct/range {v3 .. v10}, Lda;-><init>(JLjava/lang/String;Ls5g;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-object v3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
