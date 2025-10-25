.class public final Lqd1;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final A0:Ltcb;

.field public static final synthetic z0:[Ltr7;


# instance fields
.field public final X:Lfib;

.field public final Y:Liu7;

.field public final Z:Liu7;

.field public final b:Ljava/lang/String;

.field public final c:Lfqe;

.field public final o:Ljmh;

.field public final q0:Liu7;

.field public final r0:Liu7;

.field public final s0:Liu7;

.field public final t0:Ljava/lang/Object;

.field public final u0:Lx0f;

.field public final v0:Lx0f;

.field public final w0:Lw0e;

.field public volatile x0:Lcye;

.field public final y0:Lxe5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "requestParticipantsJob"

    const-string v2, "getRequestParticipantsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqd1;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqd1;->z0:[Ltr7;

    new-instance v0, Ltcb;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Ljii;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltc0;

    move-result-object v1

    sget v2, Ljra;->A0:I

    invoke-static {v2}, Lbhg;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lqd1;->A0:Ltcb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfqe;Ljmh;Lfib;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 8

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Lqd1;->b:Ljava/lang/String;

    iput-object p2, p0, Lqd1;->c:Lfqe;

    iput-object p3, p0, Lqd1;->o:Ljmh;

    iput-object p4, p0, Lqd1;->X:Lfib;

    iput-object p5, p0, Lqd1;->Y:Liu7;

    iput-object p7, p0, Lqd1;->Z:Liu7;

    move-object/from16 p1, p8

    iput-object p1, p0, Lqd1;->q0:Liu7;

    move-object/from16 p1, p9

    iput-object p1, p0, Lqd1;->r0:Liu7;

    iput-object p6, p0, Lqd1;->s0:Liu7;

    new-instance p2, Ll6;

    const/16 p3, 0x1c

    invoke-direct {p2, p3, p0}, Ll6;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lrci;->b(ILji6;)Liu7;

    move-result-object p2

    iput-object p2, p0, Lqd1;->t0:Ljava/lang/Object;

    new-instance v0, Ljd1;

    sget-object v2, Lzk8;->a:Lzk8;

    new-instance v5, Lsrf;

    const-string p2, ""

    invoke-direct {v5, p2}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, Ljd1;-><init>(Lce0;Lzk8;Lzk8;ZLtrf;Ljava/util/List;Ltrf;)V

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Lqd1;->u0:Lx0f;

    iput-object p2, p0, Lqd1;->v0:Lx0f;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p2

    iput-object p2, p0, Lqd1;->w0:Lw0e;

    new-instance p2, Lxe5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lxe5;-><init>(I)V

    iput-object p2, p0, Lqd1;->y0:Lxe5;

    iget-object p2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lulf;

    check-cast p3, Lqta;

    invoke-virtual {p3}, Lqta;->b()Lk54;

    move-result-object p3

    new-instance p4, Lid1;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lid1;-><init>(Lqd1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p2, p3, p5, p4, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    iget-object p2, p0, Lqd1;->x0:Lcye;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lqd1;->x0:Lcye;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo0;->isActive()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance p3, Lkd1;

    invoke-direct {p3, p0, p5}, Lkd1;-><init>(Lqd1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p5, p3, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lqd1;->x0:Lcye;

    return-void
.end method

.method public static final r(Lqd1;Ljava/util/List;I)Ltrf;
    .locals 6

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq p2, p0, :cond_4

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    sget p0, Lmra;->b:I

    new-instance p1, Lkrf;

    invoke-direct {p1, p0, p2}, Lkrf;-><init>(II)V

    return-object p1

    :cond_0
    move-object p0, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwr3;

    invoke-virtual {p2}, Lwr3;->k()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldt3;

    if-eqz p2, :cond_2

    iget-object p2, p2, Ldt3;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p2, p0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/16 v5, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lnb3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lli6;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lsrf;

    invoke-direct {p1, p0}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_4
    move-object p0, v0

    invoke-static {p1}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwr3;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lwr3;->k()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldt3;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ldt3;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance p0, Lsrf;

    invoke-direct {p0, v0}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_7
    sget p0, Lnra;->q2:I

    new-instance p1, Lorf;

    invoke-direct {p1, p0}, Lorf;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final s(Z)V
    .locals 12

    iget-object v0, p0, Lqd1;->o:Ljmh;

    iget-object v1, p0, Lqd1;->X:Lfib;

    invoke-virtual {v1, v0}, Lfib;->c(Ljmh;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lqd1;->Z:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx1;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v5, v4}, Lcx1;->a(JLjava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, Lqd1;->u0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljd1;

    invoke-virtual {v1}, Lfib;->b()Lrib;

    move-result-object v4

    sget-object v5, Lrib;->h:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lrib;->c([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lzk8;->X:Lzk8;

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    sget-object v4, Lzk8;->b:Lzk8;

    goto :goto_1

    :cond_4
    sget-object v4, Lzk8;->a:Lzk8;

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x7d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Ljd1;->a(Ljd1;Lce0;Lzk8;Lzk8;ZLtrf;Ljava/util/ArrayList;Ltrf;I)Ljd1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    return-void
.end method

.method public final t(Z)V
    .locals 12

    iget-object v0, p0, Lqd1;->X:Lfib;

    invoke-virtual {v0}, Lfib;->b()Lrib;

    move-result-object v1

    sget-object v2, Lrib;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrib;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lfib;->b()Lrib;

    move-result-object p1

    iget-object v0, p0, Lqd1;->o:Ljmh;

    invoke-virtual {p1, v0}, Lrib;->k(Ljmh;)V

    return-void

    :cond_0
    iget-object v1, p0, Lqd1;->Z:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcx1;

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x174

    const-string v3, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v11}, Lcx1;->d(Lcx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLyw1;I)V

    :cond_2
    iget-object v1, p0, Lqd1;->u0:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljd1;

    invoke-virtual {v0, p1}, Lfib;->a(Z)Lzk8;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x7b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Ljd1;->a(Ljd1;Lce0;Lzk8;Lzk8;ZLtrf;Ljava/util/ArrayList;Ltrf;I)Ljd1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method
