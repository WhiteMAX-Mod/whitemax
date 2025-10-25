.class public final Lgs;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic I0:[Ltr7;


# instance fields
.field public final A0:Ljava/util/ArrayList;

.field public final B0:Lx0f;

.field public final C0:Ln0d;

.field public final D0:Lir;

.field public final E0:Lxe5;

.field public final F0:Lw0e;

.field public G0:Las;

.field public final H0:I

.field public final X:Ld78;

.field public final Y:Liu7;

.field public final Z:Liu7;

.field public final b:Lvua;

.field public final c:Liu7;

.field public final o:Lgig;

.field public final q0:Liu7;

.field public final r0:Liu7;

.field public final s0:Liu7;

.field public final t0:Liu7;

.field public final u0:Liu7;

.field public final v0:Liu7;

.field public final w0:Ljava/lang/Object;

.field public volatile x0:Ljava/util/Map;

.field public volatile y0:Ljava/util/Map;

.field public final z0:Ll05;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "updateSelectedTheme"

    const-string v2, "getUpdateSelectedTheme()Lkotlinx/coroutines/Job;"

    const-class v3, Lgs;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgs;->I0:[Ltr7;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    sget-object v0, Llr;->a:Llr;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lrxb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lpxb;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lof2;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Lmc9;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v7, Lat3;

    invoke-virtual {v6, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const-class v8, Lck9;

    invoke-virtual {v7, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const-class v9, Lulf;

    invoke-virtual {v8, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    const-class v10, Lgya;

    invoke-virtual {v9, v10}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    const-class v11, Lhd;

    invoke-virtual {v10, v11}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v11

    const-class v12, Lvua;

    invoke-virtual {v11, v12}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvua;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v12, Ll48;

    invoke-virtual {v0, v12}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object v11, p0, Lgs;->b:Lvua;

    iput-object v2, p0, Lgs;->c:Liu7;

    iget-object v2, v1, Lrxb;->c:Lgig;

    iput-object v2, p0, Lgs;->o:Lgig;

    iget-object v1, v1, Lrxb;->a:Ld78;

    iput-object v1, p0, Lgs;->X:Ld78;

    iput-object v3, p0, Lgs;->Y:Liu7;

    iput-object v4, p0, Lgs;->Z:Liu7;

    iput-object v5, p0, Lgs;->q0:Liu7;

    iput-object v6, p0, Lgs;->r0:Liu7;

    iput-object v7, p0, Lgs;->s0:Liu7;

    iput-object v8, p0, Lgs;->t0:Liu7;

    iput-object v9, p0, Lgs;->u0:Liu7;

    iput-object v10, p0, Lgs;->v0:Liu7;

    new-instance v1, Lzr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v8, v0, v2}, Lzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lrci;->b(ILji6;)Liu7;

    move-result-object v1

    iput-object v1, p0, Lgs;->w0:Ljava/lang/Object;

    sget-object v1, Lla5;->a:Lla5;

    iput-object v1, p0, Lgs;->x0:Ljava/util/Map;

    iput-object v1, p0, Lgs;->y0:Ljava/util/Map;

    sget-object v1, Ll05;->s0:Lk82;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v1

    iput-object v1, p0, Lgs;->z0:Ll05;

    sget-object v1, Lir;->Y:Lzd5;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Lf2;

    invoke-virtual {v3}, Lf2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lf2;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir;

    new-instance v4, Lkr;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Lbs;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    if-ne v6, v0, :cond_0

    sget v6, Lqna;->i:I

    new-instance v7, Lorf;

    invoke-direct {v7, v6}, Lorf;-><init>(I)V

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v6, Lqna;->a:I

    new-instance v7, Lorf;

    invoke-direct {v7, v6}, Lorf;-><init>(I)V

    goto :goto_1

    :cond_2
    sget v6, Lqna;->d:I

    new-instance v7, Lorf;

    invoke-direct {v7, v6}, Lorf;-><init>(I)V

    :goto_1
    invoke-direct {v4, v3, v5, v7}, Lkr;-><init>(Lir;Ljava/lang/Boolean;Lorf;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v2, p0, Lgs;->A0:Ljava/util/ArrayList;

    sget-object v1, Las;->d:Las;

    invoke-static {v1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v2

    iput-object v2, p0, Lgs;->B0:Lx0f;

    new-instance v3, Ln0d;

    invoke-direct {v3, v2}, Ln0d;-><init>(Lj1a;)V

    iput-object v3, p0, Lgs;->C0:Ln0d;

    iget-object v2, p0, Lgs;->z0:Ll05;

    iget-object v2, v2, Ll05;->Y:Ljava/lang/Object;

    check-cast v2, Lwe4;

    invoke-virtual {v2}, Lwe4;->b()Le9a;

    move-result-object v2

    instance-of v3, v2, Lz8a;

    if-nez v3, :cond_7

    instance-of v3, v2, Lc9a;

    if-nez v3, :cond_7

    sget-object v3, Ld9a;->b:Ld9a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, La9a;->b:La9a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v2, Lir;->c:Lir;

    goto :goto_3

    :cond_5
    sget-object v3, Lb9a;->b:Lb9a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lir;->o:Lir;

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    :goto_2
    sget-object v2, Lir;->b:Lir;

    :goto_3
    iput-object v2, p0, Lgs;->D0:Lir;

    new-instance v2, Lxe5;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lxe5;-><init>(I)V

    iput-object v2, p0, Lgs;->E0:Lxe5;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v2

    iput-object v2, p0, Lgs;->F0:Lw0e;

    iput-object v1, p0, Lgs;->G0:Las;

    iget-object v1, p0, Lgs;->b:Lvua;

    iget-object v1, v1, Lvua;->a:Ln0d;

    iget-object v1, v1, Ln0d;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu45;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, p0, Lgs;->H0:I

    new-instance v1, Les;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Les;-><init>(Lgs;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v1, v0}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;
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
.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsj7;
    .locals 3

    new-instance v0, Ltf8;

    invoke-direct {v0}, Ltf8;-><init>()V

    const-string v1, "settingsType"

    const-string v2, "Design"

    invoke-virtual {v0, v1, v2}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "paramValue"

    invoke-virtual {v0, v1, p2}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "paramAdditionally"

    invoke-virtual {v0, p2, p3}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ltf8;->b()Ltf8;

    move-result-object p2

    new-instance p3, Lsj7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p3, Lsj7;->a:J

    iget-object v0, p0, Lgs;->X:Ld78;

    invoke-virtual {v0}, Ld78;->K()J

    move-result-wide v1

    iput-wide v1, p3, Lsj7;->X:J

    const-string v1, "SETTINGS"

    iput-object v1, p3, Lsj7;->c:Ljava/lang/String;

    iput-object p1, p3, Lsj7;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lntd;->s()J

    move-result-wide v0

    iput-wide v0, p3, Lsj7;->b:J

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ltf8;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p3, Lsj7;->Y:Ljava/lang/Object;

    check-cast p1, Let;

    if-nez p1, :cond_1

    new-instance p1, Let;

    invoke-virtual {p2}, Ltf8;->size()I

    move-result v0

    invoke-direct {p1, v0}, Lzoe;-><init>(I)V

    iput-object p1, p3, Lsj7;->Y:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p2}, Let;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-object p3
.end method

.method public final s(ILjava/lang/String;Lwe9;Z)Lca9;
    .locals 49

    move-object/from16 v0, p0

    new-instance v1, Lpb9;

    move/from16 v2, p1

    int-to-long v2, v2

    iget-object v4, v0, Lgs;->c:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpxb;

    check-cast v5, Lrxb;

    iget-object v5, v5, Lrxb;->a:Ld78;

    invoke-virtual {v5}, Lntd;->j()J

    move-result-wide v10

    if-eqz p4, :cond_0

    const-wide/16 v5, 0x1

    :goto_0
    move-wide v12, v5

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpxb;

    check-cast v5, Lrxb;

    iget-object v5, v5, Lrxb;->a:Ld78;

    invoke-virtual {v5}, Lntd;->s()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    sget-object v17, Lub9;->Y:Lub9;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxb;

    check-cast v4, Lrxb;

    iget-object v4, v4, Lrxb;->a:Ld78;

    invoke-virtual {v4}, Lntd;->j()J

    move-result-wide v19

    new-instance v46, Ljava/util/ArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    const/16 v48, 0x0

    const/16 v31, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v14, 0x0

    sget-object v18, Lef9;->b:Lef9;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x2

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    move-object/from16 v16, p2

    move-object/from16 v47, p3

    invoke-direct/range {v1 .. v48}, Lpb9;-><init>(JJJJJJJLjava/lang/String;Lub9;Lef9;JLjava/lang/String;Ljava/lang/String;Lh78;IJLpb9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLpb9;JIJLjava/util/List;Lwe9;Leq4;)V

    iget-object v2, v0, Lgs;->q0:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmc9;

    invoke-static {v2, v1}, Lmc9;->a(Lmc9;Lpb9;)Lca9;

    move-result-object v1

    return-object v1
.end method

.method public final t(Ly14;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lcs;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcs;

    iget v1, v0, Lcs;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcs;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcs;

    invoke-direct {v0, p0, p1}, Lcs;-><init>(Lgs;Ly14;)V

    :goto_0
    iget-object p1, v0, Lcs;->X:Ljava/lang/Object;

    iget v1, v0, Lcs;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lcs;->o:Lgs;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcs;->o:Lgs;

    iput v3, v0, Lcs;->Z:I

    iget-object p1, p0, Lgs;->t0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance v1, Ll6;

    const/16 v4, 0x9

    invoke-direct {v1, v4, p0}, Ll6;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lvj7;

    invoke-direct {v4, v1, v2}, Lvj7;-><init>(Lji6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    move-object v5, p1

    check-cast v5, Lla2;

    iget-object p1, v0, Lgs;->Y:Liu7;

    iget-object v1, v0, Lgs;->u0:Liu7;

    iget-object v4, v0, Lgs;->Y:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v6, Lqna;->e:I

    invoke-static {p1, v6}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, -0x3

    invoke-virtual {v0, v6, p1, v2, v3}, Lgs;->s(ILjava/lang/String;Lwe9;Z)Lca9;

    move-result-object v6

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v7, Lqna;->g:I

    invoke-static {p1, v7}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lwe9;

    new-instance v8, Lve9;

    new-instance v9, Llyc;

    new-instance v10, Ldyc;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgya;

    iget-object v11, v11, Lgya;->j:Lt85;

    const-string v12, "\ud83d\udd25"

    invoke-interface {v11, v12}, Lt85;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-direct {v10, v11}, Ldyc;-><init>(Ljava/lang/CharSequence;)V

    sget-object v11, Lmyc;->b:Lmyc;

    invoke-direct {v9, v11, v10}, Llyc;-><init>(Lmyc;Ldyc;)V

    invoke-direct {v8, v9, v3}, Lve9;-><init>(Llyc;I)V

    new-instance v9, Lve9;

    new-instance v10, Llyc;

    new-instance v12, Ldyc;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgya;

    iget-object v1, v1, Lgya;->j:Lt85;

    const-string v13, "\u2764\ufe0f"

    invoke-interface {v1, v13}, Lt85;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v12, v1}, Ldyc;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v10, v11, v12}, Llyc;-><init>(Lmyc;Ldyc;)V

    invoke-direct {v9, v10, v3}, Lve9;-><init>(Llyc;I)V

    filled-new-array {v8, v9}, [Lve9;

    move-result-object v1

    invoke-static {v1}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x2

    invoke-direct {v7, v1, v8, v2}, Lwe9;-><init>(Ljava/util/List;ILlyc;)V

    const/4 v1, 0x0

    const/4 v8, -0x2

    invoke-virtual {v0, v8, p1, v7, v1}, Lgs;->s(ILjava/lang/String;Lwe9;Z)Lca9;

    move-result-object v8

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v1, Lqna;->f:I

    invoke-static {p1, v1}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lgs;->s(ILjava/lang/String;Lwe9;Z)Lca9;

    move-result-object v7

    sget-object v9, Lf1h;->X:Lf1h;

    iget-object p1, v0, Lgs;->s0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lck9;

    iget-object p1, v0, Lgs;->z0:Ll05;

    invoke-virtual {p1}, Ll05;->l()Lv5b;

    move-result-object p1

    invoke-interface {p1}, Lv5b;->a()Lzv2;

    move-result-object v11

    new-instance v4, Lar2;

    invoke-direct/range {v4 .. v11}, Lar2;-><init>(Lla2;Lca9;Lca9;Lca9;Lf1h;Lck9;Lzv2;)V

    return-object v4
.end method

.method public final v()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lgs;->z0:Ll05;

    invoke-virtual {v0}, Ll05;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgs;->x0:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgs;->y0:Ljava/util/Map;

    :goto_0
    iget-object v1, p0, Lgs;->z0:Ll05;

    invoke-virtual {v1}, Ll05;->i()Lewa;

    move-result-object v1

    iget-object v1, v1, Lewa;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final w(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lpb3;->l(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lhtf;

    iget-object v2, p0, Lgs;->z0:Ll05;

    invoke-virtual {v2}, Ll05;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgs;->x0:Ljava/util/Map;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lgs;->y0:Ljava/util/Map;

    :goto_1
    iget-object v3, v1, Lhtf;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Letf;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Letf;

    goto :goto_2

    :cond_1
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_2

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v2, v3}, Letf;->a(F)Letf;

    move-result-object v4

    :cond_2
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v2}, Lhtf;->l(Lhtf;ZLetf;I)Lhtf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
