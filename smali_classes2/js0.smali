.class public final synthetic Ljs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljs0;->a:I

    iput-object p2, p0, Ljs0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ljs0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljs0;->b:Ljava/lang/Object;

    check-cast v0, Lwce;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lqqg;

    check-cast p3, Lx74;

    invoke-virtual {v0}, Lwce;->c()V

    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ljs0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lg4i;

    check-cast p3, Landroid/graphics/Rect;

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Lyy7;

    iget-object p1, v0, Lone/me/profile/ProfileScreen;->o:Lbbd;

    sget-object p3, Lone/me/profile/ProfileScreen;->C0:[Lyy7;

    const/4 v1, 0x0

    aget-object p3, p3, v1

    invoke-interface {p1, v0, p3}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin;

    const/4 p3, 0x4

    int-to-float p3, p3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lkti;->d(F)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, p3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :pswitch_1
    iget-object v0, p0, Ljs0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object v6, p2

    check-cast v6, Lx8d;

    move-object v4, p3

    check-cast v4, Landroid/view/View;

    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:Ldad;

    if-eqz v3, :cond_8

    sget-object p1, Llg8;->d:Llg8;

    iget-object p2, v3, Ldad;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lz9d;

    iget-wide v9, v1, Lz9d;->a:J

    cmp-long v2, v9, v7

    if-nez v2, :cond_0

    iget-object v1, v1, Lz9d;->c:Lx8d;

    invoke-static {v1, v6}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    move-object v5, p3

    check-cast v5, Lz9d;

    if-nez v5, :cond_3

    iget-object p2, v3, Ldad;->d:Ljava/lang/String;

    sget-object p3, Lwqi;->a:Ll6b;

    if-nez p3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p3, p1}, Ll6b;->b(Llg8;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t play reaction effect because don\'t have state, reaction:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", l:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, p2, v1, v0}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    iget-object p2, v3, Ldad;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-wide v1, v5, Lz9d;->a:J

    invoke-virtual {p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Lmid;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lmid;->g()I

    move-result p3

    goto :goto_2

    :cond_4
    const/4 p3, -0x1

    :goto_2
    invoke-virtual {v3, p3}, Ldad;->e(I)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p2, v3, Ldad;->d:Ljava/lang/String;

    sget-object p3, Lwqi;->a:Ll6b;

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3, p1}, Ll6b;->b(Llg8;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Make reaction effect pending, reaction:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", msgId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, p2, v1, v0}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p1, v3, Ldad;->f:Ljava/util/LinkedList;

    iget-wide p2, v5, Lz9d;->a:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object p1, v3, Ldad;->f:Ljava/util/LinkedList;

    iget-wide v0, v5, Lz9d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object p1, v3, Ldad;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, p2, Lmid;->a:Landroid/view/View;

    new-instance v1, Laad;

    invoke-direct/range {v1 .. v8}, Laad;-><init>(Landroid/view/View;Ldad;Landroid/view/View;Lz9d;Lx8d;J)V

    invoke-static {v2, v1}, Lmgb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmgb;

    :cond_8
    :goto_4
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_2
    iget-object p2, p0, Ljs0;->b:Ljava/lang/Object;

    check-cast p2, Lia;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lx74;

    invoke-virtual {p2, p1}, Lia;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Ljs0;->b:Ljava/lang/Object;

    check-cast v0, Lks0;

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lyeb;

    iget p2, v0, Lks0;->I0:I

    invoke-static {p2}, Laz1;->v(I)I

    move-result p2

    if-eqz p2, :cond_a

    const/4 v0, 0x1

    if-ne p2, v0, :cond_9

    invoke-interface {p3}, Lyeb;->getIcon()Lnb7;

    move-result-object p2

    iget-object p2, p2, Lnb7;->a:Ltb7;

    iget-object p2, p2, Ltb7;->c:Lvb7;

    iget p2, p2, Lvb7;->b:I

    goto :goto_5

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    invoke-interface {p3}, Lyeb;->getIcon()Lnb7;

    move-result-object p2

    iget-object p2, p2, Lnb7;->a:Ltb7;

    iget-object p2, p2, Ltb7;->c:Lvb7;

    iget p2, p2, Lvb7;->a:I

    :goto_5
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
