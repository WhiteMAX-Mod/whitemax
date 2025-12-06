.class public final Lvad;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final A0:Ln8a;

.field public final B0:Lbwf;

.field public final C0:Ljve;

.field public final D0:Lgbd;

.field public final E0:Ltcf;

.field public final X:Lo9d;

.field public final Y:Lk18;

.field public final Z:Lk18;

.field public final b:J

.field public final c:Lw63;

.field public final d:Lage;

.field public final o:Ltw0;

.field public final s0:Lk18;

.field public final t0:Lk18;

.field public final u0:Lk18;

.field public final v0:Lk18;

.field public final w0:I

.field public final x0:Lbwf;

.field public final y0:Z

.field public final z0:Lund;


# direct methods
.method public constructor <init>(JLw63;Lage;Ltw0;Lo9d;Lbwf;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-wide p1, p0, Lvad;->b:J

    iput-object p3, p0, Lvad;->c:Lw63;

    iput-object p4, p0, Lvad;->d:Lage;

    iput-object p5, p0, Lvad;->o:Ltw0;

    iput-object p6, p0, Lvad;->X:Lo9d;

    iput-object p10, p0, Lvad;->Y:Lk18;

    iput-object p11, p0, Lvad;->Z:Lk18;

    iput-object p12, p0, Lvad;->s0:Lk18;

    iput-object p8, p0, Lvad;->t0:Lk18;

    iput-object p14, p0, Lvad;->u0:Lk18;

    move-object p1, p15

    iput-object p1, p0, Lvad;->v0:Lk18;

    const/4 p1, 0x1

    iput p1, p0, Lvad;->w0:I

    new-instance p2, Lda1;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p8, p13, p3}, Lda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lbwf;

    invoke-direct {p3, p2}, Lbwf;-><init>(Lcm6;)V

    iput-object p3, p0, Lvad;->x0:Lbwf;

    iput-boolean p1, p0, Lvad;->y0:Z

    new-instance p1, Llad;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llad;-><init>(Lvad;I)V

    new-instance p2, Lund;

    invoke-direct {p2, p1}, Lund;-><init>(Lcm6;)V

    iput-object p2, p0, Lvad;->z0:Lund;

    new-instance p1, Ln8a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ln8a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvad;->A0:Ln8a;

    new-instance p1, Lfq;

    move-object/from16 p4, p16

    invoke-direct {p1, p0, p7, p4, p9}, Lfq;-><init>(Lvad;Lbwf;Lk18;Lk18;)V

    new-instance p3, Lbwf;

    invoke-direct {p3, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p3, p0, Lvad;->B0:Lbwf;

    const p1, 0x7fffffff

    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-static {p4, p1, p3}, Lkve;->b(III)Ljve;

    move-result-object p1

    iput-object p1, p0, Lvad;->C0:Ljve;

    new-instance p3, Lgbd;

    invoke-direct {p3, p1}, Lgbd;-><init>(Le9a;)V

    iput-object p3, p0, Lvad;->D0:Lgbd;

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lvad;->E0:Ltcf;

    iget-object p3, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkl4;

    iget-object p4, p4, Lkl4;->a:Lz74;

    new-instance p6, Lnad;

    invoke-direct {p6, p0, p2}, Lnad;-><init>(Lvad;Lkotlin/coroutines/Continuation;)V

    const/4 p7, 0x2

    invoke-static {p3, p4, p2, p6, p7}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    invoke-virtual {p5, p0}, Ltw0;->d(Ljava/lang/Object;)V

    new-instance p3, Ld53;

    const/16 p4, 0xc

    invoke-direct {p3, p1, p4}, Ld53;-><init>(Lx26;I)V

    invoke-static {p3}, Lobj;->c(Lx26;)Lmwd;

    move-result-object p1

    new-instance p3, Lm11;

    const/16 p4, 0x14

    invoke-direct {p3, p4, p1}, Lm11;-><init>(ILjava/lang/Object;)V

    new-instance p1, Load;

    invoke-direct {p1, p0, p2}, Load;-><init>(Lvad;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lg56;

    const/4 p4, 0x1

    invoke-direct {p2, p3, p1, p4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-interface {p8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl4;

    iget-object p1, p1, Lkl4;->a:Lz74;

    invoke-static {p2, p1}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    iget-object p2, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public static final t(Lvad;Lpad;Lq44;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Luad;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Luad;

    iget v4, v3, Luad;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Luad;->t0:I

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    new-instance v3, Luad;

    invoke-direct {v3, v0, v2}, Luad;-><init>(Lvad;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Luad;->Z:Ljava/lang/Object;

    iget v3, v14, Luad;->t0:I

    sget-object v16, Lqqg;->a:Lqqg;

    const-string v15, "is_dialog="

    const-string v4, "param1"

    const-string v5, "value"

    const-string v6, "ACTION"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/16 v17, 0x0

    const/4 v9, 0x1

    sget-object v11, Lg84;->a:Lg84;

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v14, Luad;->Y:Lx8d;

    iget-object v1, v14, Luad;->X:Lxl9;

    iget-object v3, v14, Luad;->o:Ljava/lang/Object;

    check-cast v3, Lpad;

    iget-object v8, v14, Luad;->d:Lvad;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v2, v4

    move-object v4, v3

    move-object v3, v2

    move-object v13, v0

    move-object v2, v5

    move/from16 v20, v9

    move-object v0, v11

    move-object/from16 v19, v15

    move-object v5, v1

    move-object v1, v6

    goto/16 :goto_5

    :cond_3
    iget-object v0, v14, Luad;->o:Ljava/lang/Object;

    check-cast v0, Lf9d;

    iget-object v1, v14, Luad;->d:Lvad;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v0, v1

    move-object v3, v4

    move-object v1, v5

    move-object v2, v6

    goto/16 :goto_4

    :cond_4
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lpad;->d:Lxl9;

    iget-object v13, v1, Lpad;->a:Lx8d;

    if-eqz v2, :cond_5

    iget-object v3, v2, Lxl9;->c:Lf9d;

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iget-object v12, v0, Lvad;->c:Lw63;

    move-object/from16 v18, v11

    iget-wide v10, v0, Lvad;->b:J

    invoke-virtual {v12, v10, v11}, Lw63;->j(J)Lhbd;

    move-result-object v10

    iget-object v10, v10, Lhbd;->a:Lmcf;

    invoke-interface {v10}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpb2;

    if-eqz v10, :cond_6

    iget-object v10, v10, Lpb2;->b:Lrf2;

    iget-wide v10, v10, Lrf2;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    iget-object v12, v3, Lf9d;->b:Lx8d;

    invoke-static {v12, v13}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v2, v0, Lvad;->Y:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb42;

    move-object v7, v5

    move-object v8, v6

    iget-wide v5, v0, Lvad;->b:J

    move-object v12, v7

    move-object v13, v8

    iget-wide v7, v1, Lpad;->b:J

    move-wide/from16 v19, v10

    move-object v10, v12

    iget-wide v11, v1, Lpad;->c:J

    iput-object v0, v14, Luad;->d:Lvad;

    iput-object v3, v14, Luad;->o:Ljava/lang/Object;

    iput v9, v14, Luad;->t0:I

    move-object v0, v4

    move-object v4, v2

    move-object v2, v13

    move-object v13, v3

    move-object v3, v0

    move-object v1, v10

    move-object/from16 v0, v18

    move-wide/from16 v9, v19

    invoke-virtual/range {v4 .. v14}, Lb42;->a(JJJJLf9d;Lq44;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object/from16 v0, p0

    :goto_4
    iget-object v4, v0, Lvad;->s0:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1g;

    iget v5, v0, Lvad;->w0:I

    iget-object v6, v13, Lf9d;->b:Lx8d;

    iget-object v6, v6, Lx8d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lvad;->w()Lpb2;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lpb2;->Q()Z

    move-result v17

    :cond_8
    move/from16 v0, v17

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lxp7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lxp7;->c:Ljava/lang/String;

    const-string v2, "reaction_canceled"

    iput-object v2, v7, Lxp7;->d:Ljava/lang/String;

    invoke-static {v5}, Lutb;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v1}, Lxp7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v3}, Lxp7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Lxp7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lxp7;->d()Lhg8;

    move-result-object v0

    iget-object v1, v4, Le1g;->a:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd;

    invoke-virtual {v1, v0}, Ldd;->h(Lhg8;)V

    return-object v16

    :cond_9
    move-object v3, v4

    move-object v4, v6

    move-wide/from16 v19, v10

    move-object/from16 v0, v18

    move-object v10, v5

    move-object/from16 v5, p0

    iget-object v6, v5, Lvad;->Z:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkde;

    iget-wide v11, v5, Lvad;->b:J

    move-object/from16 v21, v10

    iget-wide v9, v1, Lpad;->b:J

    move-wide/from16 v22, v11

    iget-wide v11, v1, Lpad;->c:J

    iput-object v5, v14, Luad;->d:Lvad;

    iput-object v1, v14, Luad;->o:Ljava/lang/Object;

    iput-object v2, v14, Luad;->X:Lxl9;

    iput-object v13, v14, Luad;->Y:Lx8d;

    iput v8, v14, Luad;->t0:I

    move-object v8, v15

    move-object v15, v14

    sget-object v14, Lvl9;->b:Lvl9;

    move-wide/from16 v24, v19

    move-object/from16 v19, v8

    move-wide v7, v9

    move-wide/from16 v9, v24

    move-object/from16 v18, v2

    move-object v1, v4

    move-object v4, v6

    move-object/from16 v2, v21

    move-wide/from16 v5, v22

    const/16 v20, 0x1

    invoke-virtual/range {v4 .. v15}, Lkde;->a(JJJJLx8d;Lvl9;Lq44;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v15

    if-ne v4, v0, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object/from16 v8, p0

    move-object/from16 v4, p1

    move-object/from16 v5, v18

    :goto_5
    iget-object v6, v8, Lvad;->s0:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le1g;

    iget v7, v8, Lvad;->w0:I

    iget-object v9, v13, Lx8d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lvad;->w()Lpb2;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lpb2;->Q()Z

    move-result v10

    goto :goto_6

    :cond_b
    move/from16 v10, v17

    :goto_6
    if-eqz v5, :cond_c

    iget-object v5, v5, Lxl9;->c:Lf9d;

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_d

    move/from16 v5, v20

    goto :goto_8

    :cond_d
    move/from16 v5, v17

    :goto_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lxp7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, Lxp7;->c:Ljava/lang/String;

    const-string v1, "reaction_sent"

    iput-object v1, v11, Lxp7;->d:Ljava/lang/String;

    invoke-static {v7}, Lutb;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v2}, Lxp7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v9, v3}, Lxp7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ";is_changed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v3}, Lxp7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lxp7;->d()Lhg8;

    move-result-object v1

    iget-object v2, v6, Le1g;->a:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd;

    invoke-virtual {v2, v1}, Ldd;->h(Lhg8;)V

    iget-object v1, v8, Lvad;->v0:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj;

    iget-object v2, v13, Lx8d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwj;->g(Ljava/lang/String;)Lvh;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v1, Lvh;->d:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v2, v8, Lvad;->C0:Ljve;

    iget-object v3, v4, Lpad;->a:Lx8d;

    iget-wide v4, v4, Lpad;->b:J

    new-instance v6, Lv9d;

    invoke-direct {v6, v4, v5, v3, v1}, Lv9d;-><init>(JLx8d;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v14, Luad;->d:Lvad;

    iput-object v1, v14, Luad;->o:Ljava/lang/Object;

    iput-object v1, v14, Luad;->X:Lxl9;

    iput-object v1, v14, Luad;->Y:Lx8d;

    const/4 v1, 0x3

    iput v1, v14, Luad;->t0:I

    invoke-virtual {v2, v6, v14}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    :goto_9
    return-object v0

    :cond_e
    return-object v16
.end method

.method public static v(Lx8d;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object p0, p0, Lx8d;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p0, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-class v2, Lj7f;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object p0, v1

    :goto_1
    check-cast p0, [Lj7f;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lys;->w([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7f;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lj7f;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final onEvent(Lti2;)V
    .locals 5
    .annotation runtime Lvnf;
    .end annotation

    sget-object p1, Lwqi;->a:Ll6b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Llg8;->d:Llg8;

    invoke-virtual {p1, v0}, Ll6b;->b(Llg8;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lvad;->b:J

    const-string v3, "onEvent: ChatLastReactionUpdatedEvent: chat.id = "

    const-string v4, ", event.lastReactedMessageId = 0"

    invoke-static {v1, v2, v3, v4}, La9h;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "sdk:ReactionsViewModel"

    invoke-virtual {p1, v0, v3, v1, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onMessageDeleteEvent(Lq4a;)V
    .locals 4
    .annotation runtime Lvnf;
    .end annotation

    iget-wide v0, p1, Lq4a;->b:J

    iget-wide v2, p0, Lvad;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lq4a;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lvad;->A0:Ln8a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ln8a;->a(J)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 2

    const-string v0, "sdk:ReactionsViewModel"

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lvad;->o:Ltw0;

    invoke-virtual {v0, p0}, Ltw0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Lvad;->u()V

    return-void
.end method

.method public final u()V
    .locals 5

    const-string v0, "sdk:ReactionsViewModel"

    const-string v1, "cancelChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbia;->a:Lbia;

    iget-object v1, p0, Lvad;->t0:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl4;

    iget-object v1, v1, Lkl4;->a:Lz74;

    invoke-virtual {v0, v1}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v0

    new-instance v1, Lqad;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqad;-><init>(Lvad;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v1, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final w()Lpb2;
    .locals 3

    iget-wide v0, p0, Lvad;->b:J

    iget-object v2, p0, Lvad;->c:Lw63;

    invoke-virtual {v2, v0, v1}, Lw63;->j(J)Lhbd;

    move-result-object v0

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    return-object v0
.end method

.method public final x(Lxl9;Z)Lo98;
    .locals 20

    move-object/from16 v0, p1

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lvad;->z0:Lund;

    invoke-virtual {v3}, Lund;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lund;->reset()V

    :cond_0
    const-class v4, Lo98;

    const-string v5, "Default reactions is empty"

    const/4 v6, 0x0

    const/16 v8, 0x8

    if-eqz v0, :cond_9

    iget-object v9, v0, Lxl9;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lt v10, v8, :cond_9

    iget-object v0, v0, Lxl9;->c:Lf9d;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v8

    move v10, v6

    :goto_0
    if-ge v6, v8, :cond_f

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwl9;

    invoke-virtual {v3}, Lund;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lm9d;

    iget-object v14, v14, Lm9d;->b:Lx8d;

    iget-object v15, v11, Lwl9;->a:Lf9d;

    iget-object v15, v15, Lf9d;->b:Lx8d;

    invoke-static {v14, v15}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    check-cast v13, Lm9d;

    if-nez v13, :cond_5

    iget-object v11, v11, Lwl9;->a:Lf9d;

    iget-object v15, v11, Lf9d;->b:Lx8d;

    new-instance v12, Lm9d;

    const-wide/high16 v13, -0x8000000000000000L

    move/from16 p1, v8

    int-to-long v7, v10

    add-long/2addr v13, v7

    invoke-static {v15}, Lvad;->v(Lx8d;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    if-eqz v0, :cond_4

    iget-object v7, v0, Lf9d;->b:Lx8d;

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v15, v7}, Lx8d;->equals(Ljava/lang/Object;)Z

    move-result v17

    invoke-direct/range {v12 .. v17}, Lm9d;-><init>(JLx8d;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v12}, Lo98;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_5
    move/from16 p1, v8

    iget-object v7, v13, Lm9d;->b:Lx8d;

    if-eqz v0, :cond_6

    iget-object v8, v0, Lf9d;->b:Lx8d;

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    invoke-static {v7, v8}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v14, Lm9d;

    iget-wide v7, v13, Lm9d;->a:J

    iget-object v12, v13, Lm9d;->b:Lx8d;

    iget-object v13, v13, Lm9d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    iget-object v15, v0, Lf9d;->b:Lx8d;

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    invoke-static {v12, v15}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    move-wide v15, v7

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v19}, Lm9d;-><init>(JLx8d;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v14}, Lo98;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v13}, Lo98;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, p1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3}, Lund;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_6
    if-ge v6, v4, :cond_f

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm9d;

    const/4 v7, 0x7

    if-ne v6, v7, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v8, :cond_b

    if-eqz p2, :cond_b

    sget-object v0, Ll9d;->a:Ll9d;

    invoke-virtual {v1, v0}, Lo98;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    iget-object v7, v5, Lm9d;->b:Lx8d;

    if-eqz v0, :cond_c

    iget-object v9, v0, Lxl9;->c:Lf9d;

    if-eqz v9, :cond_c

    iget-object v9, v9, Lf9d;->b:Lx8d;

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    invoke-static {v7, v9}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v12, Lm9d;

    iget-wide v13, v5, Lm9d;->a:J

    iget-object v15, v5, Lm9d;->b:Lx8d;

    iget-object v5, v5, Lm9d;->c:Landroid/graphics/drawable/Drawable;

    iget-object v7, v0, Lxl9;->c:Lf9d;

    if-eqz v7, :cond_d

    iget-object v7, v7, Lf9d;->b:Lx8d;

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    invoke-static {v15, v7}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lm9d;-><init>(JLx8d;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v12}, Lo98;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-virtual {v1, v5}, Lo98;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    :goto_a
    invoke-static {v1}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v0

    return-object v0
.end method

.method public final y()Z
    .locals 2

    iget-boolean v0, p0, Lvad;->y0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvad;->w()Lpb2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpb2;->F()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lpb2;->V()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lpb2;->I()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lpb2;->U()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z(Lpad;)V
    .locals 9

    iget-boolean v0, p0, Lvad;->y0:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lvad;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lpad;->a:Lx8d;

    invoke-static {v0}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "sdk:ReactionsViewModel"

    if-eqz v0, :cond_1

    const-string p1, "updateSelfReaction: reaction is blank!"

    invoke-static {v1, p1}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lvad;->A0:Ln8a;

    iget-wide v2, p1, Lpad;->c:J

    invoke-virtual {v0, v2, v3}, Ln8a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lwqi;->a:Ll6b;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v0, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lpad;->a:Lx8d;

    iget-wide v5, p1, Lpad;->b:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateSelfReaction: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lvad;->E0:Ltcf;

    new-instance v1, Lyh5;

    invoke-direct {v1, p1}, Lyh5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method
