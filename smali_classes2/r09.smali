.class public final Lr09;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr09;->a:Lcl7;

    iput-object p2, p0, Lr09;->b:Lcl7;

    iput-object p3, p0, Lr09;->c:Lcl7;

    iput-object p4, p0, Lr09;->d:Lcl7;

    iput-object p5, p0, Lr09;->e:Lcl7;

    return-void
.end method

.method public static a(Lr09;Luz8;)Lxx8;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Luz8;->A0:Luz8;

    if-eqz v2, :cond_0

    new-instance v4, Lu19;

    iget v5, v1, Luz8;->y0:I

    iget-wide v6, v1, Luz8;->z0:J

    invoke-static {v0, v2}, Lr09;->a(Lr09;Luz8;)Lxx8;

    move-result-object v8

    iget-object v9, v1, Luz8;->B0:Ljava/lang/String;

    iget-object v10, v1, Luz8;->C0:Ljava/lang/String;

    iget-object v11, v1, Luz8;->D0:Ljava/lang/String;

    iget v12, v1, Luz8;->S0:I

    iget-wide v13, v1, Luz8;->I0:J

    move-object v15, v4

    iget-wide v3, v1, Luz8;->J0:J

    move-wide/from16 v17, v3

    move-object v4, v15

    move-wide/from16 v15, v17

    invoke-direct/range {v4 .. v16}, Lu19;-><init>(IJLxx8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    move-object v15, v4

    move-object v3, v15

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Luz8;->K0:Luz8;

    if-eqz v4, :cond_1

    invoke-static {v0, v4}, Lr09;->a(Lr09;Luz8;)Lxx8;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v2, v0, Lr09;->b:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyfb;

    invoke-virtual {v2, v1}, Lyfb;->c(Luz8;)Lzfb;

    move-result-object v5

    iget-object v2, v0, Lr09;->a:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco3;

    iget-wide v6, v1, Luz8;->X:J

    const/4 v8, 0x1

    invoke-virtual {v2, v6, v7, v8}, Lco3;->i(JZ)Ltm3;

    move-result-object v2

    new-instance v6, Lxx8;

    iget-object v7, v0, Lr09;->c:Lcl7;

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll29;

    iget-object v8, v0, Lr09;->d:Lcl7;

    invoke-interface {v8}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln39;

    iget-object v0, v0, Lr09;->e:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs2;

    const/4 v9, 0x0

    move-object/from16 v17, v8

    move-object v8, v0

    move-object v0, v6

    move-object v6, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v9}, Lxx8;-><init>(Luz8;Ltm3;Lu19;Lxx8;Lzfb;Ll29;Ln39;Lxs2;I)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz8;

    invoke-static {p0, v1}, Lr09;->a(Lr09;Luz8;)Lxx8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
