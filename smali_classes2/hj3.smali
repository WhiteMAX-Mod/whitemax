.class public final Lhj3;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Ljj3;


# direct methods
.method public constructor <init>(Ljj3;I)V
    .locals 0

    iput p2, p0, Lhj3;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lgj3;->o:Lgj3;

    iput-object p1, p0, Lhj3;->o:Ljj3;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lhj3;->o:Ljj3;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lhj3;->c:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    new-instance v2, Lt5e;

    new-instance v3, Lhi3;

    const/4 v4, 0x3

    iget-object v0, v0, Lhj3;->o:Ljj3;

    invoke-direct {v3, v4, v0}, Lhi3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v0, v3}, Lt5e;-><init>(ILs77;Lhi3;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v0, Lhj3;->o:Ljj3;

    iget-object v3, v0, Ljj3;->a2:Lg6e;

    invoke-static/range {p1 .. p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    check-cast v1, Lgj3;

    move-object/from16 v2, p1

    check-cast v2, Lgj3;

    sget-object v2, Lyu4;->t0:Lbx9;

    invoke-virtual {v2, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v2

    iget v4, v1, Lgj3;->a:I

    invoke-interface {v2, v4}, Lera;->f(I)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v9, Lb14;->b:Lb14;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v11, :cond_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-static {v0, v11}, Ljj3;->E0(Ljj3;Z)V

    invoke-static {v0}, Ljj3;->F0(Ljj3;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v14, Lij3;

    const/4 v4, 0x2

    invoke-direct {v14, v0, v1, v4}, Lij3;-><init>(Ljj3;Lgj3;I)V

    invoke-virtual {v3}, Lg6e;->b()V

    new-instance v15, Li57;

    invoke-direct {v15, v3, v2}, Li57;-><init>(Lg6e;I)V

    iget-object v0, v3, Lg6e;->a:Lon7;

    new-instance v12, Lb6e;

    const/16 v18, 0x0

    const-wide/16 v16, 0x12c

    invoke-direct/range {v12 .. v18}, Lb6e;-><init>(Ljava/util/ArrayList;Lzb6;Lbc6;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v10, v9, v12, v11}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v0

    iget-object v1, v3, Lg6e;->d:Lncb;

    sget-object v2, Lg6e;->e:[Lxi7;

    aget-object v2, v2, v11

    invoke-virtual {v1, v3, v2, v0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljj3;->getDisableInputsForError()Z

    move-result v4

    xor-int/2addr v4, v11

    invoke-static {v0, v4}, Ljj3;->E0(Ljj3;Z)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_3

    sget-object v4, Lkp6;->c:Lkp6;

    invoke-static {v0, v4}, Lyu0;->C(Landroid/view/View;Llp6;)Z

    :cond_3
    invoke-static {v0}, Ljj3;->F0(Ljj3;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v14, Lij3;

    const/4 v4, 0x1

    invoke-direct {v14, v0, v1, v4}, Lij3;-><init>(Ljj3;Lgj3;I)V

    invoke-virtual {v3}, Lg6e;->b()V

    new-instance v1, Lq8e;

    sget-object v4, Lq8e;->p:Laz4;

    invoke-direct {v1, v0, v4}, Lq8e;-><init>(Ljava/lang/Object;Lqe5;)V

    new-instance v0, Lr8e;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lr8e;-><init>(F)V

    const v4, 0x44bb8000    # 1500.0f

    invoke-virtual {v0, v4}, Lr8e;->b(F)V

    const v4, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v4}, Lr8e;->a(F)V

    iput-object v0, v1, Lq8e;->m:Lr8e;

    const v0, 0x453b8000    # 3000.0f

    iput v0, v1, Lq8e;->a:F

    invoke-virtual {v1}, Lq8e;->g()V

    new-instance v15, Lx5e;

    const/4 v0, 0x1

    invoke-direct {v15, v3, v2, v0}, Lx5e;-><init>(Lg6e;II)V

    iget-object v0, v3, Lg6e;->a:Lon7;

    new-instance v12, Lb6e;

    const/16 v18, 0x0

    const-wide/16 v16, 0xc8

    invoke-direct/range {v12 .. v18}, Lb6e;-><init>(Ljava/util/ArrayList;Lzb6;Lbc6;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v10, v9, v12, v11}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v0

    iget-object v1, v3, Lg6e;->d:Lncb;

    sget-object v2, Lg6e;->e:[Lxi7;

    aget-object v2, v2, v11

    invoke-virtual {v1, v3, v2, v0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    invoke-static {v0, v12}, Ljj3;->E0(Ljj3;Z)V

    invoke-static {v0}, Ljj3;->F0(Ljj3;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lij3;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v6}, Lij3;-><init>(Ljj3;Lgj3;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lg6e;->a:Lon7;

    move-object v1, v5

    new-instance v5, Lx5e;

    invoke-direct {v5, v3, v2, v6}, Lx5e;-><init>(Lg6e;II)V

    move-object v2, v4

    move-object v4, v3

    move-object v3, v1

    new-instance v1, Ld6e;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Ld6e;-><init>(Ljava/util/ArrayList;Lij3;Lg6e;Lx5e;Lkotlin/coroutines/Continuation;)V

    move-object v13, v2

    invoke-static {v0, v10, v9, v1, v11}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v1

    iget-object v2, v4, Lg6e;->d:Lncb;

    sget-object v14, Lg6e;->e:[Lxi7;

    aget-object v3, v14, v11

    invoke-virtual {v2, v4, v3, v1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    new-instance v1, Lj8b;

    const/4 v7, 0x4

    const/16 v8, 0x9

    const/4 v2, 0x2

    move-object v3, v4

    const-class v4, Lg6e;

    const-string v5, "animateShackingView"

    const-string v6, "animateShackingView(Lone/me/sdk/codeinput/InputController;)V"

    invoke-direct/range {v1 .. v8}, Lj8b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v4, v3

    new-instance v2, Lf6e;

    invoke-direct {v2, v13, v4, v1, v10}, Lf6e;-><init>(Ljava/util/ArrayList;Lg6e;Lj8b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v10, v9, v2, v11}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v0

    iget-object v1, v4, Lg6e;->c:Lncb;

    aget-object v2, v14, v12

    invoke-virtual {v1, v4, v2, v0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
