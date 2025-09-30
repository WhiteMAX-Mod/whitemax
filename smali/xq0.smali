.class public final synthetic Lxq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxq0;->a:I

    iput-object p2, p0, Lxq0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyo9;Lxo9;)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Lxq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lxq0;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lxq0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfhd;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lylf;

    check-cast p3, Lq04;

    invoke-virtual {p0}, Lfhd;->c()V

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    check-cast p0, Lone/me/profile/ProfileScreen;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lvug;

    check-cast p3, Landroid/graphics/Rect;

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Lxi7;

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->X:Lcic;

    sget-object p3, Lone/me/profile/ProfileScreen;->C0:[Lxi7;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-interface {p1, p0, p3}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhm;

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p3, p1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :pswitch_1
    check-cast p0, Lyo9;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lylf;

    check-cast p3, Lq04;

    sget-object p1, Lyo9;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lyo9;->f(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v7, p2

    check-cast v7, Lagc;

    move-object v5, p3

    check-cast v5, Landroid/view/View;

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lfhc;

    if-eqz v4, :cond_8

    sget-object p0, Lqz7;->o:Lqz7;

    iget-object p1, v4, Lfhc;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lbhc;

    iget-wide v2, p3, Lbhc;->a:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_0

    iget-object p3, p3, Lbhc;->c:Lagc;

    invoke-static {p3, v7}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    move-object v6, p2

    check-cast v6, Lbhc;

    if-nez v6, :cond_3

    iget-object p1, v4, Lfhc;->d:Ljava/lang/String;

    sget-object p2, Ljtg;->g:Loja;

    if-nez p2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p2, p0}, Loja;->a(Lqz7;)Z

    move-result p3

    if-eqz p3, :cond_8

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t play reaction effect because don\'t have state, reaction:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", l:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p0, p1, p3, v1}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    iget-object p1, v4, Lfhc;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-wide p2, v6, Lbhc;->a:J

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Lzoc;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lzoc;->h()I

    move-result p2

    goto :goto_2

    :cond_4
    const/4 p2, -0x1

    :goto_2
    invoke-virtual {v4, p2}, Lfhc;->e(I)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p1, v4, Lfhc;->d:Ljava/lang/String;

    sget-object p2, Ljtg;->g:Loja;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2, p0}, Loja;->a(Lqz7;)Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Make reaction effect pending, reaction:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msgId:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p0, p1, p3, v1}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p0, v4, Lfhc;->f:Ljava/util/LinkedList;

    iget-wide p1, v6, Lbhc;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object p0, v4, Lfhc;->f:Ljava/util/LinkedList;

    iget-wide p2, v6, Lbhc;->a:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v4, Lfhc;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, p1, Lzoc;->a:Landroid/view/View;

    new-instance v2, Lchc;

    invoke-direct/range {v2 .. v9}, Lchc;-><init>(Landroid/view/View;Lfhc;Landroid/view/View;Lbhc;Lagc;J)V

    invoke-static {v3, v2}, Lssa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lssa;

    :cond_8
    :goto_4
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_3
    check-cast p0, Lar7;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lq04;

    invoke-virtual {p0, p1}, Lar7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    check-cast p0, Lyq0;

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lera;

    iget p0, p0, Lyq0;->I0:I

    invoke-static {p0}, Lmw1;->t(I)I

    move-result p0

    if-eqz p0, :cond_a

    const/4 p2, 0x1

    if-ne p0, p2, :cond_9

    invoke-interface {p3}, Lera;->getIcon()Lqy6;

    move-result-object p0

    iget-object p0, p0, Lqy6;->a:Lwy6;

    iget-object p0, p0, Lwy6;->c:Lyy6;

    iget p0, p0, Lyy6;->b:I

    goto :goto_5

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    invoke-interface {p3}, Lera;->getIcon()Lqy6;

    move-result-object p0

    iget-object p0, p0, Lqy6;->a:Lwy6;

    iget-object p0, p0, Lwy6;->c:Lyy6;

    iget p0, p0, Lyy6;->a:I

    :goto_5
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
