.class public final Lt7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzc2;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lzc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lt7b;->a:Lzc2;

    iput-object p1, p0, Lt7b;->b:Lcl7;

    iput-object p2, p0, Lt7b;->c:Lcl7;

    iput-object p3, p0, Lt7b;->d:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(Ltm3;)Lo6b;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lt7b;->d:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lygb;

    invoke-virtual {v1}, Ltm3;->n()J

    move-result-wide v3

    iget-object v5, v1, Ltm3;->a:Loo3;

    invoke-virtual {v2, v3, v4}, Lygb;->p(J)Lvgb;

    move-result-object v2

    iget v2, v2, Lvgb;->a:I

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_0

    const/16 v3, 0x14

    if-eq v2, v3, :cond_0

    const/16 v3, 0x28

    if-eq v2, v3, :cond_0

    move v15, v4

    goto :goto_0

    :cond_0
    move v15, v6

    :goto_0
    sget-object v2, Lhk0;->c:Lhk0;

    invoke-virtual {v1, v2}, Ltm3;->p(Lhk0;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lt7b;->b:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrj5;

    invoke-virtual {v1, v7}, Ltm3;->v(Lrj5;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget v7, Ld1d;->J:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v7}, Lp2f;-><init>(I)V

    :goto_1
    move-object v13, v8

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ltm3;->t()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Ltm3;->w()Z

    move-result v7

    if-eqz v7, :cond_2

    sget v7, Ld1d;->e3:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v7}, Lp2f;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ltm3;->t()Z

    move-result v7

    if-eqz v7, :cond_3

    sget v7, Ld1d;->p:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v7}, Lp2f;-><init>(I)V

    goto :goto_1

    :cond_3
    iget-object v7, v0, Lt7b;->c:Lcl7;

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahb;

    invoke-virtual {v7, v1}, Lahb;->b(Ltm3;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4

    sget v7, Luea;->D:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v7}, Lp2f;-><init>(I)V

    goto :goto_1

    :cond_4
    new-instance v8, Lt2f;

    invoke-direct {v8, v7}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :goto_2
    iget-object v0, v0, Lt7b;->a:Lzc2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x2

    if-eq v0, v6, :cond_7

    if-eq v0, v7, :cond_5

    const/4 v8, 0x3

    if-eq v0, v8, :cond_5

    :goto_3
    move/from16 v19, v6

    goto :goto_4

    :cond_5
    iget-object v0, v5, Loo3;->b:Lno3;

    iget-object v0, v0, Lno3;->n:Ljava/util/List;

    sget-object v5, Ljo3;->X:Ljo3;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v19, v4

    goto :goto_4

    :cond_7
    iget-object v0, v5, Loo3;->b:Lno3;

    iget-object v0, v0, Lno3;->n:Ljava/util/List;

    sget-object v5, Ljo3;->Y:Ljo3;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :goto_4
    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj5;

    invoke-virtual {v1, v0}, Ltm3;->v(Lrj5;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v7, 0x5

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ltm3;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v7, 0x4

    :cond_9
    :goto_5
    invoke-virtual {v1}, Ltm3;->n()J

    move-result-wide v8

    invoke-virtual {v1}, Ltm3;->n()J

    move-result-wide v10

    invoke-virtual {v1}, Ltm3;->d()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    if-eqz v2, :cond_a

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_6
    move-object v14, v0

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v1}, Ltm3;->u()Z

    move-result v16

    new-instance v0, Lg8b;

    invoke-virtual {v1}, Ltm3;->n()J

    move-result-wide v2

    invoke-direct {v0, v6, v7, v2, v3}, Lg8b;-><init>(IIJ)V

    invoke-virtual {v1}, Ltm3;->m()Ljava/lang/CharSequence;

    move-result-object v18

    new-instance v7, Lo6b;

    move-object/from16 v17, v0

    invoke-direct/range {v7 .. v19}, Lo6b;-><init>(JJLjava/lang/CharSequence;Lu2f;Landroid/net/Uri;ZZLg8b;Ljava/lang/CharSequence;Z)V

    return-object v7

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
