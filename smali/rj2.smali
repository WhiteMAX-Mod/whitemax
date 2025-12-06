.class public final Lrj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw5;


# direct methods
.method public constructor <init>(Lw5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj2;->a:Lw5;

    return-void
.end method


# virtual methods
.method public final a(JJJLjava/util/Set;Lr19;I)Lxw;
    .locals 20

    const/16 v0, 0xc

    move-object/from16 v10, p0

    iget-object v11, v10, Lrj2;->a:Lw5;

    invoke-virtual {v11, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llzf;

    const/16 v0, 0x6d

    invoke-virtual {v11, v0}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v0, 0x8a

    invoke-virtual {v11, v0}, Lw5;->d(I)Lbwf;

    move-result-object v13

    const/16 v0, 0x8f

    invoke-virtual {v11, v0}, Lw5;->d(I)Lbwf;

    move-result-object v14

    const/16 v0, 0xd2

    invoke-virtual {v11, v0}, Lw5;->d(I)Lbwf;

    move-result-object v15

    const/16 v0, 0x7b

    invoke-virtual {v11, v0}, Lw5;->d(I)Lbwf;

    move-result-object v0

    move-object v2, v0

    new-instance v0, Lg60;

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v8, p7

    move-object v7, v1

    move-object v10, v2

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lg60;-><init>(JJJLk18;Ljava/util/Set;)V

    move-wide/from16 v18, v1

    move-object v1, v7

    move-wide/from16 v6, v18

    move-object/from16 v16, v0

    new-instance v0, Liv6;

    const-string v2, "MediaLoader#"

    invoke-static {v6, v7, v2}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x13

    invoke-direct {v0, v3, v2}, Liv6;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lam2;

    const/16 v2, 0x209

    invoke-virtual {v11, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v11, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    move-object v4, v13

    move-object v13, v0

    move-object v0, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v8}, Lam2;-><init>(Lk18;Lk18;Lk18;Lk18;Llzf;JLjava/util/Set;)V

    new-instance v2, Lwm2;

    const/16 v3, 0x2e

    invoke-virtual {v11, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    const/16 v4, 0x4f

    invoke-virtual {v11, v4}, Lw5;->d(I)Lbwf;

    move-result-object v4

    move-object v6, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, v14

    move-object v14, v6

    move-wide/from16 v6, p1

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lwm2;-><init>(Lk18;Lk18;Lk18;Lk18;Lam2;JLjava/util/Set;Lr19;)V

    move-object v2, v0

    move-object v0, v5

    new-instance v3, Lqj2;

    const/4 v4, 0x1

    invoke-direct {v3, v12, v11, v4}, Lqj2;-><init>(Landroid/content/Context;Lw5;I)V

    new-instance v8, Lbwf;

    invoke-direct {v8, v3}, Lbwf;-><init>(Lcm6;)V

    new-instance v3, Lqj2;

    const/4 v4, 0x0

    invoke-direct {v3, v12, v11, v4}, Lqj2;-><init>(Landroid/content/Context;Lw5;I)V

    new-instance v9, Lbwf;

    invoke-direct {v9, v3}, Lbwf;-><init>(Lcm6;)V

    const/16 v3, 0x31

    invoke-virtual {v11, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltw0;

    invoke-static {v6, v7, v3, v14}, Lmwi;->a(JLtw0;Llzf;)Lsq9;

    move-result-object v3

    const/16 v4, 0x54

    invoke-virtual {v11, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La84;

    new-instance v5, Lg2b;

    invoke-direct {v5, v8, v9, v15, v10}, Lg2b;-><init>(Lbwf;Lbwf;Lk18;Lk18;)V

    const/16 v10, 0x183

    invoke-virtual {v11, v10}, Lw5;->d(I)Lbwf;

    move-result-object v10

    const/16 v12, 0x1e8

    invoke-virtual {v11, v12}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lso3;

    move-object v6, v13

    move-object v13, v0

    new-instance v0, Lxw;

    move/from16 v17, p9

    move-object v7, v3

    move-object v11, v5

    move-object v5, v14

    move-object/from16 v12, v16

    move/from16 v16, p9

    move-object v14, v2

    move-object v2, v10

    move-object v10, v4

    move-wide/from16 v3, p1

    invoke-direct/range {v0 .. v17}, Lxw;-><init>(Lk18;Lk18;JLlzf;Liv6;Lsq9;Lbwf;Lbwf;La84;Lg2b;Lh37;Lwu;Ljkd;Lso3;II)V

    return-object v0
.end method
