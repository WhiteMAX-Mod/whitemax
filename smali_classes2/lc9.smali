.class public final Llc9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Llc9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzn9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llc9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llc9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Llc9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llc9;

    iget-object p0, p0, Llc9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, p0}, Llc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Llc9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Llc9;->X:Ljava/lang/Object;

    check-cast v1, Lzn9;

    iget-object v2, v0, Llc9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    iget-object v2, v2, Lone/me/messages/list/ui/MessagesListWidget;->A0:Ljava/lang/Object;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbs5;

    iget-object v3, v0, Llc9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    iget-boolean v4, v2, Lbs5;->r0:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, v2, Lbs5;->r0:Z

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    iput-object v3, v2, Lbs5;->s0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    :goto_0
    iget-object v2, v0, Llc9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, v2, Lone/me/messages/list/ui/MessagesListWidget;->A0:Ljava/lang/Object;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbs5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lzn9;->b:[J

    iget-object v4, v1, Lzn9;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lzn9;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v7, 0x0

    :goto_1
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-wide v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, Lh29;

    move/from16 p1, v11

    iget-object v11, v2, Lbs5;->c:Lzn9;

    invoke-virtual {v11, v14, v15}, Lzn9;->d(J)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_2

    new-instance v6, Lbba;

    move-object/from16 v17, v1

    iget-object v1, v2, Lbs5;->a:Landroid/content/Context;

    invoke-direct {v6, v1}, Lbba;-><init>(Landroid/content/Context;)V

    iget-object v1, v13, Lh29;->b:Ljava/lang/String;

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    iget-wide v3, v13, Lh29;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v13, Lh29;->c:Ljava/lang/CharSequence;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-static {v4, v3}, Ljk7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lyb0;

    move-result-object v3

    invoke-virtual {v6, v3, v1}, Lbba;->b(Lyb0;Ljava/lang/String;)V

    iget v1, v2, Lbs5;->X:I

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v2, Lbs5;->t0:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las5;

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v11, v14, v15, v6}, Lzn9;->g(JLjava/lang/Object;)V

    goto :goto_4

    :cond_2
    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto :goto_3

    :cond_3
    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 p1, v11

    :goto_3
    const/4 v3, 0x0

    :goto_4
    shr-long v8, v8, p1

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, p1

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_2

    :cond_4
    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move v1, v11

    const/4 v3, 0x0

    if-ne v10, v1, :cond_6

    goto :goto_5

    :cond_5
    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    const/4 v3, 0x0

    :goto_5
    if-eq v7, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto/16 :goto_1

    :cond_6
    const-class v1, Lbs5;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljtg;->g:Loja;

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    sget-object v4, Lqz7;->o:Lqz7;

    invoke-virtual {v3, v4}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v2, v2, Lbs5;->c:Lzn9;

    iget v2, v2, Lzn9;->e:I

    const-string v5, "avatars.size = "

    invoke-static {v2, v5}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v2, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    iget-object v0, v0, Llc9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0
.end method
