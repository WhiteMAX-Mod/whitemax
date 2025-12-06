.class public final Ltw3;
.super Lb95;
.source "SourceFile"


# instance fields
.field public final A:Lbwf;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Lkh5;

.field public final D:Lkh5;

.field public final n:J

.field public final o:Lk18;

.field public final p:Lk18;

.field public final q:Lk18;

.field public final r:Lk18;

.field public final s:Lk18;

.field public final t:Lk18;

.field public final u:Lk18;

.field public final v:Lk18;

.field public final w:Lk18;

.field public final x:Lk18;

.field public final y:Lhfd;

.field public final z:Lk18;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 10

    invoke-direct {p0, p3}, Lb95;-><init>(Lf84;)V

    iput-wide p1, p0, Ltw3;->n:J

    sget-object v0, Lyec;->a:Lyec;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    iput-object v1, p0, Ltw3;->o:Lk18;

    invoke-virtual {v0}, Lyec;->b()Lk18;

    move-result-object v2

    iput-object v2, p0, Ltw3;->p:Lk18;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    iput-object v2, p0, Ltw3;->q:Lk18;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    iput-object v2, p0, Ltw3;->r:Lk18;

    invoke-virtual {v0}, Lyec;->c()Lk18;

    move-result-object v2

    iput-object v2, p0, Ltw3;->s:Lk18;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x1f

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    iput-object v2, p0, Ltw3;->t:Lk18;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    iput-object v2, p0, Ltw3;->u:Lk18;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x14d

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    iput-object v2, p0, Ltw3;->v:Lk18;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x14a

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    iput-object v2, p0, Ltw3;->w:Lk18;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x14c

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    iput-object v2, p0, Ltw3;->x:Lk18;

    new-instance v2, Lhfd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x2a

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lhfd;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Ltw3;->y:Lhfd;

    invoke-virtual {v0}, Lyec;->a()Lk18;

    move-result-object v0

    iput-object v0, p0, Ltw3;->z:Lk18;

    new-instance v0, Lps3;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lps3;-><init>(I)V

    new-instance v3, Lbwf;

    invoke-direct {v3, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object v3, p0, Ltw3;->A:Lbwf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltw3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lkh5;

    new-instance v5, Lx28;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lad;

    invoke-direct {v6}, Lad;-><init>()V

    new-instance v7, Lpha;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-array v8, v2, [Lkyg;

    aput-object v5, v8, v3

    aput-object v6, v8, v4

    const/4 v5, 0x2

    aput-object v7, v8, v5

    invoke-static {v8}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v3, v6}, Lkh5;-><init>(ILjava/util/List;)V

    iput-object v0, p0, Ltw3;->C:Lkh5;

    new-instance v0, Lkh5;

    new-instance v6, Lx28;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lad;

    invoke-direct {v7}, Lad;-><init>()V

    new-instance v8, Lpha;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-array v9, v2, [Lkyg;

    aput-object v6, v9, v3

    aput-object v7, v9, v4

    aput-object v8, v9, v5

    invoke-static {v9}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Led5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v6}, Lue3;->U(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lkh5;-><init>(ILjava/util/List;)V

    iput-object v0, p0, Ltw3;->D:Lkh5;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll24;

    invoke-virtual {v0, p1, p2}, Ll24;->c(J)Lhbd;

    move-result-object p1

    new-instance p2, Ld53;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Ld53;-><init>(Lx26;I)V

    new-instance p1, Lnw3;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lnw3;-><init>(Ld53;Lkotlin/coroutines/Continuation;Ltw3;)V

    new-instance p2, Lmwd;

    invoke-direct {p2, p1}, Lmwd;-><init>(Lsm6;)V

    new-instance p1, Ly83;

    invoke-direct {p1, p2, v2, p0}, Ly83;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lbw3;

    invoke-direct {p2, p0, v0}, Lbw3;-><init>(Ltw3;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lg56;

    invoke-direct {v0, p1, p2, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Ltw3;->q()Llzf;

    move-result-object p1

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    invoke-static {v0, p1}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    invoke-static {p1, p3}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public static final n(Ltw3;Lcw3;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lb95;->d:Ljve;

    iget-object v1, p0, Ltw3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/16 v2, 0x38

    sget-object v3, Lg84;->a:Lg84;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lb95;->c()Ld95;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcgc;

    sget v1, Lu8b;->X:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v1}, Ln5g;-><init>(I)V

    sget v1, Lu8b;->W:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v1}, Ln5g;-><init>(I)V

    new-instance v1, Lpq3;

    sget v8, Lr8b;->e0:I

    sget v9, Lu8b;->V:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v9}, Ln5g;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Lpq3;-><init>(ILs5g;II)V

    new-instance v5, Lpq3;

    sget v8, Lr8b;->f0:I

    sget v9, Lu8b;->U:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v9}, Ln5g;-><init>(I)V

    invoke-direct {v5, v8, v10, v4, v2}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {v1, v5}, [Lpq3;

    move-result-object v1

    invoke-static {v1}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v6, v7, v1}, Lcgc;-><init>(Ls5g;Ls5g;Ljava/util/List;)V

    invoke-virtual {v0, p0, p1}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_0
    iget-object v1, p0, Ltw3;->o:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll24;

    iget-wide v6, p0, Ltw3;->n:J

    invoke-virtual {v1, v6, v7}, Ll24;->c(J)Lhbd;

    move-result-object v1

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lku3;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lku3;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p0}, Lb95;->c()Ld95;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lu8b;->B0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Lp5g;

    invoke-static {v1}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, p0, v1}, Lp5g;-><init>(ILjava/util/List;)V

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object p0

    new-instance v1, Lpq3;

    sget v8, Lr8b;->f:I

    sget v9, Lu8b;->A0:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v9}, Ln5g;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {p0, v1}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpq3;

    sget v5, Lr8b;->e:I

    sget v8, Lmvd;->p:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v8}, Ln5g;-><init>(I)V

    invoke-direct {v1, v5, v9, v4, v2}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {p0, v1}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p0

    new-instance v1, Lcgc;

    invoke-direct {v1, v7, v6, p0}, Lcgc;-><init>(Ls5g;Ls5g;Ljava/util/List;)V

    invoke-virtual {v0, v1, p1}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lqqg;->a:Lqqg;

    return-object p0
