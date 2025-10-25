.class public final Lynb;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic D0:[Ltr7;


# instance fields
.field public final A0:Lx0f;

.field public final B0:Lx0f;

.field public volatile C0:Ls0a;

.field public final X:Ly83;

.field public final Y:Lznb;

.field public final Z:Lrf2;

.field public final b:Ljava/lang/String;

.field public final c:Ldz2;

.field public final o:Llv3;

.field public final q0:Liu7;

.field public final r0:Lcg7;

.field public final s0:Lwif;

.field public final t0:Liu7;

.field public final u0:Lw0e;

.field public final v0:Ln0d;

.field public final w0:Lx0f;

.field public final x0:Ln0d;

.field public final y0:Lx0f;

.field public final z0:Ln0d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lynb;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lynb;->D0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldz2;Llv3;Ly83;Lznb;Lrf2;Lulf;Liu7;Lcg7;Lwif;)V
    .locals 9

    sget-object v1, Llx2;->a:Llx2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lj4e;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lpmd;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Lynb;->b:Ljava/lang/String;

    iput-object p2, p0, Lynb;->c:Ldz2;

    iput-object p3, p0, Lynb;->o:Llv3;

    iput-object p4, p0, Lynb;->X:Ly83;

    iput-object p5, p0, Lynb;->Y:Lznb;

    iput-object p6, p0, Lynb;->Z:Lrf2;

    move-object/from16 p1, p8

    iput-object p1, p0, Lynb;->q0:Liu7;

    move-object/from16 p1, p9

    iput-object p1, p0, Lynb;->r0:Lcg7;

    move-object/from16 p1, p10

    iput-object p1, p0, Lynb;->s0:Lwif;

    iput-object v1, p0, Lynb;->t0:Liu7;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Lynb;->u0:Lw0e;

    sget-object p1, Lka5;->a:Lka5;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v3

    new-instance p3, Ln0d;

    invoke-direct {p3, v3}, Ln0d;-><init>(Lj1a;)V

    iput-object p3, p0, Lynb;->v0:Ln0d;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p3

    iput-object p3, p0, Lynb;->w0:Lx0f;

    new-instance v1, Ln0d;

    invoke-direct {v1, p3}, Ln0d;-><init>(Lj1a;)V

    iput-object v1, p0, Lynb;->x0:Ln0d;

    const/4 p3, 0x0

    invoke-static {p3}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v1

    iput-object v1, p0, Lynb;->y0:Lx0f;

    new-instance v2, Ln0d;

    invoke-direct {v2, v1}, Ln0d;-><init>(Lj1a;)V

    iput-object v2, p0, Lynb;->z0:Ln0d;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v1

    iput-object v1, p0, Lynb;->A0:Lx0f;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lynb;->B0:Lx0f;

    invoke-static {}, Lic8;->a()Ls0a;

    move-result-object v1

    iput-object v1, p0, Lynb;->C0:Ls0a;

    iget-object p2, p2, Ldz2;->w0:Lbz2;

    new-instance v1, Lo3;

    const/16 v2, 0x18

    invoke-direct {v1, p0, p3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lu41;

    const/4 v4, 0x3

    invoke-direct {v2, p2, p1, v1, v4}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lwt3;

    const/16 p2, 0x18

    invoke-direct {p1, v2, p2, p0}, Lwt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lvl9;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x2

    const-class v4, Lj1a;

    const-string v5, "emit"

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v1 .. v8}, Lvl9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lb16;

    const/4 v2, 0x1

    invoke-direct {p2, p1, v1, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    move-object/from16 p1, p7

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->a()Lk54;

    move-result-object v1

    invoke-static {p2, v1}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p2

    iget-object v1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    move-object p2, p4

    check-cast p2, Ld78;

    iget-object v0, p2, Ld78;->m0:Lq4e;

    sget-object v1, Ld78;->P0:[Ltr7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lgbf;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    new-instance v0, Lv47;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lv47;-><init>(I)V

    new-instance v1, Lpf5;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lpf5;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lynb;->o:Llv3;

    invoke-interface {v0}, Llv3;->a()Lq0f;

    move-result-object v0

    iget-object v2, p0, Lynb;->A0:Lx0f;

    new-instance v3, Lwt3;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4, p0}, Lwt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lwt3;

    const/16 v4, 0x19

    invoke-direct {v2, v3, v4, p0}, Lwt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lqnb;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Liz5;

    invoke-direct {v4, v3, v2}, Liz5;-><init>(Lzi6;Lty5;)V

    new-instance v2, Lv13;

    const/4 v3, 0x3

    const/4 v5, 0x1

    invoke-direct {v2, v3, p3, v5}, Lv13;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p3, Lu41;

    invoke-direct {p3, v0, v4, v2, v3}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lod1;

    const/4 v2, 0x4

    move-object/from16 p7, p0

    move-object/from16 p8, p2

    move-object p5, p3

    move-object p4, v0

    move-object p6, v1

    move/from16 p9, v2

    invoke-direct/range {p4 .. p9}, Lod1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p3, p4

    new-instance v0, Lvl9;

    iget-object v2, p0, Lynb;->B0:Lx0f;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x2

    const-class v3, Lj1a;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lvl9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p1}, Lqta;->a()Lk54;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    iget-object p3, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

