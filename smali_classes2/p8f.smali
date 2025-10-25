.class public final Lp8f;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Ltr7;


# instance fields
.field public final X:Lulf;

.field public final Y:Liu7;

.field public final Z:Liu7;

.field public final b:Lq5f;

.field public final c:J

.field public final o:Landroid/content/Context;

.field public final q0:Liu7;

.field public final r0:Liu7;

.field public final s0:Lw0e;

.field public final t0:Lw0e;

.field public final u0:Lw0e;

.field public final v0:Lx0f;

.field public final w0:Ln0d;

.field public final x0:Ln0d;

.field public final y0:Lxe5;

.field public final z0:Lwif;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le1a;

    const-string v1, "clearJob"

    const-string v2, "getClearJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lp8f;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    const-string v2, "deleteStickersJob"

    const-string v4, "getDeleteStickersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v1

    new-instance v2, Le1a;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ltr7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lp8f;->A0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Lq5f;JLandroid/content/Context;Lulf;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 13

    move-wide v0, p2

    move-object/from16 v2, p5

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Lp8f;->b:Lq5f;

    iput-wide v0, p0, Lp8f;->c:J

    move-object/from16 v3, p4

    iput-object v3, p0, Lp8f;->o:Landroid/content/Context;

    iput-object v2, p0, Lp8f;->X:Lulf;

    move-object/from16 v3, p7

    iput-object v3, p0, Lp8f;->Y:Liu7;

    move-object/from16 v3, p8

    iput-object v3, p0, Lp8f;->Z:Liu7;

    move-object/from16 v4, p9

    iput-object v4, p0, Lp8f;->q0:Liu7;

    move-object/from16 v5, p11

    iput-object v5, p0, Lp8f;->r0:Liu7;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v5

    iput-object v5, p0, Lp8f;->s0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v5

    iput-object v5, p0, Lp8f;->t0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v5

    iput-object v5, p0, Lp8f;->u0:Lw0e;

    sget-object v5, Lka5;->a:Lka5;

    invoke-static {v5}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v5

    iput-object v5, p0, Lp8f;->v0:Lx0f;

    new-instance v6, Ln0d;

    invoke-direct {v6, v5}, Ln0d;-><init>(Lj1a;)V

    iput-object v6, p0, Lp8f;->w0:Ln0d;

    sget-object v5, Lq5f;->o:Lq5f;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    if-ne p1, v5, :cond_0

    cmp-long v9, v0, v6

    if-eqz v9, :cond_0

    invoke-interface/range {p10 .. p10}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm4f;

    invoke-virtual {v9, v0, v1}, Lm4f;->w(J)Loia;

    move-result-object v9

    invoke-static {v9}, Lhyi;->a(Luka;)Lfu1;

    move-result-object v9

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgo5;

    iget-object v4, v4, Lgo5;->Z:Lrm0;

    new-instance v10, Lb10;

    const/16 v11, 0xe

    invoke-direct {v10, v0, v1, v11}, Lb10;-><init>(JI)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lria;

    const/4 v12, 0x3

    invoke-direct {v11, v4, v10, v12}, Lria;-><init>(Lyha;Laj6;I)V

    invoke-static {v11}, Lhyi;->a(Luka;)Lfu1;

    move-result-object v4

    sget-object v10, Li8f;->q0:Li8f;

    new-instance v11, Lu41;

    invoke-direct {v11, v9, v4, v10, v12}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, La4c;

    const/16 v9, 0xc

    invoke-direct {v4, v11, p0, v9}, La4c;-><init>(Lty5;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    new-instance v4, Lb8f;

    sget-object v9, Lq5f;->b:Lq5f;

    if-ne p1, v9, :cond_1

    sget v9, Ls4b;->q:I

    new-instance v10, Lorf;

    invoke-direct {v10, v9}, Lorf;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v9, Ls4b;->e:I

    new-instance v10, Lorf;

    invoke-direct {v10, v9}, Lorf;-><init>(I)V

    :goto_0
    const/4 v9, 0x0

    invoke-virtual {p0, v9}, Lp8f;->r(Z)Lu18;

    move-result-object v9

    invoke-direct {v4, v10, v8, v8, v9}, Lb8f;-><init>(Ltrf;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v9, Lj8f;

    invoke-direct {v9, v4, v8}, Lj8f;-><init>(Lb8f;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lald;

    invoke-direct {v4, v9}, Lald;-><init>(Lzi6;)V

    :goto_1
    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->b()Lk54;

    move-result-object v9

    invoke-static {v4, v9}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v4

    sget-object v9, Ldke;->a:Lxo6;

    iget-object v10, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v10, v9, v8}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object v4

    iput-object v4, p0, Lp8f;->x0:Ln0d;

    new-instance v4, Lxe5;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, Lxe5;-><init>(I)V

    iput-object v4, p0, Lp8f;->y0:Lxe5;

    new-instance v4, Lxgd;

    const/16 v9, 0x16

    invoke-direct {v4, v9, p0}, Lxgd;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lwif;

    invoke-direct {v9, v4}, Lwif;-><init>(Lji6;)V

    iput-object v9, p0, Lp8f;->z0:Lwif;

    if-ne p1, v5, :cond_4

    cmp-long v4, v0, v6

    if-nez v4, :cond_4

    const-class p1, Lp8f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lc98;->Y:Lc98;

    invoke-virtual {v0, v1}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Try load stickers from stickerSet by invalid id: -1"

    invoke-virtual {v0, v1, p1, v3, v8}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lia5;->a:Lia5;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v4, 0x1

    if-eq p1, v4, :cond_6

    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    invoke-interface/range {p10 .. p10}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4f;

    invoke-virtual {p1, v0, v1}, Lm4f;->w(J)Loia;

    move-result-object p1

    invoke-static {p1}, Lhyi;->a(Luka;)Lfu1;

    move-result-object p1

    new-instance v0, Ltz2;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Ltz2;-><init>(Lfu1;I)V

    move-object p1, v0

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lap5;

    invoke-virtual {p1}, Lap5;->w()Lria;

    move-result-object p1

    invoke-static {p1}, Lhyi;->a(Luka;)Lfu1;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-interface/range {p6 .. p6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2f;

    invoke-virtual {p1}, Ly2f;->a()Lria;

    move-result-object p1

    invoke-static {p1}, Lhyi;->a(Luka;)Lfu1;

    move-result-object p1

    :goto_3
    new-instance v0, Loqb;

    const/4 v1, 0x4

    const/16 v3, 0x17

    const/4 v4, 0x2

    const-class v5, Lp8f;

    const-string v6, "processStickers"

    const-string v7, "processStickers(Ljava/util/List;)V"

    move-object/from16 p4, p0

    move-object p2, v0

    move/from16 p8, v1

    move/from16 p9, v3

    move/from16 p3, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    invoke-direct/range {p2 .. p9}, Loqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, p2

    new-instance v3, Lb16;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v1, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v2}, Lqta;->b()Lk54;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    iget-object v1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method


# virtual methods
.method public final r(Z)Lu18;
    .locals 11

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v0

    sget-object v1, Lq5f;->o:Lq5f;

    iget-object v2, p0, Lp8f;->b:Lq5f;

    if-eq v2, v1, :cond_0

    new-instance v3, Lj14;

    sget v4, Lr4b;->u:I

    sget p1, Ls4b;->z:I

    new-instance v5, Lorf;

    invoke-direct {v5, p1}, Lorf;-><init>(I)V

    sget p1, Lpjd;->G:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p1, Lw0b;->R:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lu18;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Lj14;

    sget v5, Lr4b;->i:I

    sget v1, Ls4b;->f:I

    new-instance v6, Lorf;

    invoke-direct {v6, v1}, Lorf;-><init>(I)V

    sget v1, Lpjd;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v1, Lw0b;->R:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v4}, Lu18;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    new-instance v5, Lj14;

    sget v6, Lr4b;->j:I

    sget p1, Ls4b;->m:I

    new-instance v7, Lorf;

    invoke-direct {v7, p1}, Lorf;-><init>(I)V

    sget p1, Lw0b;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Lpjd;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lw0b;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v5}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    sget p1, Lr4b;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget p1, Lr4b;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, Lj14;

    sget p1, Ls4b;->D:I

    new-instance v3, Lorf;

    invoke-direct {v3, p1}, Lorf;-><init>(I)V

    sget p1, Lw0b;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Lpjd;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lw0b;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lty9;
    .locals 1

    iget-object v0, p0, Lp8f;->z0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty9;

    return-object v0
.end method

.method public final t(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lp8f;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv1b;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
