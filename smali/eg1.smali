.class public final synthetic Leg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leg1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget p0, p0, Leg1;->a:I

    const-class v0, Lp2b;

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x1

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u0:[Lxi7;

    new-instance p0, Lbs1;

    invoke-static {}, Lek1;->b()Lcl7;

    move-result-object v0

    invoke-static {}, Lek1;->a()Lcl7;

    move-result-object v1

    invoke-static {}, Lek1;->e()Lcl7;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lbs1;-><init>(Lcl7;Lcl7;Lcl7;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lv31;->a:Lv31;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Llza;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llza;

    return-object p0

    :pswitch_1
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p0, v0

    new-array v0, v7, [F

    aput p0, v0, v6

    aput p0, v0, v9

    aput p0, v0, v8

    aput p0, v0, v5

    aput p0, v0, v4

    aput p0, v0, v3

    aput p0, v0, v2

    aput p0, v0, v1

    return-object v0

    :pswitch_2
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const v1, -0x33d439bc    # -4.502965E7f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v0, v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v1, p0, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_3
    invoke-static {}, Lek1;->d()Lcl7;

    move-result-object p0

    check-cast p0, Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj5;

    check-cast p0, Ltj5;

    invoke-virtual {p0}, Ltj5;->u()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p0, Lqp1;->S0:I

    const p0, -0xdd2d2cf

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Ld41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lnab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_7
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr p0, v0

    new-array v0, v7, [F

    aput p0, v0, v6

    aput p0, v0, v9

    aput p0, v0, v8

    aput p0, v0, v5

    aput p0, v0, v4

    aput p0, v0, v3

    aput p0, v0, v2

    aput p0, v0, v1

    return-object v0

    :pswitch_8
    sget-object p0, Lone/me/calls/impl/service/CallServiceImpl;->s0:Ltm1;

    sget-object p0, Lv31;->a:Lv31;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lz71;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz71;

    return-object p0

    :pswitch_9
    sget-object p0, Lone/me/calls/impl/service/CallServiceImpl;->s0:Ltm1;

    sget-object p0, Lv31;->a:Lv31;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2b;

    return-object p0

    :pswitch_a
    sget-object p0, Lone/me/calls/impl/service/CallServiceImpl;->s0:Ltm1;

    sget-object p0, Lv31;->a:Lv31;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lt6d;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt6d;

    return-object p0

    :pswitch_b
    sget-object p0, Lone/me/calls/impl/service/CallServiceImpl;->s0:Ltm1;

    sget-object p0, Lv31;->a:Lv31;

    invoke-virtual {p0}, Lv31;->b()Lg31;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object p0, Lone/me/calls/impl/service/CallServiceImpl;->s0:Ltm1;

    sget-object p0, Lv31;->a:Lv31;

    invoke-virtual {p0}, Lv31;->d()Lrt1;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget-object p0, Lone/me/calls/impl/service/CallServiceImpl;->s0:Ltm1;

    sget-object p0, Lv31;->a:Lv31;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Ldv1;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldv1;

    return-object p0

    :pswitch_e
    new-instance p0, Lip1;

    invoke-direct {p0}, Lip1;-><init>()V

    return-object p0

    :pswitch_f
    new-instance p0, Lzxf;

    sget-object v0, Lv31;->a:Lv31;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lrt1;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0, v0}, Lzxf;-><init>(Lcl7;)V

    return-object p0

    :pswitch_10
    new-instance p0, Ljo1;

    invoke-direct {p0}, Ljo1;-><init>()V

    return-object p0

    :pswitch_11
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    sget-object p0, Ls6d;->J0:Ls6d;

    return-object p0

    :pswitch_12
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    sget-object p0, Lwzd;->a:Lwzd;

    return-object p0

    :pswitch_13
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    new-instance p0, Ljab;

    invoke-direct {p0}, Ljab;-><init>()V

    return-object p0

    :pswitch_14
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    new-instance p0, Ljo1;

    invoke-direct {p0}, Ljo1;-><init>()V

    return-object p0

    :pswitch_15
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    new-instance p0, Le2b;

    sget-object v1, Lv31;->a:Lv31;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0, v0}, Le2b;-><init>(Lcl7;)V

    return-object p0

    :pswitch_16
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    sget-object p0, Lv31;->a:Lv31;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Ltm1;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltm1;

    return-object p0

    :pswitch_17
    sget p0, Lei1;->M0:I

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_18
    sget-object p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->r0:[Lxi7;

    new-instance p0, Lth1;

    invoke-direct {p0}, Lth1;-><init>()V

    return-object p0

    :pswitch_19
    sget-object p0, Loh1;->w0:[Lxi7;

    const/4 p0, 0x0

    return-object p0

    :pswitch_1a
    sget-object p0, Loh1;->w0:[Lxi7;

    const p0, 0x40328

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    sget-object p0, Lv31;->a:Lv31;

    invoke-virtual {p0}, Lv31;->d()Lrt1;

    move-result-object p0

    return-object p0

    :pswitch_1c
    sget-object p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p0, v0

    new-array v0, v7, [F

    aput p0, v0, v6

    aput p0, v0, v9

    aput p0, v0, v8

    aput p0, v0, v5

    aput p0, v0, v4

    aput p0, v0, v3

    aput p0, v0, v2

    aput p0, v0, v1

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
