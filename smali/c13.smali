.class public final Lc13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw5;


# direct methods
.method public constructor <init>(Lw5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc13;->a:Lw5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lz13;
    .locals 19

    move-object/from16 v1, p1

    new-instance v0, Lb31;

    const/4 v2, 0x2

    move-object/from16 v11, p0

    iget-object v3, v11, Lc13;->a:Lw5;

    invoke-direct {v0, v3, v2}, Lb31;-><init>(Lw5;I)V

    new-instance v2, Lbwf;

    invoke-direct {v2, v0}, Lbwf;-><init>(Lcm6;)V

    new-instance v0, Lvu2;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3}, Lvu2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lbwf;

    invoke-direct {v4, v0}, Lbwf;-><init>(Lcm6;)V

    new-instance v0, Lvu2;

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v4}, Lvu2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lbwf;

    invoke-direct {v5, v0}, Lbwf;-><init>(Lcm6;)V

    new-instance v0, Lb13;

    invoke-direct {v0, v5, v2, v3}, Lb13;-><init>(Lbwf;Lbwf;Lw5;)V

    new-instance v2, Lbwf;

    invoke-direct {v2, v0}, Lbwf;-><init>(Lcm6;)V

    new-instance v14, Lo03;

    const/16 v0, 0xdf

    invoke-virtual {v3, v0}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-direct {v14, v4, v0, v2}, Lo03;-><init>(Lbwf;Lk18;Lbwf;)V

    new-instance v0, Lz13;

    new-instance v5, Lb13;

    invoke-direct {v5, v4, v3, v2}, Lb13;-><init>(Lbwf;Lw5;Lbwf;)V

    new-instance v2, Lbwf;

    invoke-direct {v2, v5}, Lbwf;-><init>(Lcm6;)V

    new-instance v12, Lb47;

    new-instance v13, Lh79;

    const/16 v5, 0xb

    invoke-direct {v13, v4, v5, v3}, Lh79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v15, Lu1j;

    const/16 v5, 0x1b

    invoke-direct {v15, v5}, Lu1j;-><init>(I)V

    new-instance v5, Liv6;

    const-string v6, "ChatsListLoader:"

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x13

    invoke-direct {v5, v7, v6}, Liv6;-><init>(ILjava/lang/Object;)V

    const/16 v18, 0x20

    const/16 v16, 0x14

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v18}, Lb47;-><init>(Lh37;Lre4;Lre4;ILiv6;I)V

    new-instance v5, Ltl2;

    const/16 v6, 0x15

    invoke-direct {v5, v6, v14}, Ltl2;-><init>(ILjava/lang/Object;)V

    move-object v6, v4

    new-instance v4, Lbwf;

    invoke-direct {v4, v5}, Lbwf;-><init>(Lcm6;)V

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llzf;

    const/16 v8, 0x54

    invoke-virtual {v3, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La84;

    const/16 v9, 0x181

    invoke-virtual {v3, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lej0;

    invoke-virtual {v6}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh13;

    invoke-virtual {v3, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzf;

    move-object v10, v7

    new-instance v7, Lj86;

    invoke-direct {v7, v9, v6, v5}, Lj86;-><init>(Lej0;Lh13;Llzf;)V

    const/16 v5, 0x182

    invoke-virtual {v3, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldx3;

    const/16 v6, 0x6d

    invoke-virtual {v3, v6}, Lw5;->d(I)Lbwf;

    move-result-object v9

    const/16 v6, 0x7a

    invoke-virtual {v3, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxg;

    move-object v6, v8

    move-object v8, v5

    move-object v5, v10

    move-object v10, v3

    move-object v3, v12

    invoke-direct/range {v0 .. v10}, Lz13;-><init>(Ljava/lang/String;Lbwf;Lb47;Lbwf;Llzf;La84;Lj86;Ldx3;Lk18;Lnxg;)V

    return-object v0
.end method
