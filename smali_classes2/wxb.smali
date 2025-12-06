.class public final Lwxb;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic E0:[Lyy7;


# instance fields
.field public final A0:Lhbd;

.field public final B0:Ltcf;

.field public final C0:Ltcf;

.field public volatile D0:Ln8a;

.field public final X:Lxxb;

.field public final Y:Lyg2;

.field public final Z:Lk18;

.field public final b:Ljava/lang/String;

.field public final c:Lz13;

.field public final d:Lay3;

.field public final o:Lpb3;

.field public final s0:Lsl7;

.field public final t0:Lbwf;

.field public final u0:Lk18;

.field public final v0:Lt9f;

.field public final w0:Lhbd;

.field public final x0:Ltcf;

.field public final y0:Lhbd;

.field public final z0:Ltcf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwxb;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwxb;->E0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lz13;Lay3;Lpb3;Lxxb;Lyg2;Llzf;Lk18;Lsl7;Lbwf;)V
    .locals 9

    sget-object v1, Le03;->a:Le03;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xdc

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Lwxb;->b:Ljava/lang/String;

    iput-object p2, p0, Lwxb;->c:Lz13;

    iput-object p3, p0, Lwxb;->d:Lay3;

    iput-object p4, p0, Lwxb;->o:Lpb3;

    iput-object p5, p0, Lwxb;->X:Lxxb;

    iput-object p6, p0, Lwxb;->Y:Lyg2;

    move-object/from16 p1, p8

    iput-object p1, p0, Lwxb;->Z:Lk18;

    move-object/from16 p1, p9

    iput-object p1, p0, Lwxb;->s0:Lsl7;

    move-object/from16 p1, p10

    iput-object p1, p0, Lwxb;->t0:Lbwf;

    iput-object v1, p0, Lwxb;->u0:Lk18;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lwxb;->v0:Lt9f;

    sget-object p1, Lhd5;->a:Lhd5;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v3

    new-instance p3, Lhbd;

    invoke-direct {p3, v3}, Lhbd;-><init>(Lf9a;)V

    iput-object p3, p0, Lwxb;->w0:Lhbd;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p3

    iput-object p3, p0, Lwxb;->x0:Ltcf;

    new-instance v1, Lhbd;

    invoke-direct {v1, p3}, Lhbd;-><init>(Lf9a;)V

    iput-object v1, p0, Lwxb;->y0:Lhbd;

    const/4 p3, 0x0

    invoke-static {p3}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v1

    iput-object v1, p0, Lwxb;->z0:Ltcf;

    new-instance v2, Lhbd;

    invoke-direct {v2, v1}, Lhbd;-><init>(Lf9a;)V

    iput-object v2, p0, Lwxb;->A0:Lhbd;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v1

    iput-object v1, p0, Lwxb;->B0:Ltcf;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lwxb;->C0:Ltcf;

    invoke-static {}, Ldk8;->a()Ln8a;

    move-result-object v1

    iput-object v1, p0, Lwxb;->D0:Ln8a;

    iget-object p2, p2, Lz13;->w0:Lx13;

    new-instance v1, Ls3;

    const/16 v2, 0x15

    invoke-direct {v1, p0, p3, v2}, Ls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lz41;

    const/4 v4, 0x3

    invoke-direct {v2, p2, p1, v1, v4}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ly83;

    const/16 p2, 0x1d

    invoke-direct {p1, v2, p2, p0}, Ly83;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lir9;

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v2, 0x2

    const-class v4, Lf9a;

    const-string v5, "emit"

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v1 .. v8}, Lir9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lg56;

    const/4 v2, 0x1

    invoke-direct {p2, p1, v1, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    move-object/from16 p1, p7

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->a()Lz74;

    move-result-object v1

    invoke-static {p2, v1}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p2

    iget-object v1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    move-object p2, p4

    check-cast p2, Lpe8;

    iget-object v0, p2, Lpe8;->o0:Lfde;

    sget-object v1, Lpe8;->U0:[Lyy7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

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

    invoke-static {p2}, Lcnf;->i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    new-instance v0, Lvs6;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lvs6;-><init>(I)V

    new-instance v1, Lvi5;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lvi5;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lwxb;->d:Lay3;

    invoke-interface {v0}, Lay3;->b()Lmcf;

    move-result-object v0

    iget-object v2, p0, Lwxb;->B0:Ltcf;

    new-instance v3, Ly83;

    const/16 v4, 0x1c

    invoke-direct {v3, v2, v4, p0}, Ly83;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Luxb;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v4}, Luxb;-><init>(Lx26;Ljava/lang/Object;I)V

    new-instance v3, Lnxb;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lm36;

    invoke-direct {v4, v3, v2}, Lm36;-><init>(Lsm6;Lx26;)V

    new-instance v2, Lv43;

    const/4 v3, 0x3

    const/4 v5, 0x1

    invoke-direct {v2, v3, p3, v5}, Lv43;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p3, Lz41;

    invoke-direct {p3, v0, v4, v2, v3}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lfe1;

    const/4 v2, 0x4

    move-object/from16 p7, p0

    move-object/from16 p8, p2

    move-object p5, p3

    move-object p4, v0

    move-object p6, v1

    move/from16 p9, v2

    invoke-direct/range {p4 .. p9}, Lfe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p3, p4

    new-instance v0, Lir9;

    iget-object v2, p0, Lwxb;->C0:Ltcf;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x2

    const-class v3, Lf9a;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lir9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lg56;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v0, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p1}, Lq2b;->a()Lz74;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    iget-object p3, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public static final t(Lwxb;Lhs2;)Lfxb;
    .locals 26

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lhs2;->D0:J

    iget-wide v3, v0, Lhs2;->D0:J

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
    iget-object v12, v0, Lhs2;->d:Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    sget v7, Lmvd;->C:I

    new-instance v12, Ln5g;

    invoke-direct {v12, v7}, Ln5g;-><init>(I)V

    :goto_1
    move-object/from16 v7, p0

    move-object/from16 v19, v12

    goto :goto_2

    :cond_1
    iget-object v7, v0, Lhs2;->A0:Ljava/lang/Long;

    if-eqz v7, :cond_3

    if-eqz v12, :cond_2

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    sget v7, Lk1b;->D:I

    new-instance v12, Ln5g;

    invoke-direct {v12, v7}, Ln5g;-><init>(I)V

    goto :goto_1

    :cond_3
    if-eqz v12, :cond_4

    new-instance v7, Lr5g;

    invoke-direct {v7, v12}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v19, v7

    move-object/from16 v7, p0

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto :goto_1

    :goto_2
    iget-object v7, v7, Lwxb;->Y:Lyg2;

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
    new-instance v13, Lfxb;

    iget-wide v14, v0, Lhs2;->a:J

    iget-wide v5, v0, Lhs2;->B0:J

    iget-object v2, v0, Lhs2;->c:Ljava/lang/CharSequence;

    iget-object v7, v0, Lhs2;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lhs2;->y()Z

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
    new-instance v3, Lyyb;

    iget-wide v8, v0, Lhs2;->a:J

    invoke-direct {v3, v12, v1, v8, v9}, Lyyb;-><init>(IIJ)V

    iget-object v0, v0, Lhs2;->C0:Ljava/lang/CharSequence;

    move-object/from16 v24, v0

    move-object/from16 v18, v2

    move-object/from16 v23, v3

    move-wide/from16 v16, v5

    move-object/from16 v20, v7

    invoke-direct/range {v13 .. v25}, Lfxb;-><init>(JJLjava/lang/CharSequence;Ls5g;Landroid/net/Uri;ZZLyyb;Ljava/lang/CharSequence;Z)V

    return-object v13
.end method


# virtual methods
.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lwxb;->u()Lzm8;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lzm8;->i:Lrm8;

    return-void
.end method

.method public final u()Lzm8;
    .locals 1

    iget-object v0, p0, Lwxb;->Z:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm8;

    return-object v0
.end method
