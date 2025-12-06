.class public final synthetic Lxv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llq9;Lm8a;J)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lxv2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxv2;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lxv2;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lzx2;JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lxv2;->a:I

    iput-object p1, p0, Lxv2;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lxv2;->c:J

    iput-object p4, p0, Lxv2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lxv2;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lxv2;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Llq9;

    iget-object v1, v0, Lxv2;->d:Ljava/lang/Object;

    check-cast v1, Lm8a;

    move-object/from16 v3, p1

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lm8a;->b:[J

    iget-object v9, v1, Lm8a;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lm8a;->a:[J

    array-length v3, v1

    add-int/lit8 v10, v3, -0x2

    if-ltz v10, :cond_3

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    aget-wide v3, v1, v12

    not-long v5, v3

    const/4 v7, 0x7

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v13

    cmp-long v5, v5, v13

    if-eqz v5, :cond_2

    sub-int v5, v12, v10

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v14, v5, 0x8

    move-wide v15, v3

    move v3, v11

    :goto_1
    if-ge v3, v14, :cond_1

    const-wide/16 v4, 0xff

    and-long/2addr v4, v15

    const-wide/16 v6, 0x80

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    shl-int/lit8 v4, v12, 0x3

    add-int/2addr v4, v3

    aget-wide v5, v8, v4

    aget-object v4, v9, v4

    check-cast v4, Lxl9;

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move v5, v3

    move-wide/from16 v3, v18

    iget-wide v6, v0, Lxv2;->c:J

    move-object/from16 v18, v17

    move/from16 v17, v5

    move-object/from16 v5, v18

    invoke-virtual/range {v2 .. v7}, Llq9;->q(JLxl9;J)V

    goto :goto_2

    :cond_0
    move/from16 v17, v3

    :goto_2
    shr-long/2addr v15, v13

    add-int/lit8 v3, v17, 0x1

    goto :goto_1

    :cond_1
    if-ne v14, v13, :cond_3

    :cond_2
    if-eq v12, v10, :cond_3

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lxv2;->b:Ljava/lang/Object;

    check-cast v1, Lzx2;

    iget-object v2, v0, Lxv2;->d:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    iget-object v1, v1, Lzx2;->d1:Lci5;

    new-instance v3, Ljw2;

    const-wide/16 v5, 0x0

    const/16 v4, 0x9

    iget-wide v7, v0, Lxv2;->c:J

    invoke-direct/range {v3 .. v9}, Ljw2;-><init>(IJJLjava/lang/String;)V

    invoke-static {v1, v3}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :goto_3
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lxv2;->b:Ljava/lang/Object;

    check-cast v1, Lzx2;

    iget-object v2, v0, Lxv2;->d:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    iget-object v1, v1, Lzx2;->d1:Lci5;

    new-instance v3, Ljw2;

    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    iget-wide v7, v0, Lxv2;->c:J

    invoke-direct/range {v3 .. v9}, Ljw2;-><init>(IJJLjava/lang/String;)V

    invoke-static {v1, v3}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_2
    iget-object v1, v0, Lxv2;->b:Ljava/lang/Object;

    check-cast v1, Lzx2;

    iget-object v2, v0, Lxv2;->d:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    iget-object v1, v1, Lzx2;->d1:Lci5;

    new-instance v3, Ljw2;

    const-wide/16 v5, 0x0

    const/16 v4, 0x9

    iget-wide v7, v0, Lxv2;->c:J

    invoke-direct/range {v3 .. v9}, Ljw2;-><init>(IJJLjava/lang/String;)V

    invoke-static {v1, v3}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
