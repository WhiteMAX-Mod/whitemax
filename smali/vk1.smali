.class public final synthetic Lvk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvk1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lvk1;->a:I

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

    sget-object v0, Lq2c;->a:Lq2c;

    new-instance v1, Lvq4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lll;

    invoke-virtual {v0, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-direct {v1, v0}, Lvq4;-><init>(Liu7;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->t0:[Ltr7;

    sget-object v0, Lq2c;->a:Lq2c;

    invoke-virtual {v0}, Lq2c;->c()Liu7;

    move-result-object v0

    check-cast v0, Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    check-cast v0, Lntd;

    invoke-virtual {v0}, Lntd;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->t0:[Ltr7;

    sget-object v0, Lupd;->a1:Lupd;

    return-object v0

    :pswitch_2
    new-instance v0, Lfo3;

    sget v1, Ljsa;->R:I

    sget v2, Llsa;->n:I

    new-instance v3, Lorf;

    invoke-direct {v3, v2}, Lorf;-><init>(I)V

    const/16 v2, 0x38

    invoke-direct {v0, v1, v3, v9, v2}, Lfo3;-><init>(ILtrf;II)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->s0:[Ltr7;

    new-instance v0, Lp69;

    new-instance v1, Lre1;

    invoke-direct {v1, v7}, Lre1;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v6}, Lp69;-><init>(Lli6;Lj9;I)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->s0:[Ltr7;

    sget-object v0, Lupd;->c1:Lupd;

    return-object v0

    :pswitch_5
    new-instance v0, Ln72;

    invoke-direct {v0}, Ln72;-><init>()V

    return-object v0

    :pswitch_6
    const-string v0, "android.view.RecordingCanvas"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget v0, Lkmc;->ic_video_16:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget v0, Lkmc;->ic_call_16:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    const-string v0, ":call-chat"

    const-string v1, ":call-join-link"

    const-string v2, ":call-active"

    const-string v3, ":call-answer"

    const-string v4, ":call-user"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object v0

    :pswitch_c
    invoke-static {v8, v8, v9}, Loje;->a(III)Lnje;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lmu1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->t0:[Ltr7;

    new-instance v0, Lqt1;

    invoke-static {}, Lrl1;->b()Liu7;

    move-result-object v1

    invoke-static {}, Lrl1;->a()Liu7;

    move-result-object v2

    invoke-static {}, Lrl1;->e()Liu7;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lqt1;-><init>(Liu7;Liu7;Liu7;)V

    return-object v0

    :pswitch_f
    sget-object v0, Lz41;->a:Lz41;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lmeb;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeb;

    return-object v0

    :pswitch_10
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

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

    :pswitch_11
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

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

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

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v2

    :pswitch_12
    sget v0, Lgr1;->Q0:I

    const v0, -0xdd2d2cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lgrb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_14
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

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

    :pswitch_15
    new-instance v0, Lbr1;

    invoke-direct {v0}, Lbr1;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, Llpg;

    sget-object v1, Lz41;->a:Lz41;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lfv1;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v1}, Llpg;-><init>(Liu7;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lbq1;

    invoke-direct {v0}, Lbq1;-><init>()V

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    sget-object v0, Lupd;->J0:Lupd;

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    sget-object v0, Lsme;->a:Lsme;

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    new-instance v0, Lcrb;

    invoke-direct {v0}, Lcrb;-><init>()V

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    new-instance v0, Lbq1;

    invoke-direct {v0}, Lbq1;-><init>()V

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    new-instance v0, Lfib;

    sget-object v1, Lz41;->a:Lz41;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lrib;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v1}, Lfib;-><init>(Liu7;)V

    return-object v0

    nop

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
