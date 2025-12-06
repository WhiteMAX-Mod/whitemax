.class public final Lj04;
.super Lyac;
.source "SourceFile"


# instance fields
.field public final g:Z

.field public final h:Lk18;

.field public final i:Lk18;

.field public final j:Lk18;

.field public final k:Lk18;

.field public final l:Lk18;

.field public final m:Lk18;

.field public n:Lkh3;

.field public final o:Lai3;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Liw4;

.field public final s:Lk18;

.field public final t:Ltcf;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Z)V
    .locals 14

    move-wide v0, p1

    move-object/from16 v8, p3

    invoke-direct/range {p0 .. p2}, Lyac;-><init>(J)V

    move/from16 v3, p4

    iput-boolean v3, p0, Lj04;->g:Z

    sget-object v3, Lfdc;->a:Lfdc;

    invoke-virtual {v3}, Lfdc;->d()Lk18;

    move-result-object v4

    iput-object v4, p0, Lj04;->h:Lk18;

    invoke-virtual {v3}, Lfdc;->b()Lk18;

    move-result-object v5

    iput-object v5, p0, Lj04;->i:Lk18;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0xd0

    invoke-virtual {v5, v6}, Lw5;->d(I)Lbwf;

    move-result-object v5

    iput-object v5, p0, Lj04;->j:Lk18;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x14c

    invoke-virtual {v6, v7}, Lw5;->d(I)Lbwf;

    move-result-object v6

    iput-object v6, p0, Lj04;->k:Lk18;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x149

    invoke-virtual {v6, v7}, Lw5;->d(I)Lbwf;

    move-result-object v6

    iput-object v6, p0, Lj04;->l:Lk18;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x14b

    invoke-virtual {v6, v7}, Lw5;->d(I)Lbwf;

    move-result-object v6

    iput-object v6, p0, Lj04;->m:Lk18;

    invoke-virtual {v3}, Lfdc;->e()Lk18;

    move-result-object v9

    new-instance v6, Lai3;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lai3;-><init>(I)V

    iput-object v6, p0, Lj04;->o:Lai3;

    new-instance v6, Lps3;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lps3;-><init>(I)V

    const/4 v7, 0x3

    invoke-static {v7, v6}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v6

    iput-object v6, p0, Lj04;->p:Ljava/lang/Object;

    new-instance v6, Lps3;

    const/4 v10, 0x7

    invoke-direct {v6, v10}, Lps3;-><init>(I)V

    invoke-static {v7, v6}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v6

    iput-object v6, p0, Lj04;->q:Ljava/lang/Object;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x25e

    invoke-virtual {v6, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkcc;

    invoke-virtual {v6, v0, v1}, Lkcc;->a(J)Liw4;

    move-result-object v10

    iput-object v10, p0, Lj04;->r:Liw4;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v6, 0x96

    invoke-virtual {v3, v6}, Lw5;->d(I)Lbwf;

    move-result-object v3

    iput-object v3, p0, Lj04;->s:Lk18;

    sget-object v3, Lhd5;->a:Lhd5;

    invoke-static {v3}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v3

    iput-object v3, p0, Lj04;->t:Ltcf;

    new-instance v6, Lkh3;

    invoke-direct {v6, v0, v1}, Lkh3;-><init>(J)V

    iput-object v6, p0, Lj04;->n:Lkh3;

    new-instance v7, Lf04;

    const/4 v11, 0x0

    invoke-direct {v7, p0, v11}, Lf04;-><init>(Lj04;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Lg56;

    const/4 v13, 0x1

    iget-object v6, v6, Lkh3;->i:Lhbd;

    invoke-direct {v12, v6, v7, v13}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {v12, v8}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll24;

    invoke-virtual {v4, v0, v1}, Ll24;->c(J)Lhbd;

    move-result-object v4

    new-instance v6, Lh04;

    invoke-direct {v6, p0, v0, v1, v11}, Lh04;-><init>(Lj04;JLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6}, Lgw0;->s(Lx26;Lsm6;)Ld53;

    move-result-object v4

    new-instance v6, Ld53;

    const/16 v7, 0xc

    invoke-direct {v6, v4, v7}, Ld53;-><init>(Lx26;I)V

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8c;

    iget-object v4, v4, Li8c;->a:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh8c;

    invoke-virtual {v4}, Lh8c;->c()Lf8c;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lf8c;->b(J)Lf9a;

    move-result-object v0

    new-instance v1, Lhbd;

    invoke-direct {v1, v0}, Lhbd;-><init>(Lf9a;)V

    new-instance v0, Lhbd;

    invoke-direct {v0, v3}, Lhbd;-><init>(Lf9a;)V

    new-instance v3, Lg04;

    invoke-direct {v3, p0, v11}, Lg04;-><init>(Lj04;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v1, v0, v3}, Lgw0;->i(Lx26;Lx26;Lx26;Lwm6;)Ly83;

    move-result-object v11

    new-instance v0, Lzr0;

    const/4 v6, 0x4

    const/16 v7, 0xf

    const/4 v1, 0x2

    const-class v3, Lj04;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lzr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lg56;

    const/4 v2, 0x1

    invoke-direct {v1, v11, v0, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object v0

    invoke-static {v1, v0}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v0

    invoke-static {v0, v8}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    iget-object v0, v10, Liw4;->d:Ljve;

    new-instance v10, Lgbd;

    invoke-direct {v10, v0}, Lgbd;-><init>(Le9a;)V

    new-instance v0, Lzr0;

    const/16 v7, 0x10

    const/4 v1, 0x2

    const-class v3, Lj04;

    const-string v4, "handleProfileEvent"

    const-string v5, "handleProfileEvent(Lone/me/profile/viewmodel/logic/DialogProfileEvent;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lzr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lg56;

    const/4 v2, 0x1

    invoke-direct {v1, v10, v0, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object v0

    invoke-static {v1, v0}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v0

    invoke-static {v0, v8}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method


# virtual methods
.method public final C(Lonc;)Lqqg;
    .locals 2

    iget-object p1, p0, Lj04;->m:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw04;

    iget-wide v0, p0, Lyac;->a:J

    invoke-virtual {p1, v0, v1}, Lw04;->a(J)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final D(Lku3;)Limb;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lj04;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "buildAppBarAndItems "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lku3;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm6g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lku3;->p()J

    move-result-wide v4

    invoke-virtual {v1}, Lku3;->d()Z

    move-result v6

    invoke-virtual {v1}, Lku3;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lku3;->o()Ljava/lang/CharSequence;

    move-result-object v10

    iget-object v3, v0, Lj04;->j:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8c;

    iget-object v3, v3, Li8c;->a:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh8c;

    invoke-virtual {v3, v1}, Lh8c;->b(Lku3;)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v12, Lr5g;

    invoke-direct {v12, v3}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lku3;->t()Ljava/util/List;

    move-result-object v7

    sget-object v3, Lil0;->b:Lil0;

    invoke-virtual {v1, v3}, Lku3;->r(Lil0;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lku3;->u()Z

    move-result v3

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lku3;->m()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v14, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v14, v13

    :goto_1
    iget-object v3, v0, Lyac;->d:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf7b;

    invoke-virtual {v3, v2, v13}, Lf7b;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Lku3;->x()Z

    move-result v15

    new-instance v3, Lbbc;

    move/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v17, v16

    const/16 v16, 0x40

    move-object v13, v2

    move/from16 v2, v17

    invoke-direct/range {v3 .. v16}, Lbbc;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lyd0;Ls5g;Ljava/lang/CharSequence;ZZI)V

    iget-object v4, v0, Lyac;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La9e;

    invoke-virtual {v0}, Lj04;->F()Lpb2;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, La9e;->c:Lk18;

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v7

    invoke-virtual {v4, v7, v1, v5}, La9e;->b(Lo98;Lku3;Lpb2;)V

    iget-object v5, v4, La9e;->d:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage;

    check-cast v5, Ll5c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->official-org:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v8, v2}, Ll5c;->j(Ljava/lang/Enum;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lku3;->v()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lku3;->x()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    move v11, v2

    :goto_2
    invoke-virtual {v4}, La9e;->a()Lf7b;

    move-result-object v5

    invoke-virtual {v4}, La9e;->a()Lf7b;

    move-result-object v8

    invoke-virtual {v1, v8}, Lku3;->n(Lf7b;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v5, v8, v2}, Lf7b;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v11, :cond_6

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    new-instance v8, Lhjc;

    if-nez v2, :cond_5

    const/high16 v2, 0x20080000

    goto :goto_3

    :cond_5
    const/high16 v2, 0x80000

    :goto_3
    invoke-direct {v8, v2}, Lhjc;-><init>(I)V

    invoke-virtual {v7, v8}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v5, :cond_b

    invoke-static {v5}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lku3;->v()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v4, La9e;->e:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt5;

    invoke-virtual {v1, v2}, Lku3;->y(Lrt5;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lx8b;->I:I

    goto :goto_4

    :cond_8
    sget v2, Lx8b;->H:I

    goto :goto_4

    :cond_9
    sget v2, Lx8b;->J:I

    :goto_4
    if-eqz v11, :cond_a

    const/high16 v8, -0x6fff0000

    goto :goto_5

    :cond_a
    const/high16 v8, 0x10000

    :goto_5
    new-instance v9, Ldjc;

    new-instance v10, Ln5g;

    invoke-direct {v10, v2}, Ln5g;-><init>(I)V

    invoke-direct {v9, v5, v10, v8}, Ldjc;-><init>(Ljava/lang/CharSequence;Ln5g;I)V

    invoke-virtual {v7, v9}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    invoke-virtual {v1}, Lku3;->q()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_c

    iget-object v2, v4, La9e;->b:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laub;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpb3;

    check-cast v5, Lpe8;

    iget-object v8, v5, Lpe8;->p0:Lfde;

    sget-object v9, Lpe8;->U0:[Lyy7;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-virtual {v8, v5, v9}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpb3;

    check-cast v6, Lw4e;

    invoke-virtual {v6}, Lw4e;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v5, v6}, Lk6g;->a(Laub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_d

    new-instance v4, Ljjc;

    invoke-direct {v4, v2}, Ljjc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lo98;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    const/4 v5, 0x1

    :cond_d
    :goto_7
    new-instance v2, Lvic;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v2}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v2

    iget-object v4, v0, Lyac;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfx0;

    invoke-virtual {v0}, Lj04;->F()Lpb2;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lku3;->u()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_e

    new-instance v9, Lsza;

    sget v10, Lv8b;->v1:I

    sget v4, Lx8b;->S:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v4, Lyud;->c1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x34

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v15}, Lsza;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {}, Lfx0;->c()Lsza;

    move-result-object v4

    filled-new-array {v9, v4}, [Lsza;

    move-result-object v4

    invoke-static {v4}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_a

    :cond_e
    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v7

    iget-boolean v9, v0, Lj04;->g:Z

    if-nez v9, :cond_f

    invoke-static {}, Lfx0;->d()Lsza;

    move-result-object v9

    invoke-virtual {v7, v9}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v1}, Lku3;->v()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {v1}, Lku3;->B()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {v1}, Lku3;->m()I

    move-result v9

    if-nez v9, :cond_10

    new-instance v10, Lsza;

    sget v11, Lv8b;->k:I

    sget v9, Lx8b;->l:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v9, Lyud;->e0:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lsza;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v10}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v11, Lsza;

    sget v12, Lv8b;->w1:I

    sget v9, Lx8b;->T:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v9, Lyud;->h2:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x34

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Lsza;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v11}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v6, :cond_11

    iget-object v9, v6, Lpb2;->b:Lrf2;

    if-eqz v9, :cond_11

    iget-object v9, v9, Lrf2;->c:Lof2;

    goto :goto_8

    :cond_11
    move-object v9, v8

    :goto_8
    sget-object v10, Lof2;->d:Lof2;

    if-eq v9, v10, :cond_13

    if-eqz v6, :cond_13

    iget-object v4, v4, Lfx0;->a:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb3;

    invoke-virtual {v6, v4}, Lpb2;->Z(Lpb3;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Lfx0;->a()Lsza;

    move-result-object v4

    goto :goto_9

    :cond_12
    invoke-static {}, Lfx0;->b()Lsza;

    move-result-object v4

    :goto_9
    invoke-virtual {v7, v4}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {v7}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v4

    :goto_a
    iget-object v6, v0, Lj04;->p:Ljava/lang/Object;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lidc;

    invoke-virtual {v0}, Lj04;->F()Lpb2;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v9

    iget-object v10, v6, Lidc;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsza;

    invoke-virtual {v9, v10}, Lo98;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lpb2;->x()Z

    move-result v7

    if-nez v7, :cond_14

    iget-object v7, v6, Lidc;->c:Ljava/lang/Object;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsza;

    invoke-virtual {v9, v7}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v1}, Lku3;->u()Z

    move-result v7

    if-ne v7, v5, :cond_15

    goto :goto_b

    :cond_15
    iget-object v7, v6, Lidc;->e:Ljava/lang/Object;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsza;

    invoke-virtual {v9, v7}, Lo98;->add(Ljava/lang/Object;)Z

    :goto_b
    iget-object v6, v6, Lidc;->f:Ljava/lang/Object;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsza;

    invoke-virtual {v9, v6}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v6

    invoke-virtual {v1}, Lku3;->d()Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v1}, Lku3;->u()Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v1}, Lku3;->m()I

    move-result v1

    if-nez v1, :cond_16

    new-instance v1, Lsic;

    sget v7, Lx8b;->i:I

    const/16 v9, 0xe

    invoke-direct {v1, v7, v8, v9}, Lsic;-><init>(ILgza;I)V

    move-object v8, v1

    :cond_16
    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v6}, Lo98;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_18

    :cond_17
    new-instance v7, Lric;

    invoke-direct {v7, v4, v6, v5}, Lric;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v1, v7}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v8, :cond_19

    invoke-virtual {v1, v8}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v1, v2}, Lo98;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v1

    new-instance v2, Limb;

    invoke-direct {v2, v3, v1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final E()Lku3;
    .locals 3

    iget-object v0, p0, Lj04;->h:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll24;

    iget-wide v1, p0, Lyac;->a:J

    invoke-virtual {v0, v1, v2}, Ll24;->c(J)Lhbd;

    move-result-object v0

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku3;

    return-object v0
.end method

.method public final F()Lpb2;
    .locals 3

    iget-object v0, p0, Lj04;->i:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw63;

    iget-wide v1, p0, Lyac;->a:J

    invoke-virtual {v0, v1, v2}, Lw63;->n(J)Lpb2;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lwmc;)Lqqg;
    .locals 2

    iget-object p1, p0, Lj04;->l:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsu3;

    iget-wide v0, p0, Lyac;->a:J

    invoke-virtual {p1, v0, v1}, Lsu3;->a(J)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lj04;->r:Liw4;

    iget-object v1, v0, Liw4;->b:Ltw0;

    invoke-virtual {v1, v0}, Ltw0;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lj04;->n:Lkh3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lkh3;->l:Lt9f;

    iget-object v3, v0, Lkh3;->e:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbh3;

    iget-object v4, v3, Lbh3;->a:Ltw0;

    invoke-virtual {v4, v3}, Ltw0;->f(Ljava/lang/Object;)V

    sget-object v3, Lkh3;->m:[Lyy7;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {v2, v0, v5}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqt7;

    if-eqz v5, :cond_0

    invoke-interface {v5, v1}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lj04;->n:Lkh3;

    return-void
.end method

.method public final e()Lid0;
    .locals 4

    new-instance v0, Lrkc;

    iget-wide v1, p0, Lyac;->a:J

    sget-object v3, Lpdc;->d:Lpdc;

    invoke-direct {v0, v1, v2, v3}, Lrkc;-><init>(JLpdc;)V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj04;->E()Lku3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lku3;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lj04;->F()Lpb2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lpb2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lj04;->F()Lpb2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpb2;->b:Lrf2;

    iget-wide v0, v0, Lrf2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final l()Lpdc;
    .locals 1

    sget-object v0, Lpdc;->d:Lpdc;

    return-object v0
.end method

.method public final n(Ldtf;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj04;->i:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw63;

    iget-wide v1, p0, Lyac;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lw63;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lj04;->E()Lku3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lku3;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lj04;->n:Lkh3;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkh3;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lih3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lih3;-><init>(Lkh3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    sget-object v5, Li84;->b:Li84;

    invoke-static {v1, v3, v5, v2, v4}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v1

    iget-object v2, v0, Lkh3;->l:Lt9f;

    sget-object v3, Lkh3;->m:[Lyy7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Li04;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li04;

    iget v1, v0, Li04;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li04;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Li04;

    check-cast p1, Lq44;

    invoke-direct {v0, p0, p1}, Li04;-><init>(Lj04;Lq44;)V

    :goto_0
    iget-object p1, v0, Li04;->d:Ljava/lang/Object;

    iget v1, v0, Li04;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj04;->k:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lou3;

    iput v2, v0, Li04;->X:I

    iget-wide v0, p0, Lyac;->a:J

    invoke-virtual {p1, v0, v1}, Lou3;->a(J)V

    sget-object p1, Lqqg;->a:Lqqg;

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    new-instance p1, Lkmc;

    sget v0, Lyud;->n:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    sget v0, Lx8b;->G0:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v0}, Ln5g;-><init>(I)V

    invoke-direct {p1, v2, v1}, Lkmc;-><init>(Ls5g;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lj04;->n:Lkh3;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkh3;->h:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh3;

    instance-of v1, v0, Lnh3;

    if-eqz v1, :cond_0

    check-cast v0, Lnh3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lnh3;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Lei4;
    .locals 3

    sget-object v0, Lkkc;->c:Lkkc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lyac;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lei4;

    invoke-direct {v1, v0}, Lei4;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final y()Llmc;
    .locals 4

    iget-object v0, p0, Lyac;->f:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvac;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvac;->a:Lbbc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbbc;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj04;->q:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcc;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0, v2}, Lmcc;->a(ILjava/lang/CharSequence;Z)Lfmc;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
