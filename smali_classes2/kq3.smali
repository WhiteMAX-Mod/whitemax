.class public final Lkq3;
.super Li3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lmq3;


# direct methods
.method public constructor <init>(Lmq3;I)V
    .locals 0

    iput p2, p0, Lkq3;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ljq3;->d:Ljq3;

    iput-object p1, p0, Lkq3;->d:Lmq3;

    const/16 p1, 0xc

    invoke-direct {p0, p1, p2}, Li3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lkq3;->d:Lmq3;

    const/16 p1, 0xc

    invoke-direct {p0, p1, p2}, Li3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lkq3;->c:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    new-instance v2, Lk5f;

    new-instance v3, Lyo3;

    const/4 v4, 0x4

    iget-object v5, v0, Lkq3;->d:Lmq3;

    invoke-direct {v3, v4, v5}, Lyo3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v5, v3}, Lk5f;-><init>(ILfm7;Lyo3;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lphd;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lkq3;->d:Lmq3;

    iget-object v4, v1, Lmq3;->a2:Lv5f;

    invoke-static/range {p1 .. p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    check-cast v2, Ljq3;

    move-object/from16 v3, p1

    check-cast v3, Ljq3;

    sget-object v3, La93;->s0:Lv1a;

    invoke-virtual {v3, v1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v3

    iget v5, v2, Ljq3;->a:I

    invoke-interface {v3, v5}, Lyeb;->g(I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    sget-object v10, Li84;->b:Li84;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v12, :cond_2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    invoke-static {v1, v12}, Lmq3;->F0(Lmq3;Z)V

    invoke-static {v1}, Lmq3;->G0(Lmq3;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Llq3;

    const/4 v5, 0x2

    invoke-direct {v15, v1, v2, v5}, Llq3;-><init>(Lmq3;Ljq3;I)V

    invoke-virtual {v4}, Lv5f;->b()V

    new-instance v1, Los1;

    invoke-direct {v1, v4, v3}, Los1;-><init>(Lv5f;I)V

    iget-object v2, v4, Lv5f;->a:Lx38;

    new-instance v13, Lq5f;

    const/16 v19, 0x0

    const-wide/16 v17, 0x12c

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, Lq5f;-><init>(Ljava/util/ArrayList;Lcm6;Lem6;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v10, v13, v12}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v1

    iget-object v2, v4, Lv5f;->d:Lt9f;

    sget-object v3, Lv5f;->e:[Lyy7;

    aget-object v3, v3, v12

    invoke-virtual {v2, v4, v3, v1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    invoke-virtual {v1}, Lmq3;->getDisableInputsForError()Z

    move-result v5

    xor-int/2addr v5, v12

    invoke-static {v1, v5}, Lmq3;->F0(Lmq3;Z)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_3

    sget-object v5, Lq07;->c:Lq07;

    invoke-static {v1, v5}, Luog;->i(Landroid/view/View;Lr07;)Z

    :cond_3
    invoke-static {v1}, Lmq3;->G0(Lmq3;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Llq3;

    const/4 v5, 0x1

    invoke-direct {v15, v1, v2, v5}, Llq3;-><init>(Lmq3;Ljq3;I)V

    invoke-virtual {v4}, Lv5f;->b()V

    new-instance v2, Lm8f;

    sget-object v5, Lm8f;->p:Lo75;

    invoke-direct {v2, v1, v5}, Lm8f;-><init>(Ljava/lang/Object;Lyr0;)V

    new-instance v1, Ln8f;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Ln8f;-><init>(F)V

    const v5, 0x44bb8000    # 1500.0f

    invoke-virtual {v1, v5}, Ln8f;->b(F)V

    const v5, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v5}, Ln8f;->a(F)V

    iput-object v1, v2, Lm8f;->m:Ln8f;

    const v1, 0x453b8000    # 3000.0f

    iput v1, v2, Lm8f;->a:F

    invoke-virtual {v2}, Lm8f;->g()V

    new-instance v1, Lo5f;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v3, v2}, Lo5f;-><init>(Lv5f;II)V

    iget-object v2, v4, Lv5f;->a:Lx38;

    new-instance v13, Lq5f;

    const/16 v19, 0x0

    const-wide/16 v17, 0xc8

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, Lq5f;-><init>(Ljava/util/ArrayList;Lcm6;Lem6;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v10, v13, v12}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v1

    iget-object v2, v4, Lv5f;->d:Lt9f;

    sget-object v3, Lv5f;->e:[Lyy7;

    aget-object v3, v3, v12

    invoke-virtual {v2, v4, v3, v1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    invoke-static {v1, v13}, Lmq3;->F0(Lmq3;Z)V

    invoke-static {v1}, Lmq3;->G0(Lmq3;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Llq3;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v2, v7}, Llq3;-><init>(Lmq3;Ljq3;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lv5f;->a:Lx38;

    move-object v2, v6

    new-instance v6, Lo5f;

    invoke-direct {v6, v4, v3, v7}, Lo5f;-><init>(Lv5f;II)V

    move-object v3, v5

    move-object v5, v4

    move-object v4, v2

    new-instance v2, Ls5f;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ls5f;-><init>(Ljava/util/ArrayList;Llq3;Lv5f;Lo5f;Lkotlin/coroutines/Continuation;)V

    move-object v14, v3

    invoke-static {v1, v11, v10, v2, v12}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v2

    iget-object v3, v5, Lv5f;->d:Lt9f;

    sget-object v15, Lv5f;->e:[Lyy7;

    aget-object v4, v15, v12

    invoke-virtual {v3, v5, v4, v2}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    new-instance v2, Lbzb;

    const/4 v8, 0x4

    const/16 v9, 0xa

    const/4 v3, 0x2

    move-object v4, v5

    const-class v5, Lv5f;

    const-string v6, "animateShackingView"

    const-string v7, "animateShackingView(Lone/me/sdk/codeinput/InputController;)V"

    invoke-direct/range {v2 .. v9}, Lbzb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v5, v4

    new-instance v3, Lu5f;

    invoke-direct {v3, v14, v5, v2, v11}, Lu5f;-><init>(Ljava/util/ArrayList;Lv5f;Lbzb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v10, v3, v12}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v1

    iget-object v2, v5, Lv5f;->c:Lt9f;

    aget-object v3, v15, v13

    invoke-virtual {v2, v5, v3, v1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
