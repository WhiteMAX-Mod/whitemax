.class public final synthetic Ljl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljl1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ljl1;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x2

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lyy7;

    sget-object v0, Lfdc;->a:Lfdc;

    invoke-virtual {v0}, Lfdc;->c()Lk18;

    move-result-object v0

    check-cast v0, Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    check-cast v0, Lw4e;

    invoke-virtual {v0}, Lw4e;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lyy7;

    sget-object v0, Lf1e;->b1:Lf1e;

    return-object v0

    :pswitch_1
    new-instance v0, Lpq3;

    sget v1, Li1b;->R:I

    sget v2, Lk1b;->n:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    const/16 v2, 0x38

    invoke-direct {v0, v1, v3, v9, v2}, Lpq3;-><init>(ILs5g;II)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lyy7;

    new-instance v0, Ltd9;

    new-instance v1, Lgf1;

    invoke-direct {v1, v7}, Lgf1;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v6}, Ltd9;-><init>(Lem6;Lg9;I)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lyy7;

    sget-object v0, Lf1e;->d1:Lf1e;

    return-object v0

    :pswitch_4
    new-instance v0, Lo82;

    invoke-direct {v0}, Lo82;-><init>()V

    return-object v0

    :pswitch_5
    const-string v0, "android.view.RecordingCanvas"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget v0, Lfxc;->ic_video_16:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget v0, Lfxc;->ic_call_16:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-string v6, ":call-chat"

    const-string v7, ":call-join-link"

    const-string v1, ":call-opponents-list"

    const-string v2, ":call-admin-settings"

    const-string v3, ":call-admin-waiting-room"

    const-string v4, ":call-active"

    const-string v5, ":call-user"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object v0

    :pswitch_b
    invoke-static {v8, v8, v9}, Lkve;->a(III)Ljve;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lzu1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u0:[Lyy7;

    new-instance v0, Leu1;

    invoke-static {}, Lfm1;->b()Lk18;

    move-result-object v1

    invoke-static {}, Lfm1;->a()Lk18;

    move-result-object v2

    invoke-static {}, Lfm1;->e()Lk18;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Leu1;-><init>(Lk18;Lk18;Lk18;)V

    return-object v0

    :pswitch_e
    sget-object v0, Le51;->a:Le51;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfob;

    return-object v0

    :pswitch_f
    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41a00000    # 20.0f

    mul-float/2addr v0, v10

    new-array v7, v7, [F

    aput v0, v7, v5

    aput v0, v7, v8

    aput v0, v7, v9

    aput v0, v7, v4

    aput v0, v7, v3

    aput v0, v7, v2

    aput v0, v7, v6

    aput v0, v7, v1

    return-object v7

    :pswitch_10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, -0x33d439bc    # -4.502965E7f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v1, v9

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkti;->d(F)I

    move-result v1

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v2

    :pswitch_11
    sget v0, Lur1;->R0:I

    const v0, -0xdd2d2cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lm1c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_13
    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42200000    # 40.0f

    mul-float/2addr v0, v10

    new-array v7, v7, [F

    aput v0, v7, v5

    aput v0, v7, v8

    aput v0, v7, v9

    aput v0, v7, v4

    aput v0, v7, v3

    aput v0, v7, v2

    aput v0, v7, v6

    aput v0, v7, v1

    return-object v7

    :pswitch_14
    sget-object v0, Lone/me/calls/impl/service/CallServiceImpl;->u0:Lzo1;

    sget-object v0, Le51;->a:Le51;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx65;

    return-object v0

    :pswitch_15
    new-instance v0, Lpr1;

    invoke-direct {v0}, Lpr1;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, Lx4h;

    sget-object v1, Le51;->a:Le51;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v0, v1}, Lx4h;-><init>(Lk18;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lpq1;

    invoke-direct {v0}, Lpq1;-><init>()V

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    sget-object v0, Lf1e;->K0:Lf1e;

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    sget-object v0, Lvye;->a:Lvye;

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    new-instance v0, Li1c;

    invoke-direct {v0}, Li1c;-><init>()V

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    new-instance v0, Lpq1;

    invoke-direct {v0}, Lpq1;-><init>()V

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    new-instance v0, Lbsb;

    sget-object v1, Le51;->a:Le51;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v0, v1}, Lbsb;-><init>(Lk18;)V

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
.end method
