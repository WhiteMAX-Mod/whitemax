.class public final Lao3;
.super Lrdi;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lco3;


# direct methods
.method public constructor <init>(Lco3;I)V
    .locals 0

    iput p2, p0, Lao3;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lzn3;->o:Lzn3;

    iput-object p1, p0, Lao3;->o:Lco3;

    const/16 p1, 0xc

    invoke-direct {p0, p1, p2}, Lrdi;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lao3;->o:Lco3;

    const/16 p1, 0xc

    invoke-direct {p0, p1, p2}, Lrdi;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lao3;->c:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    new-instance v2, Lkte;

    new-instance v3, Lcn3;

    const/4 v4, 0x3

    iget-object v5, v0, Lao3;->o:Lco3;

    invoke-direct {v3, v4, v5}, Lcn3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v5, v3}, Lkte;-><init>(ILng7;Lcn3;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lt6d;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lao3;->o:Lco3;

    iget-object v4, v1, Lco3;->Z1:Lvte;

    invoke-static/range {p1 .. p2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    check-cast v2, Lzn3;

    move-object/from16 v3, p1

    check-cast v3, Lzn3;

    sget-object v3, Ll05;->s0:Lk82;

    invoke-virtual {v3, v1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v3

    iget v5, v2, Lzn3;->a:I

    invoke-interface {v3, v5}, Lv5b;->d(I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    sget-object v10, Lt54;->b:Lt54;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v12, :cond_2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    invoke-static {v1, v12}, Lco3;->F0(Lco3;Z)V

    invoke-static {v1}, Lco3;->G0(Lco3;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Lbo3;

    const/4 v5, 0x2

    invoke-direct {v15, v1, v2, v5}, Lbo3;-><init>(Lco3;Lzn3;I)V

    invoke-virtual {v4}, Lvte;->b()V

    new-instance v1, Las1;

    invoke-direct {v1, v4, v3}, Las1;-><init>(Lvte;I)V

    iget-object v2, v4, Lvte;->a:Ltw7;

    new-instance v13, Lqte;

    const/16 v19, 0x0

    const-wide/16 v17, 0x12c

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, Lqte;-><init>(Ljava/util/ArrayList;Lji6;Lli6;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v10, v13, v12}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v1

    iget-object v2, v4, Lvte;->d:Lw0e;

    sget-object v3, Lvte;->e:[Ltr7;

    aget-object v3, v3, v12

    invoke-virtual {v2, v4, v3, v1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    invoke-virtual {v1}, Lco3;->getDisableInputsForError()Z

    move-result v5

    xor-int/2addr v5, v12

    invoke-static {v1, v5}, Lco3;->F0(Lco3;Z)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_3

    sget-object v5, Lqw6;->c:Lqw6;

    invoke-static {v1, v5}, Lzpe;->h(Landroid/view/View;Lrw6;)Z

    :cond_3
    invoke-static {v1}, Lco3;->G0(Lco3;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Lbo3;

    const/4 v5, 0x1

    invoke-direct {v15, v1, v2, v5}, Lbo3;-><init>(Lco3;Lzn3;I)V

    invoke-virtual {v4}, Lvte;->b()V

    new-instance v2, Lnwe;

    sget-object v5, Lnwe;->p:Lp45;

    invoke-direct {v2, v1, v5}, Lnwe;-><init>(Ljava/lang/Object;Ln2j;)V

    new-instance v1, Lowe;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lowe;-><init>(F)V

    const v5, 0x44bb8000    # 1500.0f

    invoke-virtual {v1, v5}, Lowe;->b(F)V

    const v5, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v5}, Lowe;->a(F)V

    iput-object v1, v2, Lnwe;->m:Lowe;

    const v1, 0x453b8000    # 3000.0f

    iput v1, v2, Lnwe;->a:F

    invoke-virtual {v2}, Lnwe;->g()V

    new-instance v1, Lote;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v3, v2}, Lote;-><init>(Lvte;II)V

    iget-object v2, v4, Lvte;->a:Ltw7;

    new-instance v13, Lqte;

    const/16 v19, 0x0

    const-wide/16 v17, 0xc8

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, Lqte;-><init>(Ljava/util/ArrayList;Lji6;Lli6;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v10, v13, v12}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v1

    iget-object v2, v4, Lvte;->d:Lw0e;

    sget-object v3, Lvte;->e:[Ltr7;

    aget-object v3, v3, v12

    invoke-virtual {v2, v4, v3, v1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    invoke-static {v1, v13}, Lco3;->F0(Lco3;Z)V

    invoke-static {v1}, Lco3;->G0(Lco3;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lbo3;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v2, v7}, Lbo3;-><init>(Lco3;Lzn3;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lvte;->a:Ltw7;

    move-object v2, v6

    new-instance v6, Lote;

    invoke-direct {v6, v4, v3, v7}, Lote;-><init>(Lvte;II)V

    move-object v3, v5

    move-object v5, v4

    move-object v4, v2

    new-instance v2, Lste;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lste;-><init>(Ljava/util/ArrayList;Lbo3;Lvte;Lote;Lkotlin/coroutines/Continuation;)V

    move-object v14, v3

    invoke-static {v1, v11, v10, v2, v12}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v2

    iget-object v3, v5, Lvte;->d:Lw0e;

    sget-object v15, Lvte;->e:[Ltr7;

    aget-object v4, v15, v12

    invoke-virtual {v3, v5, v4, v2}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    new-instance v2, Loqb;

    const/4 v8, 0x4

    const/16 v9, 0x9

    const/4 v3, 0x2

    move-object v4, v5

    const-class v5, Lvte;

    const-string v6, "animateShackingView"

    const-string v7, "animateShackingView(Lone/me/sdk/codeinput/InputController;)V"

    invoke-direct/range {v2 .. v9}, Loqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v5, v4

    new-instance v3, Lute;

    invoke-direct {v3, v14, v5, v2, v11}, Lute;-><init>(Ljava/util/ArrayList;Lvte;Loqb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v10, v3, v12}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v1

    iget-object v2, v5, Lvte;->c:Lw0e;

    aget-object v3, v15, v13

    invoke-virtual {v2, v5, v3, v1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
