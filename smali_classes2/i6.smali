.class public final synthetic Li6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li6;->a:I

    iput-object p2, p0, Li6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Li6;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->Z:[Lyy7;

    new-instance v6, Lxtd;

    invoke-direct {v6, v3, v0}, Lxtd;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ld9e;

    sget-object v1, La93;->s0:Lv1a;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v0

    invoke-virtual {v0}, La93;->k()Lyeb;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Ld9e;-><init>(Lyeb;Lb9e;Lem6;La7c;I)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, Li6;->b:Ljava/lang/Object;

    check-cast v0, Lhe1;

    iget-object v0, v0, Lhe1;->c:Lenb;

    iget-object v0, v0, Lenb;->b:Ljava/lang/Object;

    check-cast v0, Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    check-cast v0, Lw4e;

    invoke-virtual {v0}, Lw4e;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Li6;->b:Ljava/lang/Object;

    check-cast v0, Lmd1;

    iget-object v0, v0, Lmd1;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Llg8;->d:Llg8;

    invoke-virtual {v0, v1}, Ll6b;->b(Llg8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Success enable invite to p2p feature."

    const-string v3, "CallInviteToP2PController"

    invoke-virtual {v0, v1, v3, v2, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Li6;->b:Ljava/lang/Object;

    check-cast v0, Lpy0;

    new-instance v1, Lmc8;

    sget v2, Lxza;->g:I

    iget-object v0, v0, Lpy0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v3, La93;->s0:Lv1a;

    invoke-virtual {v3, v0}, Lv1a;->z(Landroid/content/Context;)Lh5b;

    move-result-object v3

    iget-object v3, v3, Lh5b;->c:Lyeb;

    invoke-interface {v3}, Lyeb;->getIcon()Lnb7;

    move-result-object v3

    iget v3, v3, Lnb7;->g:I

    invoke-direct {v1, v2, v3, v0}, Lmc8;-><init>(IILandroid/content/Context;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lkti;->d(F)I

    move-result v0

    invoke-virtual {v1, v6, v6, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Li6;->b:Ljava/lang/Object;

    check-cast v0, Lec1;

    new-instance v3, Lnwe;

    iget-object v0, v0, Lec1;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lnwe;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Lnwe;->d(Z)V

    sget-object v4, Lkwe;->b:Lkwe;

    invoke-virtual {v3, v4}, Lnwe;->c(Lkwe;)V

    const/4 v4, 0x3

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    iget-object v5, v3, Lnwe;->w0:Lmwe;

    sget-object v6, Lnwe;->A0:[Lyy7;

    aget-object v2, v6, v2

    invoke-virtual {v5, v3, v2, v4}, Li3;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    iget-object v2, v3, Lnwe;->x0:Lmwe;

    const/4 v4, 0x6

    aget-object v4, v6, v4

    const-wide/16 v7, 0x1f40

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Li3;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    iget-object v5, v3, Lnwe;->t0:Lmwe;

    aget-object v2, v6, v2

    invoke-virtual {v5, v3, v2, v4}, Li3;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    iget-object v2, v3, Lnwe;->v0:Lmwe;

    aget-object v1, v6, v1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Li3;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    sget-object v1, La93;->s0:Lv1a;

    invoke-virtual {v1, v0}, Lv1a;->z(Landroid/content/Context;)Lh5b;

    move-result-object v0

    iget-object v0, v0, Lh5b;->c:Lyeb;

    invoke-virtual {v3, v0}, Lnwe;->onThemeChanged(Lyeb;)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, Li6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:Lv1a;

    new-instance v1, Ls2i;

    invoke-direct {v1, v0, v5}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Li6;->b:Ljava/lang/Object;

    check-cast v0, Lga1;

    new-instance v7, Lyd0;

    iget-object v1, v0, Lmid;->a:Landroid/view/View;

    check-cast v1, Lvu3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Liwc;->ic_call_24:I

    invoke-static {v2, v3}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    sget-object v9, Lkxa;->a:Lkxa;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Lfa1;

    invoke-direct {v11, v0, v6}, Lfa1;-><init>(Lga1;I)V

    new-instance v12, Lfa1;

    invoke-direct {v12, v0, v5}, Lfa1;-><init>(Lga1;I)V

    invoke-direct/range {v7 .. v12}, Lyd0;-><init>(Landroid/graphics/drawable/Drawable;Lnxa;Landroid/content/Context;Lem6;Lem6;)V

    return-object v7

    :pswitch_6
    iget-object v0, p0, Li6;->b:Ljava/lang/Object;

    check-cast v0, Lia1;

    iget-object v0, v0, Lia1;->v0:Ljava/lang/String;

    const-string v1, "Didn\'t updated calls adapter after 5 times, too much computing!"

    invoke-static {v0, v1, v4}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Li6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    new-instance v1, Lk81;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->o:La3b;

    invoke-direct {v1, v0}, Lk81;-><init>(La3b;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Li6;->b:Ljava/lang/Object;

    check-cast v0, Lo41;

    iget-object v1, v0, Lo41;->a:Landroid/content/Context;

    sget v2, Li0b;->y:I

    invoke-static {v1, v2}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lkxa;->a:Lkxa;

    iget-object v5, v0, Lo41;->a:Landroid/content/Context;

    new-instance v6, Ln8;

    const/16 v0, 0x13

    invoke-direct {v6, v0}, Ln8;-><init>(I)V

    new-instance v7, Ln8;

    const/16 v0, 0x14

    invoke-direct {v7, v0}, Ln8;-><init>(I)V

    new-instance v2, Lyd0;

    invoke-direct/range {v2 .. v7}, Lyd0;-><init>(Landroid/graphics/drawable/Drawable;Lnxa;Landroid/content/Context;Lem6;Lem6;)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Li6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Lyy7;

    new-instance v1, Lw31;

    new-instance v2, Ls2i;

    invoke-direct {v2, v0, v5}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo1;

    invoke-direct {v1, v2, v0}, Lw31;-><init>(Ls2i;Lwo1;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Li6;->b:Ljava/lang/Object;

    check-cast v0, Lyi1;

    iget-object v0, v0, Lyi1;->a:Lti1;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Li6;->b:Ljava/lang/Object;

    check-cast v0, Ltr0;

    sget-object v1, La93;->s0:Lv1a;

    invoke-virtual {v1, v0}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->getText()Lu3g;

    move-result-object v0

    iget v0, v0, Lu3g;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Li6;->b:Ljava/lang/Object;

    check-cast v0, Lrr0;

    const-string v1, "*"

    iget-object v2, v0, Lrr0;->a:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqx5;

    iget-object v3, v0, Lrr0;->c:Ljava/lang/String;

    check-cast v2, Liz5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Liz5;->c:Landroid/content/Context;

    invoke-static {v0}, Liz5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "botCommands"

    invoke-static {v0, v2}, Liz5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_7

    array-length v0, v2

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    :goto_1
    array-length v0, v2

    if-ge v6, v0, :cond_8

    add-int/lit8 v5, v6, 0x1

    :try_start_0
    aget-object v6, v2, v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    move v6, v5

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lwqi;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v4

    :goto_3
    if-nez v6, :cond_4

    move-object v6, v1

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "deleteBotCommands: fail to delete file "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lwqi;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, v4

    :goto_4
    if-nez v6, :cond_6

    move-object v6, v1

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "deleteBotCommands: security exception for file "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_5
    const-string v0, "deleteBotCommands: directory is empty"

    invoke-static {v3, v0}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Li6;->b:Ljava/lang/Object;

    check-cast v0, Li5i;

    iget-object v0, v0, Li5i;->a:Ljava/lang/Object;

    check-cast v0, Lcm6;

    invoke-interface {v0}, Lcm6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Ly9b;->b:I

    invoke-static {v1, v2}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, Lkxa;->a:Lkxa;

    invoke-interface {v0}, Lcm6;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    new-instance v8, Ln8;

    const/16 v0, 0xf

    invoke-direct {v8, v0}, Ln8;-><init>(I)V

    new-instance v9, Ln8;

    invoke-direct {v9, v3}, Ln8;-><init>(I)V

    new-instance v4, Lyd0;

    invoke-direct/range {v4 .. v9}, Lyd0;-><init>(Landroid/graphics/drawable/Drawable;Lnxa;Landroid/content/Context;Lem6;Lem6;)V

    return-object v4

    :pswitch_e
    iget-object v0, p0, Li6;->b:Ljava/lang/Object;

    check-cast v0, Lvd0;

    new-instance v1, Ltd0;

    invoke-direct {v1, v0}, Ltd0;-><init>(Lvd0;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Li6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/crop/AvatarEditScreen;

    iget-object v1, v0, Lone/me/mediapicker/crop/AvatarEditScreen;->a:Lhs;

    sget-object v2, Lone/me/mediapicker/crop/AvatarEditScreen;->u0:[Lyy7;

    aget-object v2, v2, v6

    invoke-virtual {v1, v0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Li6;->b:Ljava/lang/Object;

    check-cast v0, Lv40;

    new-instance v1, Lu40;

    invoke-direct {v1, v0}, Lu40;-><init>(Lv40;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Li6;->b:Ljava/lang/Object;

    check-cast v0, Ls40;

    invoke-static {v0}, Ls40;->a(Ls40;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Li6;->b:Ljava/lang/Object;

    check-cast v0, Lhx;

    new-instance v1, Ljyg;

    iget-object v2, v0, Lhx;->d:Lc47;

    iget-object v0, v0, Lhx;->c:Lrs4;

    invoke-direct {v1, v2, v0}, Ljyg;-><init>(Lc47;Lrs4;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Li6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj37;

    invoke-static {v0}, Lue3;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj37;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lj37;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v4

    :goto_6
    if-eqz v1, :cond_a

    invoke-interface {v1}, Lj37;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_7

    :cond_a
    move-object v1, v4

    :goto_7
    if-eqz v0, :cond_b

    invoke-interface {v0}, Lj37;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_8

    :cond_b
    move-object v3, v4

    :goto_8
    if-eqz v0, :cond_c

    invoke-interface {v0}, Lj37;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "insertDataSourceResult: after iterate with insert, \n                        |first:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \n                        |last:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                        |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwmf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Li6;->b:Ljava/lang/Object;

    check-cast v0, Lok;

    new-instance v1, Ldd5;

    invoke-direct {v1}, Ldd5;-><init>()V

    iget-object v0, v0, Lok;->t0:Lsf;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v1

    :pswitch_15
    iget-object v0, p0, Li6;->b:Ljava/lang/Object;

    check-cast v0, Lae;

    iget-object v0, v0, Lae;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Li6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    sget-object v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->t0:[Lyy7;

    new-instance v7, Lac;

    iget-object v1, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->a:Lhs;

    sget-object v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->t0:[Lyy7;

    aget-object v2, v2, v6

    invoke-virtual {v1, v0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v0, Lfdc;->a:Lfdc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x25f

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lqb;

    invoke-virtual {v0}, Lfdc;->b()Lk18;

    move-result-object v11

    invoke-virtual {v0}, Lfdc;->e()Lk18;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lac;-><init>(JLqb;Lk18;Lk18;)V

    return-object v7

    :pswitch_17
    iget-object v0, p0, Li6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Z:[Lyy7;

    new-instance v1, Lla;

    new-instance v2, Loa;

    invoke-direct {v2, v0}, Loa;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V

    sget-object v3, Lgm1;->a:Lgm1;

    invoke-virtual {v3}, Lgm1;->b()Lg4b;

    move-result-object v3

    invoke-virtual {v3}, Lg4b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lrjh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lrjh;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3, v4}, Lla;-><init>(Lka;Ljava/util/concurrent/ExecutorService;Lrjh;)V

    return-object v1

    :pswitch_18
    iget-object v0, p0, Li6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->B0:[Lyy7;

    new-instance v1, Lo88;

    sget-object v2, Lo6i;->a:Lo6i;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x1f1

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    iget-object v0, v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->w0:Ly9;

    iget-object v0, v0, Ly9;->c:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    invoke-direct {v1, v2, v0}, Lo88;-><init>(Lk18;Ljava/lang/String;)V

    return-object v1

    :pswitch_19
    iget-object v0, p0, Li6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->y0:[Lyy7;

    sget v1, Lxz7;->a:I

    sget v1, Lxz7;->c:I

    invoke-static {v1}, Lxz7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lapi;->c(Lc54;)V

    :cond_e
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Li6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    sget-object v3, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->t0:[Lyy7;

    new-instance v3, Ltd9;

    new-instance v4, Ln8;

    invoke-direct {v4, v2}, Ln8;-><init>(I)V

    new-instance v5, Lg9;

    invoke-virtual {v0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->y0()J

    move-result-wide v6

    sget-object v0, Lfdc;->a:Lfdc;

    invoke-virtual {v0}, Lfdc;->b()Lk18;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v9, 0xce

    invoke-virtual {v2, v9}, Lw5;->d(I)Lbwf;

    move-result-object v9

    invoke-virtual {v0}, Lfdc;->c()Lk18;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v11, 0xd0

    invoke-virtual {v2, v11}, Lw5;->d(I)Lbwf;

    move-result-object v11

    invoke-virtual {v0}, Lfdc;->f()Lk18;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lg9;-><init>(JLk18;Lk18;Lk18;Lk18;Lk18;I)V

    invoke-direct {v3, v4, v5, v1}, Ltd9;-><init>(Lem6;Lg9;I)V

    return-object v3

    :pswitch_1b
    iget-object v0, p0, Li6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/photoeditor/ActPhotoEditor;

    sget v1, Lru/ok/messages/photoeditor/ActPhotoEditor;->W0:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_editor:regular_sending"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Li6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "act:local_medias:chat_mode"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Les2;->b:Lq85;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-static {}, Les2;->values()[Les2;

    move-result-object v1

    aget-object v0, v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catchall_0
    sget-object v0, Les2;->c:Les2;

    :goto_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f8ccccd    # 1.1f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
