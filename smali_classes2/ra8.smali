.class public final Lra8;
.super Lbhb;
.source "SourceFile"


# static fields
.field public static final j:Lra8;

.field public static final k:Ljava/lang/String;

.field public static final l:Liu7;

.field public static volatile m:Z

.field public static volatile n:Z

.field public static final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lra8;

    invoke-direct {v0}, Lbhb;-><init>()V

    sput-object v0, Lra8;->j:Lra8;

    const-class v0, Lra8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lra8;->k:Ljava/lang/String;

    sget-object v0, Lghb;->a:Lghb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lihb;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    sput-object v0, Lra8;->l:Liu7;

    const/4 v0, 0x1

    sput-boolean v0, Lra8;->m:Z

    sput-boolean v0, Lra8;->n:Z

    const-string v0, "login"

    sput-object v0, Lra8;->o:Ljava/lang/String;

    return-void
.end method

.method public static k(Lqa8;)V
    .locals 4

    invoke-static {}, Lra8;->l()Lihb;

    move-result-object v0

    invoke-virtual {v0}, Lihb;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    sget-object p0, Lra8;->k:Ljava/lang/String;

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lc98;->Y:Lc98;

    invoke-virtual {v0, v1}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Invoked \'failMetric\', but traceId is null or empty!"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v1, Lra8;->j:Lra8;

    new-instance v2, Let;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lzoe;-><init>(I)V

    iget-object v1, v1, Lbhb;->i:Lnje;

    new-instance v3, Ltgb;

    invoke-direct {v3, v0, p0, v2}, Ltgb;-><init>(Ljava/lang/String;Lqgb;Let;)V

    invoke-virtual {v1, v3}, Lnje;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static l()Lihb;
    .locals 1

    sget-object v0, Lra8;->l:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihb;

    return-object v0
.end method

.method public static m()V
    .locals 5

    invoke-static {}, Lra8;->l()Lihb;

    move-result-object v0

    invoke-virtual {v0}, Lihb;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lra8;->k:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lc98;->Y:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Invoked \'onLoginHandled\', but traceId is null or empty!"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v1, Lra8;->j:Lra8;

    const/4 v2, 0x4

    const/16 v3, 0x10

    const-string v4, "login_receive_to_handle"

    invoke-static {v1, v4, v2, v0, v3}, Lbhb;->b(Lbhb;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public static n()V
    .locals 5

    invoke-static {}, Lra8;->l()Lihb;

    move-result-object v0

    invoke-virtual {v0}, Lihb;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lra8;->k:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lc98;->Y:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Invoked \'onLoginReceived\', but traceId is null or empty!"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v1, Lra8;->j:Lra8;

    const/4 v2, 0x3

    const/16 v3, 0x18

    const-string v4, "login_send_to_receive"

    invoke-static {v1, v4, v2, v0, v3}, Lbhb;->b(Lbhb;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public static o(Z)V
    .locals 5

    sget-object v0, Lra8;->k:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Setting isFirstLogin="

    invoke-static {v3, p0}, Lrv8;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sput-boolean p0, Lra8;->n:Z

    return-void
.end method


# virtual methods
.method public final c(Ljs4;Ltf8;Ljava/util/List;Lqgb;)V
    .locals 24

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Lqgb;->a()I

    move-result v2

    int-to-float v2, v2

    :goto_0
    move v5, v2

    goto :goto_1

    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lnb3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltcb;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Ltcb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-float v2, v6

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    const/4 v2, 0x1

    invoke-static {v2, v1}, Lnb3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltcb;

    if-eqz v2, :cond_2

    iget-object v2, v2, Ltcb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v2, v7

    move v7, v2

    goto :goto_3

    :cond_2
    move v7, v3

    :goto_3
    const/4 v2, 0x2

    invoke-static {v2, v1}, Lnb3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltcb;

    if-eqz v2, :cond_3

    iget-object v2, v2, Ltcb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-float v2, v8

    move v8, v2

    goto :goto_4

    :cond_3
    move v8, v3

    :goto_4
    const/4 v2, 0x3

    invoke-static {v2, v1}, Lnb3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltcb;

    if-eqz v2, :cond_4

    iget-object v2, v2, Ltcb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-float v2, v9

    move v9, v2

    goto :goto_5

    :cond_4
    move v9, v3

    :goto_5
    const/4 v2, 0x4

    invoke-static {v2, v1}, Lnb3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltcb;

    if-eqz v2, :cond_5

    iget-object v2, v2, Ltcb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    long-to-float v2, v10

    move v10, v2

    goto :goto_6

    :cond_5
    move v10, v3

    :goto_6
    const/4 v2, 0x5

    invoke-static {v2, v1}, Lnb3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltcb;

    if-eqz v1, :cond_6

    iget-object v1, v1, Ltcb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    move v11, v1

    goto :goto_7

    :cond_6
    move v11, v3

    :goto_7
    const-string v1, "is_first_login"

    invoke-virtual {v0, v1}, Ltf8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v17, v1

    goto :goto_8

    :cond_7
    move/from16 v17, v3

    :goto_8
    const-string v1, "start_type"

    invoke-virtual {v0, v1}, Ltf8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/high16 v2, 0x7fc00000    # Float.NaN

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    cmpl-float v1, v1, v3

    if-lez v1, :cond_8

    goto :goto_9

    :cond_8
    move-object v12, v4

    :goto_9
    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v18, v1

    goto :goto_a

    :cond_9
    move/from16 v18, v2

    :goto_a
    const-string v1, "class"

    invoke-virtual {v0, v1}, Ltf8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_a

    move-object v4, v1

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_b
    move/from16 v19, v2

    const/16 v22, 0x0

    const v23, -0x1c100

    const/4 v4, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v23}, Ljs4;->a(Ljs4;IFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lra8;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lra8;->o(Z)V

    sput-boolean v0, Lra8;->m:Z

    return-void
.end method

.method public final h()Let;
    .locals 5

    invoke-static {}, Lra8;->l()Lihb;

    move-result-object v0

    iget-object v0, v0, Lihb;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss4;

    iget-byte v0, v0, Lss4;->a:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    new-instance v1, Ltcb;

    const-string v2, "class"

    invoke-direct {v1, v2, v0}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v0, Lra8;->m:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Ltcb;

    const-string v3, "start_type"

    invoke-direct {v2, v3, v0}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v0, Lra8;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, Ltcb;

    const-string v4, "is_first_login"

    invoke-direct {v3, v4, v0}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Ltcb;

    move-result-object v0

    invoke-static {v0}, Lzfi;->a([Ltcb;)Let;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/util/Map;)J
    .locals 2

    sget-boolean v0, Lra8;->n:Z

    if-eqz v0, :cond_0

    sget p1, Lu35;->o:I

    const/16 p1, 0x12c

    sget-object v0, Lz35;->o:Lz35;

    invoke-static {p1, v0}, Ltzi;->d(ILz35;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Lbhb;->i(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0
.end method
