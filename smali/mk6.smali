.class public final Lmk6;
.super Lq1e;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Lone/me/sdk/arch/Widget;


# direct methods
.method public constructor <init>(Llk6;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmk6;->X:I

    .line 1
    invoke-direct {p0, p2}, Lq1e;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lmk6;->Y:Lone/me/sdk/arch/Widget;

    return-void
.end method

.method public constructor <init>(Lub7;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmk6;->X:I

    .line 3
    invoke-direct {p0, p2}, Lq1e;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lmk6;->Y:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lj2e;I)V
    .locals 1

    iget v0, p0, Lmk6;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltb7;

    invoke-virtual {p0, p1, p2}, Lmk6;->K(Ltb7;I)V

    return-void

    :pswitch_0
    check-cast p1, Lok6;

    invoke-virtual {p0, p1, p2}, Lmk6;->J(Lok6;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public J(Lok6;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts7;

    check-cast v2, Lnk6;

    new-instance v3, Lvv0;

    const/4 v9, 0x0

    const/16 v10, 0x15

    const/4 v4, 0x1

    iget-object v13, v0, Lmk6;->Y:Lone/me/sdk/arch/Widget;

    const-class v6, Llk6;

    const-string v7, "onGlobalContactClick"

    const-string v8, "onGlobalContactClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;)V"

    move-object v5, v13

    invoke-direct/range {v3 .. v10}, Lvv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Lsv;

    const/16 v17, 0x0

    const/16 v18, 0x13

    const/4 v12, 0x2

    const-class v14, Llk6;

    const-string v15, "onGlobalContactCallClick"

    const-string v16, "onGlobalContactCallClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;Z)V"

    invoke-direct/range {v11 .. v18}, Lsv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Lok6;->F(Lnk6;)V

    iget-object v0, v1, Lzoc;->a:Landroid/view/View;

    check-cast v0, Lkn3;

    new-instance v1, Lq15;

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4, v2}, Lq15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-boolean v1, v2, Lnk6;->s0:Z

    if-eqz v1, :cond_0

    new-instance v1, Lea;

    const/16 v3, 0x10

    invoke-direct {v1, v11, v3, v2}, Lea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkn3;->setCallButtons(Lbc6;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lkn3;->K()V

    return-void
.end method

.method public K(Ltb7;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lts7;

    check-cast p2, Lrb7;

    new-instance v0, Lvv0;

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v1, 0x1

    iget-object v2, p0, Lmk6;->Y:Lone/me/sdk/arch/Widget;

    const-class v3, Lub7;

    const-string v4, "onInviteActionClick"

    const-string v5, "onInviteActionClick(Lone/me/inviteactions/list/InviteActionListItem$Type;)V"

    invoke-direct/range {v0 .. v7}, Lvv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Ltb7;->F(Lrb7;)V

    iget-object p0, p1, Lzoc;->a:Landroid/view/View;

    new-instance p1, Lq15;

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1, p2}, Lq15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(I)I
    .locals 1

    iget v0, p0, Lmk6;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lrb7;

    iget p0, p0, Lrb7;->o:I

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lnk6;

    iget p0, p0, Lnk6;->t0:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic r(Lzoc;I)V
    .locals 1

    iget v0, p0, Lmk6;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltb7;

    invoke-virtual {p0, p1, p2}, Lmk6;->K(Ltb7;I)V

    return-void

    :pswitch_0
    check-cast p1, Lok6;

    invoke-virtual {p0, p1, p2}, Lmk6;->J(Lok6;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lzoc;
    .locals 1

    iget p0, p0, Lmk6;->X:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ltb7;

    new-instance p2, Lsb7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lsb7;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lok6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lkn3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
