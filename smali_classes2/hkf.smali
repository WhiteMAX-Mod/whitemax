.class public final Lhkf;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lyy7;


# instance fields
.field public final X:Lk18;

.field public final Y:Lk18;

.field public final Z:Lk18;

.field public final b:Lghf;

.field public final c:J

.field public final d:Landroid/content/Context;

.field public final o:Llzf;

.field public final s0:Lt9f;

.field public final t0:Lt9f;

.field public final u0:Lt9f;

.field public final v0:Ltcf;

.field public final w0:Lhbd;

.field public final x0:Lhbd;

.field public final y0:Lci5;

.field public final z0:Lbwf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz8a;

    const-string v1, "clearJob"

    const-string v2, "getClearJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhkf;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    const-string v2, "deleteStickersJob"

    const-string v4, "getDeleteStickersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v1

    new-instance v2, Lz8a;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lyy7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lhkf;->A0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Lghf;JLandroid/content/Context;Llzf;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 13

    move-wide v0, p2

    move-object/from16 v2, p5

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Lhkf;->b:Lghf;

    iput-wide v0, p0, Lhkf;->c:J

    move-object/from16 v3, p4

    iput-object v3, p0, Lhkf;->d:Landroid/content/Context;

    iput-object v2, p0, Lhkf;->o:Llzf;

    move-object/from16 v3, p7

    iput-object v3, p0, Lhkf;->X:Lk18;

    move-object/from16 v3, p8

    iput-object v3, p0, Lhkf;->Y:Lk18;

    move-object/from16 v4, p9

    iput-object v4, p0, Lhkf;->Z:Lk18;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v5

    iput-object v5, p0, Lhkf;->s0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v5

    iput-object v5, p0, Lhkf;->t0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v5

    iput-object v5, p0, Lhkf;->u0:Lt9f;

    sget-object v5, Lhd5;->a:Lhd5;

    invoke-static {v5}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v5

    iput-object v5, p0, Lhkf;->v0:Ltcf;

    new-instance v6, Lhbd;

    invoke-direct {v6, v5}, Lhbd;-><init>(Lf9a;)V

    iput-object v6, p0, Lhkf;->w0:Lhbd;

    sget-object v5, Lghf;->d:Lghf;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    if-ne p1, v5, :cond_0

    cmp-long v9, v0, v6

    if-eqz v9, :cond_0

    invoke-interface/range {p10 .. p10}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ligf;

    invoke-virtual {v9, v0, v1}, Ligf;->a(J)Llra;

    move-result-object v9

    invoke-static {v9}, Ls8j;->a(Llta;)Lsu1;

    move-result-object v9

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvr5;

    iget-object v4, v4, Lvr5;->Y:Lnm0;

    new-instance v10, Lt00;

    const/4 v11, 0x5

    invoke-direct {v10, v0, v1, v11}, Lt00;-><init>(JI)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lora;

    const/4 v12, 0x3

    invoke-direct {v11, v4, v10, v12}, Lora;-><init>(Lvqa;Ltm6;I)V

    invoke-static {v11}, Ls8j;->a(Llta;)Lsu1;

    move-result-object v4

    sget-object v10, Lakf;->Z:Lakf;

    new-instance v11, Lz41;

    invoke-direct {v11, v9, v4, v10, v12}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Luxb;

    const/16 v9, 0x14

    invoke-direct {v4, v11, p0, v9}, Luxb;-><init>(Lx26;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    new-instance v4, Lsjf;

    sget-object v9, Lghf;->b:Lghf;

    if-ne p1, v9, :cond_1

    sget v9, Lvdb;->q:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v9}, Ln5g;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v9, Lvdb;->e:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v9}, Ln5g;-><init>(I)V

    :goto_0
    const/4 v9, 0x0

    invoke-virtual {p0, v9}, Lhkf;->t(Z)Lo98;

    move-result-object v9

    invoke-direct {v4, v10, v8, v8, v9}, Lsjf;-><init>(Ls5g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v9, Lbkf;

    invoke-direct {v9, v4, v8}, Lbkf;-><init>(Lsjf;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lmwd;

    invoke-direct {v4, v9}, Lmwd;-><init>(Lsm6;)V

    :goto_1
    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->b()Lz74;

    move-result-object v9

    invoke-static {v4, v9}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v4

    sget-object v9, Lyve;->a:Llcj;

    iget-object v10, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v10, v9, v8}, Lgw0;->C(Lx26;Lf84;Lzve;Ljava/lang/Object;)Lhbd;

    move-result-object v4

    iput-object v4, p0, Lhkf;->x0:Lhbd;

    new-instance v4, Lci5;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, Lci5;-><init>(I)V

    iput-object v4, p0, Lhkf;->y0:Lci5;

    new-instance v4, Lprd;

    const/16 v9, 0x19

    invoke-direct {v4, v9, p0}, Lprd;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lbwf;

    invoke-direct {v9, v4}, Lbwf;-><init>(Lcm6;)V

    iput-object v9, p0, Lhkf;->z0:Lbwf;

    if-ne p1, v5, :cond_4

    cmp-long v4, v0, v6

    if-nez v4, :cond_4

    const-class p1, Lhkf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Llg8;->X:Llg8;

    invoke-virtual {v0, v1}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Try load stickers from stickerSet by invalid id: -1"

    invoke-virtual {v0, v1, p1, v3, v8}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lfd5;->a:Lfd5;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v4, 0x1

    if-eq p1, v4, :cond_6

    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    invoke-interface/range {p10 .. p10}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligf;

    invoke-virtual {p1, v0, v1}, Ligf;->a(J)Llra;

    move-result-object p1

    invoke-static {p1}, Ls8j;->a(Llta;)Lsu1;

    move-result-object p1

    new-instance v0, Lp23;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lp23;-><init>(Lsu1;I)V

    move-object p1, v0

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lps5;

    invoke-virtual {p1}, Lps5;->a()Lora;

    move-result-object p1

    invoke-static {p1}, Ls8j;->a(Llta;)Lsu1;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-interface/range {p6 .. p6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltef;

    invoke-virtual {p1}, Ltef;->a()Lora;

    move-result-object p1

    invoke-static {p1}, Ls8j;->a(Llta;)Lsu1;

    move-result-object p1

    :goto_3
    new-instance v0, Lbzb;

    const/4 v1, 0x4

    const/16 v3, 0x18

    const/4 v4, 0x2

    const-class v5, Lhkf;

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

    invoke-direct/range {p2 .. p9}, Lbzb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, p2

    new-instance v3, Lg56;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v1, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v2}, Lq2b;->b()Lz74;

    move-result-object p1

    invoke-static {v3, p1}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    iget-object v1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method


# virtual methods
.method public final t(Z)Lo98;
    .locals 11

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v0

    sget-object v1, Lghf;->d:Lghf;

    iget-object v2, p0, Lhkf;->b:Lghf;

    if-eq v2, v1, :cond_0

    new-instance v3, Lb44;

    sget v4, Ludb;->u:I

    sget p1, Lvdb;->z:I

    new-instance v5, Ln5g;

    invoke-direct {v5, p1}, Ln5g;-><init>(I)V

    sget p1, Lyud;->G:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p1, Lw9b;->R:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lo98;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Lb44;

    sget v5, Ludb;->i:I

    sget v1, Lvdb;->f:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v1}, Ln5g;-><init>(I)V

    sget v1, Lyud;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v1, Lw9b;->R:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v4}, Lo98;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    new-instance v5, Lb44;

    sget v6, Ludb;->j:I

    sget p1, Lvdb;->m:I

    new-instance v7, Ln5g;

    invoke-direct {v7, p1}, Ln5g;-><init>(I)V

    sget p1, Lw9b;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Lyud;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lw9b;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v5}, Lo98;->add(Ljava/lang/Object;)Z

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
    sget p1, Ludb;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget p1, Ludb;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, Lb44;

    sget p1, Lvdb;->D:I

    new-instance v3, Ln5g;

    invoke-direct {v3, p1}, Ln5g;-><init>(I)V

    sget p1, Lw9b;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Lyud;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lw9b;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lo6a;
    .locals 1

    iget-object v0, p0, Lhkf;->z0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6a;

    return-object v0
.end method

.method public final v(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhkf;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvab;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
