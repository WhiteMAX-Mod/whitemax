.class public final Lic1;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lxi7;

.field public static final B0:Lpxa;


# instance fields
.field public final X:Le2b;

.field public final Y:Lcl7;

.field public final Z:Lcl7;

.field public final b:Ljava/lang/String;

.field public final c:Lnsb;

.field public final o:Litg;

.field public final r0:Lcl7;

.field public final s0:Lcl7;

.field public final t0:Lcl7;

.field public final u0:Ljava/lang/Object;

.field public final v0:Lyce;

.field public final w0:Lyce;

.field public final x0:Lncb;

.field public volatile y0:Lcae;

.field public final z0:Lv85;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "requestParticipantsJob"

    const-string v2, "getRequestParticipantsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lic1;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lic1;->A0:[Lxi7;

    new-instance v0, Lpxa;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Ljk7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lyb0;

    move-result-object v1

    sget v2, Lzda;->M0:I

    invoke-static {v2}, Ldqf;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lic1;->B0:Lpxa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnsb;Litg;Le2b;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 8

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p1, p0, Lic1;->b:Ljava/lang/String;

    iput-object p2, p0, Lic1;->c:Lnsb;

    iput-object p3, p0, Lic1;->o:Litg;

    iput-object p4, p0, Lic1;->X:Le2b;

    iput-object p5, p0, Lic1;->Y:Lcl7;

    iput-object p7, p0, Lic1;->Z:Lcl7;

    move-object/from16 p1, p8

    iput-object p1, p0, Lic1;->r0:Lcl7;

    move-object/from16 p1, p9

    iput-object p1, p0, Lic1;->s0:Lcl7;

    iput-object p6, p0, Lic1;->t0:Lcl7;

    new-instance p2, Lzb1;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lzb1;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p2

    iput-object p2, p0, Lic1;->u0:Ljava/lang/Object;

    new-instance v0, Lbc1;

    sget-object v2, Lfa8;->a:Lfa8;

    new-instance v5, Lt2f;

    const-string p2, ""

    invoke-direct {v5, p2}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, Lbc1;-><init>(Lhd0;Lfa8;Lfa8;ZLu2f;Ljava/util/List;Lu2f;)V

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p2

    iput-object p2, p0, Lic1;->v0:Lyce;

    iput-object p2, p0, Lic1;->w0:Lyce;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p2

    iput-object p2, p0, Lic1;->x0:Lncb;

    new-instance p2, Lv85;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lv85;-><init>(I)V

    iput-object p2, p0, Lic1;->z0:Lv85;

    iget-object p2, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxwe;

    check-cast p3, Laga;

    invoke-virtual {p3}, Laga;->b()Ls04;

    move-result-object p3

    new-instance p4, Lac1;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lac1;-><init>(Lic1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p2, p3, p5, p4, v0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    iget-object p2, p0, Lic1;->y0:Lcae;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lic1;->y0:Lcae;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Le0;->isActive()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance p3, Lcc1;

    invoke-direct {p3, p0, p5}, Lcc1;-><init>(Lic1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p5, p3, v0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p1

    iput-object p1, p0, Lic1;->y0:Lcae;

    return-void
.end method

.method public static final q(Lic1;Ljava/util/List;I)Lu2f;
    .locals 6

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq p2, p0, :cond_4

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    sget p0, Lcea;->b:I

    new-instance p1, Ll2f;

    invoke-direct {p1, p0, p2}, Ll2f;-><init>(II)V

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

    check-cast p2, Ltm3;

    invoke-virtual {p2}, Ltm3;->i()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lho3;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lho3;->a:Ljava/lang/String;

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

    invoke-static/range {v0 .. v5}, Lq73;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc6;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lt2f;

    invoke-direct {p1, p0}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_4
    move-object p0, v0

    invoke-static {p1}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltm3;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ltm3;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho3;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lho3;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance p0, Lt2f;

    invoke-direct {p0, v0}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_7
    sget p0, Ldea;->q2:I

    new-instance p1, Lp2f;

    invoke-direct {p1, p0}, Lp2f;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final r(Z)V
    .locals 12

    iget-object v0, p0, Lic1;->o:Litg;

    iget-object v1, p0, Lic1;->X:Le2b;

    invoke-virtual {v1, v0}, Le2b;->c(Litg;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lic1;->Z:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llv1;

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v9, 0x34

    const-string v3, "AUDIO_ENABLED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v9}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    :cond_2
    iget-object v0, p0, Lic1;->v0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbc1;

    invoke-virtual {v1}, Le2b;->b()Lp2b;

    move-result-object v4

    sget-object v5, Lp2b;->h:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lfa8;->X:Lfa8;

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    sget-object v4, Lfa8;->b:Lfa8;

    goto :goto_1

    :cond_4
    sget-object v4, Lfa8;->a:Lfa8;

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x7d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lbc1;->a(Lbc1;Lhd0;Lfa8;Lfa8;ZLu2f;Ljava/util/ArrayList;Lu2f;I)Lbc1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    return-void
.end method

.method public final s(Z)V
    .locals 12

    iget-object v0, p0, Lic1;->X:Le2b;

    invoke-virtual {v0}, Le2b;->b()Lp2b;

    move-result-object v1

    sget-object v2, Lp2b;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Le2b;->b()Lp2b;

    move-result-object p1

    iget-object p0, p0, Lic1;->o:Litg;

    invoke-virtual {p1, p0}, Lp2b;->h(Litg;)V

    return-void

    :cond_0
    iget-object v1, p0, Lic1;->Z:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llv1;

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v9, 0x34

    const-string v3, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v9}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    :cond_2
    iget-object v1, p0, Lic1;->v0:Lyce;

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbc1;

    invoke-virtual {v0, p1}, Le2b;->a(Z)Lfa8;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x7b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lbc1;->a(Lbc1;Lhd0;Lfa8;Lfa8;ZLu2f;Ljava/util/ArrayList;Lu2f;I)Lbc1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method