.end method

.method public static final o(Ltw3;Lku3;)Ls85;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ltw3;->q:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb3;

    check-cast v2, Lw4e;

    invoke-virtual {v2}, Lw4e;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lil0;->c:Lil0;

    invoke-virtual {v1, v2, v3}, Lku3;->s(Ljava/lang/String;Lil0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lku3;->p()J

    move-result-wide v6

    invoke-virtual {v1}, Lku3;->o()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v1}, Lku3;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lku3;->h()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v1, Lku3;->a:Law3;

    iget-object v2, v2, Law3;->b:Lzv3;

    iget-object v13, v2, Lzv3;->o:Ljava/lang/String;

    iget-object v3, v2, Lzv3;->p:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lzv3;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v3, Lr5g;

    invoke-direct {v3, v2}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v14, v3

    goto :goto_2

    :cond_2
    :goto_1
    sget v2, Lu8b;->T1:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lku3;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, Ltw3;->r:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxg;

    const-string v1, "app.privacy.inactive.ttl"

    iget-object v0, v0, Lc4;->g:Ln18;

    const-string v2, "6M"

    invoke-virtual {v0, v1, v2}, Ln18;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lpxg;->o:Lpxg;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_1
    const-string v2, "3M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    goto :goto_3

    :sswitch_2
    const-string v2, "1M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    packed-switch v4, :pswitch_data_0

    :cond_6
    :goto_4
    :pswitch_0
    move-object/from16 v16, v1

    goto :goto_5

    :pswitch_1
    sget-object v1, Lpxg;->d:Lpxg;

    goto :goto_4

    :pswitch_2
    sget-object v1, Lpxg;->c:Lpxg;

    goto :goto_4

    :goto_5
    new-instance v4, Ls85;

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v18}, Ls85;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Lzf3;Ljava/lang/String;Lzf3;Ljava/lang/String;Ls5g;Ljava/lang/String;Lpxg;ZLjava/lang/Long;)V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final p(Ltw3;J)V
    .locals 13

    iget-object v0, p0, Lb95;->j:Ltcf;

    :cond_0
    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ls85;

    if-eqz v2, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v12, 0x7ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Ls85;->c(Ls85;Ljava/lang/String;Lzf3;Ljava/lang/String;Lzf3;Ljava/lang/String;Ls5g;Lpxg;ZLjava/lang/Long;I)Ls85;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb95;->c:Ltcf;

    :cond_3
    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lb95;->f()Lu85;

    move-result-object p2

    invoke-virtual {p2, p0}, Lu85;->a(Lb95;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Ltw3;->q()Llzf;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object v0

    new-instance v1, Lcw3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcw3;-><init>(ILtw3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lb95;->a:Lf84;

    invoke-static {v3, v0, v2, v1, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ltw3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Ltw3;->n:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 5

    sget v0, Lr8b;->b:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lpxg;->c:Lpxg;

    invoke-virtual {p0, p1}, Ltw3;->r(Lpxg;)V

    return-void

    :cond_0
    sget v0, Lr8b;->c:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lpxg;->d:Lpxg;

    invoke-virtual {p0, p1}, Ltw3;->r(Lpxg;)V

    return-void

    :cond_1
    sget v0, Lr8b;->d:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lpxg;->o:Lpxg;

    invoke-virtual {p0, p1}, Ltw3;->r(Lpxg;)V

    return-void

    :cond_2
    sget v0, Lr8b;->e0:I

    const/4 v1, 0x2

    iget-object v2, p0, Lb95;->a:Lf84;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Ltw3;->q()Llzf;

    move-result-object p1

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance v0, Lgw3;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4, v3}, Lgw3;-><init>(Ltw3;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void

    :cond_3
    sget v0, Lr8b;->f:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Ltw3;->q()Llzf;

    move-result-object p1

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    sget-object v0, Lbia;->a:Lbia;

    invoke-virtual {p1, v0}, Lp0;->plus(Lx74;)Lx74;

    move-result-object p1

    new-instance v0, Lfw3;

    invoke-direct {v0, p0, v3}, Lfw3;-><init>(Ltw3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void

    :cond_4
    sget v0, Lr8b;->j0:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Ltw3;->u:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv1;

    check-cast p1, Lhw1;

    invoke-virtual {p1}, Lhw1;->y()V

    invoke-virtual {p0}, Ltw3;->q()Llzf;

    move-result-object p1

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance v0, Liw3;

    invoke-direct {v0, p0, v3}, Liw3;-><init>(Ltw3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    :cond_5
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Lqfi;->a(Landroid/graphics/RectF;)Ln10;

    move-result-object p2

    iget-object v0, p0, Ltw3;->z:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwa;

    invoke-virtual {v0, p1, p2}, Lhwa;->A(Ljava/lang/String;Ln10;)J

    move-result-wide p1

    iget-object v0, p0, Lb95;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p1, Ldgc;

    sget p2, Lu8b;->q:I

    new-instance v0, Ln5g;

    invoke-direct {v0, p2}, Ln5g;-><init>(I)V

    sget p2, Lyud;->n:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v1}, Ldgc;-><init>(Ls5g;Ljava/lang/Integer;)V

    iget-object p2, p0, Lb95;->d:Ljve;

    invoke-virtual {p2, p1, p3}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final i()Lqqg;
    .locals 6

    iget-object v0, p0, Ltw3;->o:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll24;

    iget-wide v1, p0, Ltw3;->n:J

    invoke-virtual {v0, v1, v2}, Ll24;->c(J)Lhbd;

    move-result-object v0

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku3;

    sget-object v1, Lqqg;->a:Lqqg;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lb95;->b:Ltcf;

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxec;

    if-eqz v3, :cond_1

    iget-object v4, p0, Ltw3;->q:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb3;

    check-cast v4, Lw4e;

    invoke-virtual {v4}, Lw4e;->n()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lil0;->c:Lil0;

    invoke-virtual {v0, v4, v5}, Lku3;->s(Ljava/lang/String;Lil0;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x7e

    invoke-static {v3, v0, v4, v5}, Lxec;->a(Lxec;Ljava/lang/String;ZI)Lxec;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ltcf;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Ltw3;->q()Llzf;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v1, Ljw3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljw3;-><init>(Ltw3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lb95;->a:Lf84;

    invoke-static {v4, v0, v2, v1, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Ltw3;->q()Llzf;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object v0

    new-instance v1, Lkw3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkw3;-><init>(Ltw3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lb95;->a:Lf84;

    invoke-static {v4, v0, v2, v1, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final l(Lq44;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Low3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Low3;

    iget v1, v0, Low3;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Low3;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Low3;

    invoke-direct {v0, p0, p1}, Low3;-><init>(Ltw3;Lq44;)V

    :goto_0
    iget-object p1, v0, Low3;->X:Ljava/lang/Object;

    iget v1, v0, Low3;->Z:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lg84;->a:Lg84;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v0, Low3;->o:Ls85;

    iget-object v2, v0, Low3;->d:Ltw3;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb95;->j:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ls85;

    if-nez v1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    iget-object p1, p0, Ltw3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Ltw3;->D:Lkh5;

    invoke-virtual {p0, p1}, Ltw3;->s(Lkh5;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    iget-object p1, v1, Ls85;->k:Lpxg;

    if-eqz p1, :cond_9

    iget-object v2, p1, Lpxg;->a:Ljava/lang/String;

    iget-object v7, p0, Ltw3;->r:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsxg;

    const-string v9, "6M"

    iget-object v8, v8, Lc4;->g:Ln18;

    const-string v10, "app.privacy.inactive.ttl"

    invoke-virtual {v8, v10, v9}, Ln18;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_9

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxg;

    iget-object v7, p1, Lpxg;->a:Ljava/lang/String;

    invoke-virtual {v2, v10, v7}, Lc4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltw3;->q()Llzf;

    move-result-object v2

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->b()Lz74;

    move-result-object v2

    new-instance v7, Lpw3;

    invoke-direct {v7, p0, p1, v5}, Lpw3;-><init>(Ltw3;Lpxg;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Low3;->d:Ltw3;

    iput-object v1, v0, Low3;->o:Ls85;

    iput v4, v0, Low3;->Z:I

    invoke-static {v2, v7, v0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, p0

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_9
    move-object v2, p0

    :goto_4
    invoke-virtual {v2}, Ltw3;->q()Llzf;

    move-result-object p1

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance v4, Lqw3;

    invoke-direct {v4, v2, v1, v5}, Lqw3;-><init>(Ltw3;Ls85;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Low3;->d:Ltw3;

    iput-object v5, v0, Low3;->o:Ls85;

    iput v3, v0, Low3;->Z:I

    invoke-static {p1, v4, v0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    goto :goto_5

    :cond_a
    iget-object p1, p0, Ltw3;->C:Lkh5;

    invoke-virtual {p0, p1}, Ltw3;->s(Lkh5;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_b
    invoke-virtual {p0}, Ltw3;->q()Llzf;

    move-result-object p1

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance v3, Lrw3;

    invoke-direct {v3, p0, v1, v5}, Lrw3;-><init>(Ltw3;Ls85;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Low3;->Z:I

    invoke-static {p1, v3, v0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    :goto_5
    return-object v6

    :cond_c
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final m(ILjava/lang/String;)V
    .locals 16

    move/from16 v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget-object v4, v3, Lb95;->j:Ltcf;

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v4}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ls85;

    if-eqz v5, :cond_1

    const/4 v14, 0x0

    const/16 v15, 0x1feb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v5 .. v15}, Ls85;->c(Ls85;Ljava/lang/String;Lzf3;Ljava/lang/String;Lzf3;Ljava/lang/String;Ls5g;Lpxg;ZLjava/lang/Long;I)Ls85;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v4, v0, v1}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_3
    invoke-virtual {v4}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ls85;

    if-eqz v5, :cond_4

    const/4 v14, 0x0

    const/16 v15, 0x1f9f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v5 .. v15}, Ls85;->c(Ls85;Ljava/lang/String;Lzf3;Ljava/lang/String;Lzf3;Ljava/lang/String;Ls5g;Lpxg;ZLjava/lang/Long;I)Ls85;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-virtual {v4, v0, v1}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v4}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ls85;

    if-eqz v5, :cond_7

    const/4 v14, 0x0

    const/16 v15, 0x1f7f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v5 .. v15}, Ls85;->c(Ls85;Ljava/lang/String;Lzf3;Ljava/lang/String;Lzf3;Ljava/lang/String;Ls5g;Lpxg;ZLjava/lang/Long;I)Ls85;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    invoke-virtual {v4, v0, v1}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    :goto_3
    return-void
.end method

.method public final q()Llzf;
    .locals 1

    iget-object v0, p0, Ltw3;->s:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    return-object v0
.end method

.method public final r(Lpxg;)V
    .locals 13

    :goto_0
    iget-object v0, p0, Lb95;->j:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ls85;

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0x1bff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, p1

    invoke-static/range {v2 .. v12}, Ls85;->c(Ls85;Ljava/lang/String;Lzf3;Ljava/lang/String;Lzf3;Ljava/lang/String;Ls5g;Lpxg;ZLjava/lang/Long;I)Ls85;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object v9, p1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v1, p1}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    move-object p1, v9

    goto :goto_0
.end method

.method public final s(Lkh5;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lb95;->j:Ltcf;

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls85;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Ls85;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v3}, Lkh5;->a(ILjava/lang/String;)Lzf3;

    move-result-object v3

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls85;

    if-eqz v7, :cond_2

    iget-object v7, v7, Ls85;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    const/4 v7, 0x2

    invoke-virtual {v1, v7, v5}, Lkh5;->a(ILjava/lang/String;)Lzf3;

    move-result-object v12

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls85;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ls85;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v6, :cond_4

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls85;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ls85;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v3, Lzf3;

    sget v1, Lavd;->r0:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v1}, Ln5g;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Lzf3;-><init>(Ljava/util/List;)V

    :cond_4
    move-object v10, v3

    if-nez v10, :cond_5

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_3
    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ls85;

    if-eqz v8, :cond_7

    const/16 v17, 0x0

    const/16 v18, 0x1faf

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Ls85;->c(Ls85;Ljava/lang/String;Lzf3;Ljava/lang/String;Lzf3;Ljava/lang/String;Ls5g;Lpxg;ZLjava/lang/Long;I)Ls85;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    invoke-virtual {v2, v1, v3}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_8
    iget-object v1, v0, Lb95;->c:Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lb95;->f()Lu85;

    move-result-object v3

    invoke-virtual {v3, v0}, Lu85;->a(Lb95;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v6
.end method
