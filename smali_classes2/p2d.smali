.class public final Lp2d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Lwif;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Lp4h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lm2d;->o:Lm2d;

    sget-object v1, Lm2d;->X:Lm2d;

    filled-new-array {v0, v1}, [Lm2d;

    move-result-object v0

    invoke-static {v0}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Lwif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2d;->a:Liu7;

    iput-object p2, p0, Lp2d;->b:Liu7;

    iput-object p5, p0, Lp2d;->c:Lwif;

    iput-object p3, p0, Lp2d;->d:Liu7;

    iput-object p4, p0, Lp2d;->e:Liu7;

    new-instance p1, Lp4h;

    invoke-direct {p1}, Lp4h;-><init>()V

    iput-object p1, p0, Lp2d;->f:Lp4h;

    return-void
.end method


# virtual methods
.method public final a(Ly14;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Ln2d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln2d;

    iget v1, v0, Ln2d;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln2d;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln2d;

    invoke-direct {v0, p0, p1}, Ln2d;-><init>(Lp2d;Ly14;)V

    :goto_0
    iget-object p1, v0, Ln2d;->Y:Ljava/lang/Object;

    iget v1, v0, Ln2d;->q0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lr54;->a:Lr54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Ln2d;->X:Ljava/util/ArrayList;

    iget-object v0, v0, Ln2d;->o:Lp2d;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Ln2d;->o:Lp2d;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp2d;->b()Li2d;

    move-result-object p1

    sget-object v1, Lm2d;->o:Lm2d;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Li2d;->a(Ljava/util/List;)Lyha;

    move-result-object p1

    iput-object p0, v0, Ln2d;->o:Lp2d;

    iput v3, v0, Ln2d;->q0:I

    invoke-static {p1, v0}, Leyi;->c(Lyha;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz1d;

    instance-of v7, v6, Lt3f;

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    check-cast v6, Lt3f;

    goto :goto_3

    :cond_6
    move-object v6, v8

    :goto_3
    if-eqz v6, :cond_7

    iget-wide v6, v6, Lt3f;->c:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    :cond_7
    if-eqz v8, :cond_5

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    invoke-virtual {v1}, Lp2d;->b()Li2d;

    move-result-object v5

    invoke-virtual {v5, p1}, Li2d;->c(Ljava/util/List;)Lxg3;

    move-result-object p1

    iput-object v1, v0, Ln2d;->o:Lp2d;

    iput-object v3, v0, Ln2d;->X:Ljava/util/ArrayList;

    iput v2, v0, Ln2d;->q0:I

    invoke-static {p1, v0}, Leyi;->a(Lwg3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object v0, v1

    move-object v1, v3

    :goto_5
    iget-object p1, v0, Lp2d;->d:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    invoke-static {v1}, Lwdi;->c(Ljava/util/List;)[J

    move-result-object v0

    check-cast p1, Lmna;

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lmna;->e(I[J)J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final b()Li2d;
    .locals 1

    iget-object v0, p0, Lp2d;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2d;

    return-object v0
.end method

.method public final c(Ljava/util/List;Ly14;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lo2d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo2d;

    iget v1, v0, Lo2d;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo2d;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo2d;

    invoke-direct {v0, p0, p2}, Lo2d;-><init>(Lp2d;Ly14;)V

    :goto_0
    iget-object p2, v0, Lo2d;->Y:Ljava/lang/Object;

    iget v1, v0, Lo2d;->q0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lo2d;->X:Ljava/util/List;

    iget-object v0, v0, Lo2d;->o:Lp2d;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v5, Lt3f;

    invoke-direct {v5, v3, v4, v3, v4}, Lt3f;-><init>(JJ)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lp2d;->b()Li2d;

    move-result-object v1

    invoke-virtual {v1, p2}, Li2d;->c(Ljava/util/List;)Lxg3;

    move-result-object p2

    iput-object p0, v0, Lo2d;->o:Lp2d;

    iput-object p1, v0, Lo2d;->X:Ljava/util/List;

    iput v2, v0, Lo2d;->q0:I

    invoke-static {p2, v0}, Leyi;->a(Lwg3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lr54;->a:Lr54;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    :goto_2
    iget-object p2, v0, Lp2d;->d:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lll;

    invoke-static {p1}, Lwdi;->c(Ljava/util/List;)[J

    move-result-object p1

    check-cast p2, Lmna;

    const/4 v0, 0x6

    invoke-virtual {p2, v0, p1}, Lmna;->e(I[J)J

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
