.class public final Luc5;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic u0:[Lyy7;


# instance fields
.field public final X:Ltcf;

.field public final Y:Lhbd;

.field public final Z:Lt9f;

.field public final b:Lvi;

.field public final c:Lt9f;

.field public final d:Llzf;

.field public final o:Lk18;

.field public final s0:Ltcf;

.field public final t0:Lhbd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Luc5;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Luc5;->u0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Lk18;Lvi;Lt9f;Llzf;Lkdd;)V
    .locals 2

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p2, p0, Luc5;->b:Lvi;

    iput-object p3, p0, Luc5;->c:Lt9f;

    iput-object p4, p0, Luc5;->d:Llzf;

    iput-object p1, p0, Luc5;->o:Lk18;

    new-instance p2, Lsc5;

    const/4 p3, 0x0

    const/4 v0, 0x7

    invoke-direct {p2, p3, p3, p3, v0}, Lsc5;-><init>(IIII)V

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Luc5;->X:Ltcf;

    new-instance p3, Lhbd;

    invoke-direct {p3, p2}, Lhbd;-><init>(Lf9a;)V

    iput-object p3, p0, Luc5;->Y:Lhbd;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p2

    iput-object p2, p0, Luc5;->Z:Lt9f;

    new-instance p2, Lrc5;

    sget-object p3, Lhd5;->a:Lhd5;

    invoke-direct {p2, p3, p3}, Lrc5;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Luc5;->s0:Ltcf;

    new-instance p3, Lhbd;

    invoke-direct {p3, p2}, Lhbd;-><init>(Lf9a;)V

    iput-object p3, p0, Luc5;->t0:Lhbd;

    const-class p2, Luc5;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Load emoji. Start"

    invoke-static {p2, p3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Loc5;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Loc5;-><init>(Luc5;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lmwd;

    invoke-direct {v0, p2}, Lmwd;-><init>(Lsm6;)V

    invoke-virtual {p5}, Lkdd;->b()Lddd;

    move-result-object p2

    sget-object p5, Lhdd;->c:Lhdd;

    sget-object v1, Lhdd;->X:Lhdd;

    filled-new-array {p5, v1}, [Lhdd;

    move-result-object p5

    invoke-static {p5}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-virtual {p2, p5}, Lddd;->a(Ljava/util/List;)Lvqa;

    move-result-object p2

    invoke-static {p2}, Ls8j;->a(Llta;)Lsu1;

    move-result-object p2

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Loj;

    invoke-direct {p5, p1, p3}, Loj;-><init>(Lwj;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lmwd;

    invoke-direct {p1, p5}, Lmwd;-><init>(Lsm6;)V

    sget-object p5, Lpc5;->Z:Lpc5;

    invoke-static {v0, p2, p1, p5}, Lgw0;->i(Lx26;Lx26;Lx26;Lwm6;)Ly83;

    move-result-object p1

    new-instance p2, Lqc5;

    invoke-direct {p2, p0, p3}, Lqc5;-><init>(Luc5;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg56;

    const/4 p5, 0x1

    invoke-direct {p3, p1, p2, p5}, Lg56;-><init>(Lx26;Lsm6;I)V

    check-cast p4, Lq2b;

    invoke-virtual {p4}, Lq2b;->b()Lz74;

    move-result-object p1

    invoke-static {p3, p1}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    iget-object p2, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method


# virtual methods
.method public final t(Ljava/util/List;Lvh;II)Lob5;
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

    check-cast v4, Lob5;

    iget-object v4, v4, Lob5;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lvh;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lob5;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lob5;->o:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-wide v4, v0, Lvh;->a:J

    iget-object v1, v0, Lvh;->c:Ljava/lang/String;

    iget-object v6, v0, Lvh;->e:Ljava/lang/String;

    const/16 v7, 0x1c

    int-to-float v7, v7

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lkti;->d(F)I

    move-result v10

    move-object/from16 v7, p0

    iget-object v8, v7, Luc5;->b:Lvi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lok;

    iget-object v9, v8, Lvi;->b:Landroid/content/Context;

    new-instance v11, Lcjg;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, ""

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    if-nez v6, :cond_4

    move-object v6, v5

    :cond_4
    invoke-direct {v11, v4, v1, v6}, Lcjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v11

    if-nez v3, :cond_5

    sget-object v1, Lxi;->a:Lxi;

    :goto_1
    move-object v12, v1

    goto :goto_2

    :cond_5
    new-instance v1, Lwi;

    invoke-direct {v1, v3}, Lwi;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :goto_2
    iget-object v13, v8, Lvi;->a:Lpi;

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v13}, Lok;-><init>(Landroid/content/Context;ILtcf;Lyi;Lpi;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v1, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v11, Lob5;

    if-eqz v2, :cond_6

    iget v1, v2, Lob5;->b:I

    move v13, v1

    goto :goto_3

    :cond_6
    move/from16 v13, p4

    :goto_3
    iget-object v14, v0, Lvh;->b:Ljava/lang/String;

    iget-wide v0, v0, Lvh;->a:J

    const/16 v19, 0x8

    const/4 v15, 0x0

    move/from16 v12, p3

    move-wide/from16 v17, v0

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v19}, Lob5;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JI)V

    return-object v11
.end method

.method public final u(ILp8;)V
    .locals 3

    iget-object v0, p0, Luc5;->d:Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v1, Ltc5;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Ltc5;-><init>(Lem6;ILuc5;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Li84;->b:Li84;

    invoke-static {p1, v0, p2, v1}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p1

    sget-object p2, Luc5;->u0:[Lyy7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Luc5;->Z:Lt9f;

    invoke-virtual {v0, p0, p2, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method
