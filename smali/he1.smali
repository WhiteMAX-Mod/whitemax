.class public final Lhe1;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Lyy7;

.field public static final C0:Limb;


# instance fields
.field public final A0:Lci5;

.field public final X:Z

.field public final Y:Lk18;

.field public final Z:Lk18;

.field public final b:Ljava/lang/String;

.field public final c:Lenb;

.field public final d:Ls2i;

.field public final o:Lbsb;

.field public final s0:Lk18;

.field public final t0:Lk18;

.field public final u0:Lk18;

.field public final v0:Ljava/lang/Object;

.field public final w0:Ltcf;

.field public final x0:Ltcf;

.field public final y0:Lt9f;

.field public volatile z0:Lx9f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "requestParticipantsJob"

    const-string v2, "getRequestParticipantsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhe1;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhe1;->B0:[Lyy7;

    new-instance v0, Limb;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lfui;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lmc0;

    move-result-object v1

    sget v2, Li0b;->A0:I

    invoke-static {v2}, Lmwg;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lhe1;->C0:Limb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lenb;Ls2i;Lbsb;ZLk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 8

    sget-object v2, Lms8;->a:Lms8;

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Lhe1;->b:Ljava/lang/String;

    iput-object p2, p0, Lhe1;->c:Lenb;

    iput-object p3, p0, Lhe1;->d:Ls2i;

    iput-object p4, p0, Lhe1;->o:Lbsb;

    iput-boolean p5, p0, Lhe1;->X:Z

    iput-object p6, p0, Lhe1;->Y:Lk18;

    move-object/from16 p1, p8

    iput-object p1, p0, Lhe1;->Z:Lk18;

    move-object/from16 p1, p9

    iput-object p1, p0, Lhe1;->s0:Lk18;

    move-object/from16 p1, p10

    iput-object p1, p0, Lhe1;->t0:Lk18;

    iput-object p7, p0, Lhe1;->u0:Lk18;

    new-instance p2, Li6;

    const/16 p3, 0x1c

    invoke-direct {p2, p3, p0}, Li6;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p2

    iput-object p2, p0, Lhe1;->v0:Ljava/lang/Object;

    new-instance v0, Lae1;

    if-eqz p5, :cond_0

    sget-object p2, Lms8;->b:Lms8;

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v5, Lr5g;

    const-string p2, ""

    invoke-direct {v5, p2}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lae1;-><init>(Lwd0;Lms8;Lms8;ZLs5g;Ljava/util/List;Ls5g;)V

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Lhe1;->w0:Ltcf;

    iput-object p2, p0, Lhe1;->x0:Ltcf;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p2

    iput-object p2, p0, Lhe1;->y0:Lt9f;

    new-instance p2, Lci5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lci5;-><init>(I)V

    iput-object p2, p0, Lhe1;->A0:Lci5;

    iget-object p2, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llzf;

    check-cast p3, Lq2b;

    invoke-virtual {p3}, Lq2b;->b()Lz74;

    move-result-object p3

    new-instance p4, Lzd1;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lzd1;-><init>(Lhe1;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x2

    invoke-static {p2, p3, p5, p4, p6}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    iget-object p2, p0, Lhe1;->z0:Lx9f;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lhe1;->z0:Lx9f;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo0;->isActive()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance p3, Lbe1;

    invoke-direct {p3, p0, p5}, Lbe1;-><init>(Lhe1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p5, p3, p6}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object p1

    iput-object p1, p0, Lhe1;->z0:Lx9f;

    return-void
.end method

.method public static final t(Lhe1;Ljava/util/List;I)Ls5g;
    .locals 6

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq p2, p0, :cond_4

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    sget p0, Ll0b;->b:I

    new-instance p1, Lj5g;

    invoke-direct {p1, p0, p2}, Lj5g;-><init>(II)V

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

    check-cast p2, Lku3;

    invoke-virtual {p2}, Lku3;->k()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltv3;

    if-eqz p2, :cond_2

    iget-object p2, p2, Ltv3;->a:Ljava/lang/String;

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

    invoke-static/range {v0 .. v5}, Lue3;->N(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lem6;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lr5g;

    invoke-direct {p1, p0}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_4
    move-object p0, v0

    invoke-static {p1}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lku3;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lku3;->k()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv3;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ltv3;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance p0, Lr5g;

    invoke-direct {p0, v0}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_7
    sget p0, Lm0b;->v2:I

    new-instance p1, Ln5g;

    invoke-direct {p1, p0}, Ln5g;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final u(Z)V
    .locals 12

    iget-object v0, p0, Lhe1;->d:Ls2i;

    iget-object v1, p0, Lhe1;->o:Lbsb;

    invoke-virtual {v1, v0}, Lbsb;->c(Ls2i;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lhe1;->Z:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyx1;

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v10, 0x74

    const-string v3, "AUDIO_ENABLED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v10}, Lyx1;->d(Lyx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_2
    iget-object v0, p0, Lhe1;->w0:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lae1;

    invoke-virtual {v1}, Lbsb;->b()Lqsb;

    move-result-object v4

    sget-object v5, Lqsb;->h:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lqsb;->c([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lms8;->o:Lms8;

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    sget-object v4, Lms8;->b:Lms8;

    goto :goto_1

    :cond_4
    sget-object v4, Lms8;->a:Lms8;

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x7d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lae1;->a(Lae1;Lwd0;Lms8;Lms8;ZLs5g;Ljava/util/ArrayList;Ls5g;I)Lae1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    return-void
.end method

.method public final v(Z)V
    .locals 12

    iget-object v0, p0, Lhe1;->o:Lbsb;

    invoke-virtual {v0}, Lbsb;->b()Lqsb;

    move-result-object v1

    sget-object v2, Lqsb;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqsb;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbsb;->b()Lqsb;

    move-result-object p1

    iget-object v0, p0, Lhe1;->d:Ls2i;

    invoke-virtual {p1, v0}, Lqsb;->m(Ls2i;)V

    return-void

    :cond_0
    iget-object v1, p0, Lhe1;->Z:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyx1;

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v10, 0x74

    const-string v3, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v10}, Lyx1;->d(Lyx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_2
    iget-object v1, p0, Lhe1;->w0:Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lae1;

    invoke-virtual {v0, p1}, Lbsb;->a(Z)Lms8;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x7b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lae1;->a(Lae1;Lwd0;Lms8;Lms8;ZLs5g;Ljava/util/ArrayList;Ls5g;I)Lae1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method
