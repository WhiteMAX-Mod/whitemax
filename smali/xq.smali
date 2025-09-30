.class public final Lxq;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final synthetic K0:[Lxi7;


# instance fields
.field public volatile A0:Ljava/util/Map;

.field public final B0:Lyu4;

.field public final C0:Ljava/util/ArrayList;

.field public final D0:Lyce;

.field public final E0:Liic;

.field public final F0:Lzp;

.field public final G0:Lv85;

.field public final H0:Lncb;

.field public I0:Lrq;

.field public final J0:I

.field public final X:Lh53;

.field public final Y:Lcl7;

.field public final Z:Lcl7;

.field public final b:Lcha;

.field public final c:Lcl7;

.field public final o:Ljp;

.field public final r0:Lcl7;

.field public final s0:Lcl7;

.field public final t0:Lcl7;

.field public final u0:Lcl7;

.field public final v0:Lcl7;

.field public final w0:Lcl7;

.field public final x0:Ljava/lang/Object;

.field public final y0:Ljava/lang/Object;

.field public volatile z0:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "updateSelectedTheme"

    const-string v2, "getUpdateSelectedTheme()Lkotlinx/coroutines/Job;"

    const-class v3, Lxq;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxq;->K0:[Lxi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    sget-object v0, Lcq;->a:Lcq;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Ltgb;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lqgb;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    const-class v5, Lxc2;

    invoke-virtual {v4, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v5

    const-class v6, Lr09;

    invoke-virtual {v5, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v6

    const-class v7, Lco3;

    invoke-virtual {v6, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v7

    const-class v8, Ly79;

    invoke-virtual {v7, v8}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v8

    const-class v9, Lxwe;

    invoke-virtual {v8, v9}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v9

    const-class v10, Lrj5;

    invoke-virtual {v9, v10}, Lz4;->d(Ljava/lang/Class;)Lzte;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v9

    const-class v10, Ldka;

    invoke-virtual {v9, v10}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v10

    const-class v11, Lzc;

    invoke-virtual {v10, v11}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v11, Lcha;

    invoke-virtual {v0, v11}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcha;

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object v0, p0, Lxq;->b:Lcha;

    iput-object v2, p0, Lxq;->c:Lcl7;

    iget-object v0, v1, Ltgb;->c:Ljp;

    iput-object v0, p0, Lxq;->o:Ljp;

    iget-object v0, v1, Ltgb;->a:Lh53;

    iput-object v0, p0, Lxq;->X:Lh53;

    iput-object v3, p0, Lxq;->Y:Lcl7;

    iput-object v4, p0, Lxq;->Z:Lcl7;

    iput-object v5, p0, Lxq;->r0:Lcl7;

    iput-object v6, p0, Lxq;->s0:Lcl7;

    iput-object v7, p0, Lxq;->t0:Lcl7;

    iput-object v8, p0, Lxq;->u0:Lcl7;

    iput-object v9, p0, Lxq;->v0:Lcl7;

    iput-object v10, p0, Lxq;->w0:Lcl7;

    new-instance v0, Lqq;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Lqq;-><init>(Lcl7;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lxq;->x0:Ljava/lang/Object;

    new-instance v0, Lb3;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2, v8}, Lb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lxq;->y0:Ljava/lang/Object;

    sget-object v0, Lq45;->a:Lq45;

    iput-object v0, p0, Lxq;->z0:Ljava/util/Map;

    iput-object v0, p0, Lxq;->A0:Ljava/util/Map;

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v0

    iput-object v0, p0, Lxq;->B0:Lyu4;

    sget-object v0, Lzp;->Y:Ly75;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lz1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v3, v0

    check-cast v3, Lw1;

    invoke-virtual {v3}, Lw1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lw1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp;

    new-instance v4, Lbq;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Lsq;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    if-ne v6, v1, :cond_0

    sget v6, Lkaa;->i:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget v6, Lkaa;->a:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    goto :goto_1

    :cond_2
    sget v6, Lkaa;->d:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    :goto_1
    invoke-direct {v4, v3, v5, v7}, Lbq;-><init>(Lzp;Ljava/lang/Boolean;Lp2f;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v2, p0, Lxq;->C0:Ljava/util/ArrayList;

    sget-object v0, Lrq;->d:Lrq;

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v2

    iput-object v2, p0, Lxq;->D0:Lyce;

    new-instance v3, Liic;

    invoke-direct {v3, v2}, Liic;-><init>(Lro9;)V

    iput-object v3, p0, Lxq;->E0:Liic;

    iget-object v2, p0, Lxq;->B0:Lyu4;

    iget-object v2, v2, Lyu4;->Y:Ljava/lang/Object;

    check-cast v2, Lv94;

    invoke-virtual {v2}, Lv94;->b()Lqw9;

    move-result-object v2

    instance-of v3, v2, Llw9;

    if-nez v3, :cond_7

    instance-of v3, v2, Low9;

    if-nez v3, :cond_7

    sget-object v3, Lpw9;->b:Lpw9;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lmw9;->b:Lmw9;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v2, Lzp;->c:Lzp;

    goto :goto_3

    :cond_5
    sget-object v3, Lnw9;->b:Lnw9;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lzp;->o:Lzp;

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_2
    sget-object v2, Lzp;->b:Lzp;

    :goto_3
    iput-object v2, p0, Lxq;->F0:Lzp;

    new-instance v2, Lv85;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lv85;-><init>(I)V

    iput-object v2, p0, Lxq;->G0:Lv85;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v2

    iput-object v2, p0, Lxq;->H0:Lncb;

    iput-object v0, p0, Lxq;->I0:Lrq;

    iget-object v0, p0, Lxq;->b:Lcha;

    iget-object v0, v0, Lcha;->a:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lxq;->J0:I

    new-instance v0, Lvq;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lvq;-><init>(Lxq;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v0, v1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "background"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p1, "theme"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p1, "textSize"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "isFinal"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxa7;
    .locals 3

    new-instance v0, Lg58;

    invoke-direct {v0}, Lg58;-><init>()V

    const-string v1, "settingsType"

    const-string v2, "Design"

    invoke-virtual {v0, v1, v2}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "paramValue"

    invoke-virtual {v0, v1, p2}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "paramAdditionally"

    invoke-virtual {v0, p2, p3}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lg58;->b()Lg58;

    move-result-object p2

    new-instance p3, Lxa7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p3, Lxa7;->a:J

    iget-object p0, p0, Lxq;->X:Lh53;

    invoke-virtual {p0}, Lh53;->z()J

    move-result-wide v0

    iput-wide v0, p3, Lxa7;->X:J

    const-string v0, "SETTINGS"

    iput-object v0, p3, Lxa7;->c:Ljava/lang/String;

    iput-object p1, p3, Lxa7;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lgad;->q()J

    move-result-wide p0

    iput-wide p0, p3, Lxa7;->b:J

    invoke-virtual {p3, p2}, Lxa7;->b(Ljava/util/Map;)V

    return-object p3
.end method

.method public final r(ILjava/lang/String;Lb39;Z)Lxx8;
    .locals 50

    move-object/from16 v0, p0

    new-instance v1, Luz8;

    move/from16 v2, p1

    int-to-long v2, v2

    iget-object v4, v0, Lxq;->c:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqgb;

    check-cast v5, Ltgb;

    iget-object v5, v5, Ltgb;->a:Lh53;

    invoke-virtual {v5}, Lgad;->l()J

    move-result-wide v10

    if-eqz p4, :cond_0

    const-wide/16 v5, 0x1

    :goto_0
    move-wide v12, v5

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqgb;

    check-cast v5, Ltgb;

    iget-object v5, v5, Ltgb;->a:Lh53;

    invoke-virtual {v5}, Lgad;->q()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    sget-object v17, La09;->Y:La09;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqgb;

    check-cast v4, Ltgb;

    iget-object v4, v4, Ltgb;->a:Lh53;

    invoke-virtual {v4}, Lgad;->l()J

    move-result-wide v19

    new-instance v47, Ljava/util/ArrayList;

    invoke-direct/range {v47 .. v47}, Ljava/util/ArrayList;-><init>()V

    const/16 v49, 0x0

    const/16 v32, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v14, 0x0

    sget-object v18, Lj39;->b:Lj39;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x2

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    move-object/from16 v16, p2

    move-object/from16 v48, p3

    invoke-direct/range {v1 .. v49}, Luz8;-><init>(JJJJJJJLjava/lang/String;La09;Lj39;JLjava/lang/String;Ljava/lang/String;Ljwg;IIJLuz8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLuz8;JIJLjava/util/List;Lb39;Lfl4;)V

    iget-object v0, v0, Lxq;->r0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr09;

    invoke-static {v0, v1}, Lr09;->a(Lr09;Luz8;)Lxx8;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljx3;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Ltq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltq;

    iget v1, v0, Ltq;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltq;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltq;

    invoke-direct {v0, p0, p1}, Ltq;-><init>(Lxq;Ljx3;)V

    :goto_0
    iget-object p1, v0, Ltq;->X:Ljava/lang/Object;

    iget v1, v0, Ltq;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Ltq;->o:Lxq;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iput-object p0, v0, Ltq;->o:Lxq;

    iput v3, v0, Ltq;->Z:I

    iget-object p1, p0, Lxq;->u0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v1, Lk;

    const/16 v4, 0xa

    invoke-direct {v1, v4, p0}, Lk;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lab7;

    invoke-direct {v4, v1, v2}, Lab7;-><init>(Lzb6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lz04;->a:Lz04;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    move-object v5, p1

    check-cast v5, Ls72;

    iget-object p1, p0, Lxq;->Y:Lcl7;

    iget-object v0, p0, Lxq;->v0:Lcl7;

    iget-object v1, p0, Lxq;->Y:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v4, Lkaa;->e:I

    invoke-static {p1, v4}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, -0x3

    invoke-virtual {p0, v4, p1, v2, v3}, Lxq;->r(ILjava/lang/String;Lb39;Z)Lxx8;

    move-result-object v6

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v4, Lkaa;->g:I

    invoke-static {p1, v4}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lb39;

    new-instance v7, La39;

    new-instance v8, Lhgc;

    new-instance v9, Lagc;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldka;

    iget-object v10, v10, Ldka;->j:Lz25;

    const-string v11, "\ud83d\udd25"

    invoke-interface {v10, v11}, Lz25;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-direct {v9, v10}, Lagc;-><init>(Ljava/lang/CharSequence;)V

    sget-object v10, Ligc;->b:Ligc;

    invoke-direct {v8, v10, v9}, Lhgc;-><init>(Ligc;Lagc;)V

    invoke-direct {v7, v8, v3}, La39;-><init>(Lhgc;I)V

    new-instance v8, La39;

    new-instance v9, Lhgc;

    new-instance v11, Lagc;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->j:Lz25;

    const-string v12, "\u2764\ufe0f"

    invoke-interface {v0, v12}, Lz25;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v11, v0}, Lagc;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v9, v10, v11}, Lhgc;-><init>(Ligc;Lagc;)V

    invoke-direct {v8, v9, v3}, La39;-><init>(Lhgc;I)V

    filled-new-array {v7, v8}, [La39;

    move-result-object v0

    invoke-static {v0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x2

    invoke-direct {v4, v0, v7, v2}, Lb39;-><init>(Ljava/util/List;ILhgc;)V

    const/4 v0, 0x0

    const/4 v7, -0x2

    invoke-virtual {p0, v7, p1, v4, v0}, Lxq;->r(ILjava/lang/String;Lb39;Z)Lxx8;

    move-result-object v8

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v0, Lkaa;->f:I

    invoke-static {p1, v0}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, v2, v3}, Lxq;->r(ILjava/lang/String;Lb39;Z)Lxx8;

    move-result-object v7

    sget-object v9, Lg9g;->X:Lg9g;

    iget-object p1, p0, Lxq;->t0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ly79;

    iget-object p0, p0, Lxq;->B0:Lyu4;

    invoke-virtual {p0}, Lyu4;->j()Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->a()Lzs2;

    move-result-object v11

    new-instance v4, Ldo2;

    invoke-direct/range {v4 .. v11}, Ldo2;-><init>(Ls72;Lxx8;Lxx8;Lxx8;Lg9g;Ly79;Lzs2;)V

    return-object v4
.end method

.method public final u()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lxq;->B0:Lyu4;

    invoke-virtual {v0}, Lyu4;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxq;->z0:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxq;->A0:Ljava/util/Map;

    :goto_0
    iget-object p0, p0, Lxq;->B0:Lyu4;

    invoke-virtual {p0}, Lyu4;->g()Llia;

    move-result-object p0

    iget-object p0, p0, Llia;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final v(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4f;

    iget-object v2, p0, Lxq;->B0:Lyu4;

    invoke-virtual {v2}, Lyu4;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxq;->z0:Ljava/util/Map;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lxq;->A0:Ljava/util/Map;

    :goto_1
    iget-object v3, v1, Li4f;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lf4f;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lf4f;

    goto :goto_2

    :cond_1
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_2

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v2, v3}, Lf4f;->a(F)Lf4f;

    move-result-object v4

    :cond_2
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v2}, Li4f;->l(Li4f;ZLf4f;I)Li4f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
