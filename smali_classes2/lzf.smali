.class public final Llzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lcl7;

.field public final g:Lcl7;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlinx/coroutines/internal/ContextScope;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final k:Lnxd;

.field public final l:Lhic;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzf;->a:Lcl7;

    iput-object p2, p0, Llzf;->b:Lcl7;

    iput-object p3, p0, Llzf;->c:Lcl7;

    iput-object p4, p0, Llzf;->d:Lcl7;

    iput-object p5, p0, Llzf;->e:Lcl7;

    iput-object p6, p0, Llzf;->f:Lcl7;

    iput-object p7, p0, Llzf;->g:Lcl7;

    const-class p1, Llzf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llzf;->h:Ljava/lang/String;

    invoke-interface {p5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    invoke-static {}, Lu64;->a()Lvpe;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf0;->plus(Lq04;)Lq04;

    move-result-object p1

    invoke-static {p1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Llzf;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Llzf;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Loxd;->b(III)Lnxd;

    move-result-object p1

    iput-object p1, p0, Llzf;->k:Lnxd;

    new-instance p2, Lhic;

    invoke-direct {p2, p1}, Lhic;-><init>(Lqo9;)V

    iput-object p2, p0, Llzf;->l:Lhic;

    return-void
.end method

.method public static final a(Llzf;JJLd10;Lnvf;Ljx3;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lfzf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lfzf;

    iget v3, v2, Lfzf;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfzf;->t0:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lfzf;

    invoke-direct {v2, p0, v1}, Lfzf;-><init>(Llzf;Ljx3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lfzf;->r0:Ljava/lang/Object;

    iget v2, v10, Lfzf;->t0:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v13, Lz04;->a:Lz04;

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v2, v10, Lfzf;->Z:J

    iget-object p0, v10, Lfzf;->Y:Lnvf;

    iget-object v0, v10, Lfzf;->X:Ld10;

    iget-object v4, v10, Lfzf;->o:Llzf;

    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v1, p0

    move-object p0, v4

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, p0, Llzf;->f:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljnf;

    iget-object v8, v0, Ld10;->r:Ljava/lang/String;

    iput-object p0, v10, Lfzf;->o:Llzf;

    iput-object v0, v10, Lfzf;->X:Ld10;

    move-object/from16 v1, p6

    iput-object v1, v10, Lfzf;->Y:Lnvf;

    move-wide/from16 v6, p3

    iput-wide v6, v10, Lfzf;->Z:J

    iput v12, v10, Lfzf;->t0:I

    sget-object v9, Lw00;->X:Lw00;

    move-wide v4, p1

    invoke-virtual/range {v3 .. v10}, Ljnf;->a(JJLjava/lang/String;Lw00;Ljx3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v2, p3

    :goto_2
    invoke-interface {v1}, Lnvf;->e()J

    move-result-wide v4

    new-instance v6, Lyze;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v6, Lyze;->a:J

    iget-object v0, v0, Ld10;->r:Ljava/lang/String;

    iput-object v0, v6, Lyze;->b:Ljava/lang/String;

    iput-wide v4, v6, Lyze;->c:J

    invoke-interface {v1}, Lnvf;->i()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lyze;->g:Ljava/lang/String;

    iput-boolean v12, v6, Lyze;->h:Z

    iput-boolean v12, v6, Lyze;->n:Z

    new-instance v0, Lzze;

    invoke-direct {v0, v6}, Lzze;-><init>(Lyze;)V

    iget-object v1, p0, Llzf;->d:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk5;

    invoke-virtual {v1, v0}, Lsk5;->a(Lzze;)Lzv2;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v10, Lfzf;->o:Llzf;

    iput-object v1, v10, Lfzf;->X:Ld10;

    iput-object v1, v10, Lfzf;->Y:Lnvf;

    iput v11, v10, Lfzf;->t0:I

    invoke-virtual {p0, v0, v10}, Llzf;->c(Lzv2;Ljx3;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v13, :cond_5

    :goto_3
    return-object v13

    :cond_5
    :goto_4
    sget-object p0, Lkvg;->c:Lkvg;

    if-ne v1, p0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(JJ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lzv2;Ljx3;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, Ljzf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljzf;

    iget v1, v0, Ljzf;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljzf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljzf;

    invoke-direct {v0, p0, p2}, Ljzf;-><init>(Llzf;Ljx3;)V

    :goto_0
    iget-object p0, v0, Ljzf;->o:Ljava/lang/Object;

    iget p2, v0, Ljzf;->Y:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v2, :cond_1

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p0, Lkzf;

    const/4 p2, 0x2

    invoke-direct {p0, p2, v1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v2, v0, Ljzf;->Y:I

    invoke-static {p1, p0, v0}, Lo97;->Y(Lis5;Lpc6;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Llvg;

    if-eqz p0, :cond_4

    iget-object p0, p0, Llvg;->b:Lkvg;

    return-object p0

    :cond_4
    return-object v1
.end method