.method public static final r(Lynb;Lxp2;)Linb;
    .locals 26

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lxp2;->z0:J

    iget-wide v3, v0, Lxp2;->z0:J

    const-wide/16 v5, 0x400

    and-long v7, v1, v5

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_0

    move v7, v11

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    iget-object v12, v0, Lxp2;->o:Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    sget v7, Ldkd;->E:I

    new-instance v12, Lorf;

    invoke-direct {v12, v7}, Lorf;-><init>(I)V

    :goto_1
    move-object/from16 v7, p0

    move-object/from16 v19, v12

    goto :goto_2

    :cond_1
    iget-object v7, v0, Lxp2;->w0:Ljava/lang/Long;

    if-eqz v7, :cond_3

    if-eqz v12, :cond_2

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    sget v7, Llsa;->D:I

    new-instance v12, Lorf;

    invoke-direct {v12, v7}, Lorf;-><init>(I)V

    goto :goto_1

    :cond_3
    if-eqz v12, :cond_4

    new-instance v7, Lsrf;

    invoke-direct {v7, v12}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v19, v7

    move-object/from16 v7, p0

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto :goto_1

    :goto_2
    iget-object v7, v7, Lynb;->Z:Lrf2;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v12, 0x2

    if-eqz v7, :cond_7

    const-wide/16 v13, 0x40

    if-eq v7, v11, :cond_9

    if-eq v7, v12, :cond_6

    const/4 v15, 0x3

    if-ne v7, v15, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    :goto_3
    and-long/2addr v13, v3

    cmp-long v7, v13, v9

    if-eqz v7, :cond_8

    const-wide/16 v13, 0x80

    and-long/2addr v1, v13

    cmp-long v1, v1, v9

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v25, v11

    goto :goto_5

    :cond_8
    :goto_4
    move/from16 v25, v8

    goto :goto_5

    :cond_9
    and-long/2addr v13, v3

    cmp-long v7, v13, v9

    if-eqz v7, :cond_8

    const-wide/16 v13, 0x100

    and-long/2addr v1, v13

    cmp-long v1, v1, v9

    if-eqz v1, :cond_7

    goto :goto_4

    :goto_5
    const-wide/16 v1, 0x200

    and-long v13, v3, v1

    cmp-long v7, v13, v9

    if-eqz v7, :cond_a

    and-long/2addr v5, v3

    cmp-long v5, v5, v9

    if-eqz v5, :cond_a

    const/4 v1, 0x5

    goto :goto_6

    :cond_a
    and-long/2addr v1, v3

    cmp-long v1, v1, v9

    if-eqz v1, :cond_b

    const/4 v1, 0x4

    goto :goto_6

    :cond_b
    move v1, v11

    :goto_6
    new-instance v13, Linb;

    iget-wide v14, v0, Lxp2;->a:J

    iget-wide v5, v0, Lxp2;->x0:J

    iget-object v2, v0, Lxp2;->c:Ljava/lang/CharSequence;

    iget-object v7, v0, Lxp2;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lxp2;->y()Z

    move-result v21

    const-wide/16 v16, 0x4

    and-long v3, v3, v16

    cmp-long v3, v3, v9

    if-eqz v3, :cond_c

    move/from16 v22, v11

    goto :goto_7

    :cond_c
    move/from16 v22, v8

    :goto_7
    new-instance v3, Lapb;

    iget-wide v8, v0, Lxp2;->a:J

    invoke-direct {v3, v12, v1, v8, v9}, Lapb;-><init>(IIJ)V

    iget-object v0, v0, Lxp2;->y0:Ljava/lang/CharSequence;

    move-object/from16 v24, v0

    move-object/from16 v18, v2

    move-object/from16 v23, v3

    move-wide/from16 v16, v5

    move-object/from16 v20, v7

    invoke-direct/range {v13 .. v25}, Linb;-><init>(JJLjava/lang/CharSequence;Ltrf;Landroid/net/Uri;ZZLapb;Ljava/lang/CharSequence;Z)V

    return-object v13
.end method


# virtual methods
.method public final q()V
    .locals 2

    invoke-virtual {p0}, Lynb;->s()Lgf8;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lgf8;->i:Lxe8;

    return-void
.end method

.method public final s()Lgf8;
    .locals 1

    iget-object v0, p0, Lynb;->q0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf8;

    return-object v0
.end method
