.class public final Lt0h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Levb;

.field public final b:Lk18;

.field public final c:Lbwf;

.field public final d:Lbwf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk18;Lk18;Levb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lt0h;->a:Levb;

    iput-object p3, p0, Lt0h;->b:Lk18;

    new-instance p3, Ldvb;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p1, p4}, Ldvb;-><init>(Lk18;Landroid/content/Context;I)V

    new-instance p1, Lbwf;

    invoke-direct {p1, p3}, Lbwf;-><init>(Lcm6;)V

    iput-object p1, p0, Lt0h;->c:Lbwf;

    new-instance p1, Lkvf;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lkvf;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lt0h;->d:Lbwf;

    return-void
.end method


# virtual methods
.method public final a(Lv10;Lw10;Ljava/lang/String;)Ls0h;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Lv10;->f:I

    iget v4, v1, Lv10;->e:I

    iget-wide v5, v1, Lv10;->c:J

    iget-object v7, v2, Lw10;->o:Lp10;

    iget-object v8, v2, Lw10;->s:Ljava/lang/String;

    invoke-static {v8}, Ltfi;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v1, Lv10;->d:Ljava/lang/String;

    invoke-static {v9}, Ltfi;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v0, Lt0h;->b:Lk18;

    invoke-interface {v10}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz10;

    const/4 v11, 0x1

    invoke-virtual {v10, v2, v11}, Lz10;->b(Lw10;Z)Landroid/net/Uri;

    move-result-object v17

    if-nez v9, :cond_0

    if-eqz v8, :cond_0

    :goto_0
    move-object v10, v8

    goto :goto_1

    :cond_0
    if-eqz v9, :cond_1

    move-object v10, v9

    goto :goto_1

    :cond_1
    if-eqz v17, :cond_2

    move-object/from16 v10, v17

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lt0h;->d:Lbwf;

    iget-object v8, v0, Lt0h;->a:Levb;

    if-nez v10, :cond_3

    sget-object v9, Ls0h;->l:Ls0h;

    iget-wide v10, v1, Lv10;->a:J

    move-wide v12, v10

    iget v11, v1, Lv10;->e:I

    move-wide v13, v12

    iget v12, v1, Lv10;->f:I

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Ls65;->d:I

    sget-object v2, Ly65;->c:Ly65;

    invoke-static {v5, v6, v2}, Lv9j;->i(JLy65;)J

    move-result-wide v5

    invoke-virtual {v8, v4, v3}, Levb;->a(II)Lynd;

    move-result-object v18

    iget-object v10, v9, Ls0h;->b:Landroid/net/Uri;

    iget-boolean v2, v9, Ls0h;->k:Z

    move-object/from16 v19, v7

    new-instance v7, Ls0h;

    move-object/from16 v16, p3

    move/from16 v20, v2

    move-wide v8, v13

    move v13, v1

    move-wide v14, v5

    invoke-direct/range {v7 .. v20}, Ls0h;-><init>(JLandroid/net/Uri;IIIJLjava/lang/String;Landroid/net/Uri;Lynd;Lp10;Z)V

    return-object v7

    :cond_3
    move-object/from16 v19, v7

    new-instance v7, Ls0h;

    iget-wide v11, v1, Lv10;->a:J

    move-wide v12, v11

    iget v11, v1, Lv10;->e:I

    iget v1, v1, Lv10;->f:I

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget v9, Ls65;->d:I

    sget-object v9, Ly65;->c:Ly65;

    invoke-static {v5, v6, v9}, Lv9j;->i(JLy65;)J

    move-result-wide v14

    invoke-virtual {v8, v4, v3}, Levb;->a(II)Lynd;

    move-result-object v18

    const/16 v20, 0x400

    move-object/from16 v16, p3

    move-wide v8, v12

    move v12, v1

    move v13, v2

    invoke-direct/range {v7 .. v20}, Ls0h;-><init>(JLandroid/net/Uri;IIIJLjava/lang/String;Landroid/net/Uri;Lynd;Lp10;I)V

    return-object v7
.end method
