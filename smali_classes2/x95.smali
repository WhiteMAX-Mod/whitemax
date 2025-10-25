.class public final Lx95;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic t0:[Ltr7;


# instance fields
.field public final X:Liu7;

.field public final Y:Lx0f;

.field public final Z:Ln0d;

.field public final b:Lzi;

.field public final c:Ls9d;

.field public final o:Lulf;

.field public final q0:Lw0e;

.field public final r0:Lx0f;

.field public final s0:Ln0d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lx95;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx95;->t0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Liu7;Lzi;Ls9d;Lulf;Lp2d;)V
    .locals 2

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p2, p0, Lx95;->b:Lzi;

    iput-object p3, p0, Lx95;->c:Ls9d;

    iput-object p4, p0, Lx95;->o:Lulf;

    iput-object p1, p0, Lx95;->X:Liu7;

    new-instance p2, Lv95;

    const/4 p3, 0x0

    const/4 v0, 0x7

    invoke-direct {p2, p3, p3, p3, v0}, Lv95;-><init>(IIII)V

    invoke-static {p2}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Lx95;->Y:Lx0f;

    new-instance p3, Ln0d;

    invoke-direct {p3, p2}, Ln0d;-><init>(Lj1a;)V

    iput-object p3, p0, Lx95;->Z:Ln0d;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p2

    iput-object p2, p0, Lx95;->q0:Lw0e;

    new-instance p2, Lu95;

    sget-object p3, Lka5;->a:Lka5;

    invoke-direct {p2, p3, p3}, Lu95;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Lx95;->r0:Lx0f;

    new-instance p3, Ln0d;

    invoke-direct {p3, p2}, Ln0d;-><init>(Lj1a;)V

    iput-object p3, p0, Lx95;->s0:Ln0d;

    const-class p2, Lx95;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Load emoji. Start"

    invoke-static {p2, p3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lr95;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lr95;-><init>(Lx95;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lald;

    invoke-direct {v0, p2}, Lald;-><init>(Lzi6;)V

    invoke-virtual {p5}, Lp2d;->b()Li2d;

    move-result-object p2

    sget-object p5, Lm2d;->c:Lm2d;

    sget-object v1, Lm2d;->Y:Lm2d;

    filled-new-array {p5, v1}, [Lm2d;

    move-result-object p5

    invoke-static {p5}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-virtual {p2, p5}, Li2d;->a(Ljava/util/List;)Lyha;

    move-result-object p2

    invoke-static {p2}, Lhyi;->a(Luka;)Lfu1;

    move-result-object p2

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lak;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lsj;

    invoke-direct {p5, p1, p3}, Lsj;-><init>(Lak;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lald;

    invoke-direct {p1, p5}, Lald;-><init>(Lzi6;)V

    sget-object p5, Ls95;->q0:Ls95;

    invoke-static {v0, p2, p1, p5}, Ltq;->h(Lty5;Lty5;Lty5;Ldj6;)Lwt3;

    move-result-object p1

    new-instance p2, Lt95;

    invoke-direct {p2, p0, p3}, Lt95;-><init>(Lx95;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lb16;

    const/4 p5, 0x1

    invoke-direct {p3, p1, p2, p5}, Lb16;-><init>(Lty5;Lzi6;I)V

    check-cast p4, Lqta;

    invoke-virtual {p4}, Lqta;->b()Lk54;

    move-result-object p1

    invoke-static {p3, p1}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    iget-object p2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method


# virtual methods
.method public final r(Ljava/util/List;Lzh;II)Lr85;
    .locals 20

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lr85;

    iget-object v4, v4, Lr85;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lzh;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lr85;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lr85;->X:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-wide v4, v0, Lzh;->a:J

    iget-object v1, v0, Lzh;->c:Ljava/lang/String;

    iget-object v6, v0, Lzh;->e:Ljava/lang/String;

    const/16 v7, 0x1c

    int-to-float v7, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v10

    move-object/from16 v7, p0

    iget-object v8, v7, Lx95;->b:Lzi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Ltk;

    iget-object v9, v8, Lzi;->b:Landroid/content/Context;

    new-instance v11, Lg5g;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, ""

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    if-nez v6, :cond_4

    move-object v6, v5

    :cond_4
    invoke-direct {v11, v4, v1, v6}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v11

    if-nez v3, :cond_5

    sget-object v1, Lbj;->a:Lbj;

    :goto_1
    move-object v12, v1

    goto :goto_2

    :cond_5
    new-instance v1, Laj;

    invoke-direct {v1, v3}, Laj;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :goto_2
    iget-object v13, v8, Lzi;->a:Lti;

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v13}, Ltk;-><init>(Landroid/content/Context;ILx0f;Lcj;Lti;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v1, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v11, Lr85;

    if-eqz v2, :cond_6

    iget v1, v2, Lr85;->b:I

    move v13, v1

    goto :goto_3

    :cond_6
    move/from16 v13, p4

    :goto_3
    iget-object v14, v0, Lzh;->b:Ljava/lang/String;

    iget-wide v0, v0, Lzh;->a:J

    const/16 v19, 0x8

    const/4 v15, 0x0

    move/from16 v12, p3

    move-wide/from16 v17, v0

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v19}, Lr85;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JI)V

    return-object v11
.end method

.method public final s(ILs8;)V
    .locals 3

    iget-object v0, p0, Lx95;->o:Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v1, Lw95;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Lw95;-><init>(Lli6;ILx95;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lt54;->b:Lt54;

    invoke-static {p1, v0, p2, v1}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    sget-object p2, Lx95;->t0:[Ltr7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lx95;->q0:Lw0e;

    invoke-virtual {v0, p0, p2, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method
