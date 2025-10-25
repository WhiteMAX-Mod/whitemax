.class public final Lst9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb8;


# instance fields
.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Liu7;

.field public final a:Ll54;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final o:Liu7;

.field public final q0:Lq1a;

.field public final r0:Lht;

.field public final s0:Lr88;


# direct methods
.method public constructor <init>(Liu7;Liu7;Ll54;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lst9;->a:Ll54;

    iput-object p2, p0, Lst9;->b:Liu7;

    iput-object p4, p0, Lst9;->c:Liu7;

    iput-object p5, p0, Lst9;->o:Liu7;

    iput-object p6, p0, Lst9;->X:Liu7;

    iput-object p7, p0, Lst9;->Y:Liu7;

    iput-object p8, p0, Lst9;->Z:Liu7;

    sget-object p2, Lr1a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p2, Lq1a;

    invoke-direct {p2}, Lq1a;-><init>()V

    iput-object p2, p0, Lst9;->q0:Lq1a;

    new-instance p2, Lht;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lht;-><init>(I)V

    iput-object p2, p0, Lst9;->r0:Lht;

    new-instance p2, Lr88;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lr88;-><init>(Liu7;I)V

    iput-object p2, p0, Lst9;->s0:Lr88;

    invoke-interface {p8}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaa;

    new-instance p2, Lft9;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lft9;-><init>(Lst9;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Laaa;->c:Lz9a;

    iput-object p2, p1, Lz9a;->d:Lft9;

    return-void
.end method

.method public static H(Lda9;Ls0a;Ls0a;IZ)V
    .locals 5

    iget-wide v0, p0, Lda9;->o:J

    invoke-virtual {p1, v0, v1}, Ls0a;->a(J)Z

    iget-object v0, p0, Lda9;->q0:Lzz;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lez;

    iget-object v3, v1, Lez;->a:La10;

    if-nez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    sget-object v4, Lgt9;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_1
    if-eq v3, v2, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    check-cast v1, Lbs3;

    iget-wide v3, v1, Lbs3;->X:J

    invoke-virtual {p1, v3, v4}, Ls0a;->a(J)Z

    goto :goto_0

    :cond_3
    check-cast v1, Lp21;

    iget-object v1, v1, Lp21;->r0:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ls0a;->a(J)Z

    goto :goto_2

    :cond_4
    check-cast v1, La24;

    iget-object v3, v1, La24;->X:Ljava/lang/Long;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ls0a;->a(J)Z

    :cond_5
    iget-object v1, v1, La24;->Y:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ls0a;->a(J)Z

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lda9;->r0:Lpd9;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lpd9;->c:Lda9;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    if-lez p3, :cond_a

    if-eqz p4, :cond_9

    sub-int/2addr p3, v2

    invoke-static {p0, p2, p2, p3, v2}, Lst9;->H(Lda9;Ls0a;Ls0a;IZ)V

    return-void

    :cond_9
    sub-int/2addr p3, v2

    invoke-static {p0, p1, p2, p3, v2}, Lst9;->H(Lda9;Ls0a;Ls0a;IZ)V

    :cond_a
    :goto_4
    return-void
.end method

.method public static I(Lpb9;Ls0a;Ls0a;IZ)V
    .locals 7

    iget-wide v0, p0, Lpb9;->X:J

    invoke-virtual {p1, v0, v1}, Ls0a;->a(J)Z

    iget-object v0, p0, Lpb9;->w0:Lh78;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lh78;->u()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-virtual {v0, v3}, Lh78;->t(I)Le20;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_4

    :cond_0
    iget-object v5, v4, Le20;->a:La20;

    if-nez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    sget-object v6, Lgt9;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_1
    if-eq v5, v1, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    goto :goto_4

    :cond_2
    iget-object v4, v4, Le20;->k:Li10;

    if-eqz v4, :cond_5

    iget-wide v4, v4, Li10;->b:J

    invoke-virtual {p1, v4, v5}, Ls0a;->a(J)Z

    goto :goto_4

    :cond_3
    iget-object v4, v4, Le20;->i:Lh10;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lh10;->f:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ls0a;->a(J)Z

    goto :goto_2

    :cond_4
    iget-object v4, v4, Le20;->c:Ll10;

    if-eqz v4, :cond_5

    iget-wide v5, v4, Ll10;->b:J

    invoke-virtual {p1, v5, v6}, Ls0a;->a(J)Z

    iget-object v4, v4, Ll10;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ls0a;->a(J)Z

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lpb9;->z0:Lpb9;

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    if-lez p3, :cond_9

    if-eqz p4, :cond_8

    sub-int/2addr p3, v1

    invoke-static {p0, p2, p2, p3, v1}, Lst9;->I(Lpb9;Ls0a;Ls0a;IZ)V

    return-void

    :cond_8
    sub-int/2addr p3, v1

    invoke-static {p0, p1, p2, p3, v1}, Lst9;->I(Lpb9;Ls0a;Ls0a;IZ)V

    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public final C(Ljava/util/List;Ls0a;)Ls0a;
    .locals 2

    new-instance v0, Ls0a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ls0a;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma2;

    invoke-virtual {p0, v0, v1, p2}, Lst9;->x(Ls0a;Lma2;Ls0a;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final J(Ljava/util/List;Ls0a;Ls0a;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda9;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, p2, p3, v1, v2}, Lst9;->H(Lda9;Ls0a;Ls0a;IZ)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final K()Laaa;
    .locals 1

    iget-object v0, p0, Lst9;->Z:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaa;

    return-object v0
.end method

.method public final L()Z
    .locals 2

    iget-object v0, p0, Lst9;->Y:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo3;

    iget-object v0, v0, Lzo3;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8e;

    check-cast v0, Lc8e;

    iget v0, v0, Lc8e;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final M(JLy14;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkt9;

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lkt9;-><init>(Ljava/util/List;Lst9;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Ldxi;->c(Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lma2;)V
    .locals 5

    sget-object v0, Ltei;->a:Lmxa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v0, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForChat: chat="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Ls0a;

    invoke-direct {v0, v1}, Ls0a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lst9;->C(Ljava/util/List;Ls0a;)Ls0a;

    move-result-object p1

    invoke-virtual {p0}, Lst9;->K()Laaa;

    move-result-object v2

    invoke-virtual {v2, v0}, Laaa;->x(Ls0a;)V

    invoke-virtual {p1}, Ls0a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lst9;->w(Ls0a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance v0, Llt9;

    invoke-direct {v0, p0, p1, v1}, Llt9;-><init>(Lst9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ltki;->g(Lzi6;)Ljava/lang/Object;

    return-void
.end method

.method public final O(Lgg2;JLy14;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lccg;->a:Lccg;

    sget-object v1, Ltei;->a:Lmxa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {v1, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p1, Lgg2;->o:Lma2;

    if-eqz v4, :cond_1

    iget-wide v4, v4, Lma2;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestForChatHistory: response="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v3, v5, v4, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v1, Ls0a;

    invoke-direct {v1, v2}, Ls0a;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ls0a;

    invoke-direct {v3, v2}, Ls0a;-><init>(Ljava/lang/Object;)V

    iget-object v2, p1, Lgg2;->c:Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v3}, Lst9;->J(Ljava/util/List;Ls0a;Ls0a;)V

    iget-object p1, p1, Lgg2;->o:Lma2;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1, p1, v3}, Lst9;->x(Ls0a;Lma2;Ls0a;)V

    :cond_3
    invoke-virtual {p0}, Lst9;->K()Laaa;

    move-result-object p1

    invoke-virtual {p1, v3}, Laaa;->x(Ls0a;)V

    invoke-virtual {p0, v1}, Lst9;->w(Ls0a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2, p3, p4, p1}, Lst9;->M(JLy14;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final P(Lpg2;)V
    .locals 5

    sget-object v0, Ltei;->a:Lmxa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v0, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForChatInfo: response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Ls0a;

    invoke-direct {v0, v1}, Ls0a;-><init>(Ljava/lang/Object;)V

    iget-object v2, p1, Lpg2;->c:Ljava/util/List;

    invoke-virtual {p0, v2, v0}, Lst9;->C(Ljava/util/List;Ls0a;)Ls0a;

    move-result-object v2

    iget-object p1, p1, Lpg2;->o:Lma2;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2, p1, v0}, Lst9;->x(Ls0a;Lma2;Ls0a;)V

    :cond_2
    invoke-virtual {p0}, Lst9;->K()Laaa;

    move-result-object p1

    invoke-virtual {p1, v0}, Laaa;->x(Ls0a;)V

    invoke-virtual {v2}, Ls0a;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lst9;->w(Ls0a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Lmt9;

    invoke-direct {v0, p0, p1, v1}, Lmt9;-><init>(Lst9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ltki;->g(Lzi6;)Ljava/lang/Object;

    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .locals 10

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ltei;->a:Lmxa;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    move-object v4, p1

    goto :goto_0

    :cond_2
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v0, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lnb3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lli6;I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "requestForChats: chats="

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "MissedContactsController"

    invoke-virtual {v0, v2, v3, p1, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Ls0a;

    invoke-direct {p1, v1}, Ls0a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, p1}, Lst9;->C(Ljava/util/List;Ls0a;)Ls0a;

    move-result-object v0

    invoke-virtual {p0}, Lst9;->K()Laaa;

    move-result-object v2

    invoke-virtual {v2, p1}, Laaa;->x(Ls0a;)V

    invoke-virtual {v0}, Ls0a;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lst9;->w(Ls0a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lnt9;

    invoke-direct {v0, p0, p1, v1}, Lnt9;-><init>(Lst9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ltki;->g(Lzi6;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method public final R(Lla2;Lsgf;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lccg;->a:Lccg;

    sget-object v1, Ltei;->a:Lmxa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {v1, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestForChat: chat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v3, v5, v4, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Ls0a;

    invoke-direct {v1, v2}, Ls0a;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ls0a;

    invoke-direct {v3, v2}, Ls0a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lla2;->O()Z

    move-result v2

    iget-object v4, p1, Lla2;->b:Lne2;

    iget-object v4, v4, Lne2;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eqz v2, :cond_2

    invoke-virtual {v3, v5, v6}, Ls0a;->a(J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5, v6}, Ls0a;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lla2;->b:Lne2;

    iget-object v2, v2, Lne2;->R:Let;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Let;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lzs;

    invoke-virtual {v2}, Lzs;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwd2;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ls0a;->a(J)Z

    iget-wide v4, v4, Lwd2;->c:J

    invoke-virtual {v1, v4, v5}, Ls0a;->a(J)Z

    goto :goto_2

    :cond_4
    iget-object v2, p1, Lla2;->c:Lca9;

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-eqz v2, :cond_5

    iget-object v2, v2, Lca9;->a:Lpb9;

    invoke-static {v2, v3, v1, v5, v4}, Lst9;->I(Lpb9;Ls0a;Ls0a;IZ)V

    :cond_5
    iget-object v2, p1, Lla2;->X:Lca9;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lca9;->a:Lpb9;

    invoke-static {v2, v3, v1, v5, v4}, Lst9;->I(Lpb9;Ls0a;Ls0a;IZ)V

    :cond_6
    iget-object p1, p1, Lla2;->b:Lne2;

    iget-wide v4, p1, Lne2;->d:J

    invoke-virtual {v1, v4, v5}, Ls0a;->a(J)Z

    invoke-virtual {p0}, Lst9;->K()Laaa;

    move-result-object p1

    invoke-virtual {p1, v1}, Laaa;->x(Ls0a;)V

    invoke-virtual {v3}, Ls0a;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v3}, Lst9;->w(Ls0a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    sget v1, Lu35;->o:I

    const/16 v1, 0xa

    sget-object v2, Lz35;->o:Lz35;

    invoke-static {v1, v2}, Ltzi;->d(ILz35;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p2, p1}, Lst9;->M(JLy14;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_9

    return-object p1

    :cond_9
    :goto_3
    return-object v0
.end method

.method public final S(Lv98;JLy14;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lot9;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lot9;

    iget v1, v0, Lot9;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lot9;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lot9;

    invoke-direct {v0, p0, p4}, Lot9;-><init>(Lst9;Ly14;)V

    :goto_0
    iget-object p4, v0, Lot9;->Y:Ljava/lang/Object;

    iget v1, v0, Lot9;->q0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lot9;->X:Ls0a;

    iget-object p2, v0, Lot9;->o:Lst9;

    invoke-static {p4}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lxxi;->b(Ljava/lang/Object;)V

    const-string p4, "MissedContactsController"

    const-string v1, "requestForLogin"

    invoke-static {p4, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv98;->e()Ljava/util/ArrayList;

    move-result-object p4

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p4, v3}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru3;

    iget-wide v3, v3, Lru3;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lvfi;->f(Ljava/util/Collection;)Ls0a;

    move-result-object p4

    new-instance v1, Ls0a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ls0a;-><init>(Ljava/lang/Object;)V

    iget-object v3, p1, Lv98;->o:Ljava/util/List;

    invoke-virtual {p0, v3, v1}, Lst9;->C(Ljava/util/List;Ls0a;)Ls0a;

    move-result-object v3

    iget-object v4, p1, Lv98;->s0:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0, v5, v3, v1}, Lst9;->J(Ljava/util/List;Ls0a;Ls0a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p4}, Ls0a;->m(Ls0a;)V

    iget-object p1, p1, Lv98;->c:Li0c;

    if-eqz p1, :cond_5

    iget-object p1, p1, Li0c;->a:Lru3;

    if-eqz p1, :cond_5

    iget-wide v4, p1, Lru3;->a:J

    invoke-virtual {v3, v4, v5}, Ls0a;->l(J)V

    :cond_5
    invoke-virtual {v1, p4}, Ls0a;->m(Ls0a;)V

    invoke-virtual {p0, v3}, Lst9;->w(Ls0a;)Ljava/util/List;

    move-result-object p1

    iput-object p0, v0, Lot9;->o:Lst9;

    iput-object v1, v0, Lot9;->X:Ls0a;

    iput v2, v0, Lot9;->q0:I

    invoke-virtual {p0, p2, p3, v0, p1}, Lst9;->M(JLy14;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_6

    return-object p2

    :cond_6
    move-object p2, p0

    move-object p1, v1

    :goto_3
    invoke-virtual {p2}, Lst9;->K()Laaa;

    move-result-object p2

    invoke-virtual {p2, p1}, Laaa;->x(Ls0a;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final T(Lfba;)V
    .locals 6

    sget-object v0, Ltei;->a:Lmxa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v0, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForNotifMessage: response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Ls0a;

    invoke-direct {v0, v1}, Ls0a;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ls0a;

    invoke-direct {v2, v1}, Ls0a;-><init>(Ljava/lang/Object;)V

    iget-object v3, p1, Lfba;->X:Lda9;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v3, v0, v2, v4, v5}, Lst9;->H(Lda9;Ls0a;Ls0a;IZ)V

    iget-object p1, p1, Lfba;->o:Lma2;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, p1, v2}, Lst9;->x(Ls0a;Lma2;Ls0a;)V

    :cond_2
    invoke-virtual {p0}, Lst9;->K()Laaa;

    move-result-object p1

    invoke-virtual {p1, v2}, Laaa;->x(Ls0a;)V

    invoke-virtual {v0}, Ls0a;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lst9;->w(Ls0a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v0, Lpt9;

    invoke-direct {v0, p0, p1, v1}, Lpt9;-><init>(Lst9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ltki;->g(Lzi6;)Ljava/lang/Object;

    return-void
.end method

.method public final U(Lyba;)V
    .locals 5

    iget-wide v0, p1, Lyba;->o:J

    sget-object p1, Lic8;->a:Ls0a;

    new-instance p1, Ls0a;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Ls0a;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ls0a;->e(J)I

    move-result v2

    iget-object v3, p1, Ls0a;->b:[J

    aput-wide v0, v3, v2

    invoke-virtual {p0, p1}, Lst9;->w(Ls0a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lc98;->o:Lc98;

    invoke-virtual {v0, v1}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lnb3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForTyping: id=#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lst9;->K()Laaa;

    move-result-object v0

    invoke-virtual {v0, p1}, Laaa;->C(Ljava/util/Collection;)V

    return-void
.end method

.method public final V(JJLsgf;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lccg;->a:Lccg;

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "requestForUser: id=#"

    invoke-static {p1, p2, v3}, Lrv8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v1, Lic8;->a:Ls0a;

    new-instance v1, Ls0a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ls0a;-><init>(I)V

    invoke-virtual {v1, p1, p2}, Ls0a;->e(J)I

    move-result v2

    iget-object v3, v1, Ls0a;->b:[J

    aput-wide p1, v3, v2

    invoke-virtual {p0, v1}, Lst9;->w(Ls0a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p3, p4, p5, p1}, Lst9;->M(JLy14;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final W(Ls0a;JLy14;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lccg;->a:Lccg;

    invoke-virtual {p0, p1}, Lst9;->w(Ls0a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Ltei;->a:Lmxa;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, Lc98;->o:Lc98;

    invoke-virtual {p1, v7}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lnb3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lli6;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "requestForUsers: ids=["

    const-string v4, "]"

    invoke-static {v3, v2, v4}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-virtual {p1, v7, v4, v2, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4, v1}, Lst9;->M(JLy14;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final X(Lnmg;)V
    .locals 5

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc98;->o:Lc98;

    invoke-virtual {v0, v1}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestForVideoConference: videoConference="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p1, Lnmg;->a:Lru3;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lst9;->K()Laaa;

    move-result-object v0

    iget-wide v1, p1, Lru3;->a:J

    invoke-virtual {v0, v1, v2}, Laaa;->w(J)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final w(Ls0a;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lst9;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ls0a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object/from16 v15, p0

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ls0a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ls0a;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Ls0a;->b:[J

    iget-object v3, v0, Ls0a;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_4

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_2

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-wide v12, v2, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v15, p0

    iget-object v5, v15, Lst9;->s0:Lr88;

    invoke-virtual {v5, v14}, Lr88;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1, v12, v13}, Ls0a;->a(J)Z

    goto :goto_2

    :cond_2
    move-object/from16 v15, p0

    :cond_3
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v15, p0

    if-ne v9, v10, :cond_7

    goto :goto_3

    :cond_5
    move-object/from16 v15, p0

    :goto_3
    if-eq v6, v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    move-object/from16 v15, p0

    :cond_7
    invoke-virtual {v0, v1}, Ls0a;->m(Ls0a;)V

    invoke-virtual {v15}, Lst9;->L()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ls0a;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v0}, Lvfi;->e(Ls0a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_4
    sget-object v0, Lka5;->a:Lka5;

    return-object v0
.end method

.method public final x(Ls0a;Lma2;Ls0a;)V
    .locals 5

    iget v0, p2, Lma2;->V0:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p2, Lma2;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3, v4}, Ls0a;->a(J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v3, v4}, Ls0a;->a(J)Z

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lma2;->K0:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Ls0a;->a(J)Z

    iget-wide v3, v1, Lha;->c:J

    invoke-virtual {p3, v3, v4}, Ls0a;->a(J)Z

    goto :goto_2

    :cond_3
    iget-object v0, p2, Lma2;->r0:Lda9;

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    invoke-static {v0, p1, p3, v1, v2}, Lst9;->H(Lda9;Ls0a;Ls0a;IZ)V

    :cond_4
    iget-object v0, p2, Lma2;->F0:Lda9;

    if-eqz v0, :cond_5

    invoke-static {v0, p1, p3, v1, v2}, Lst9;->H(Lda9;Ls0a;Ls0a;IZ)V

    :cond_5
    iget-wide p1, p2, Lma2;->c:J

    invoke-virtual {p3, p1, p2}, Ls0a;->a(J)Z

    return-void
.end method
