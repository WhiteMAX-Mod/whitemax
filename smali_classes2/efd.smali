.class public final synthetic Lefd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lefd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;)V
    .locals 0

    .line 2
    const/4 p1, 0x6

    iput p1, p0, Lefd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lefd;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->d:I

    new-instance v0, Lrse;

    invoke-direct {v0}, Lrse;-><init>()V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lyy7;

    new-instance v4, Lnse;

    sget-object v0, Lwre;->a:Lwre;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x144

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lw5;->d(I)Lbwf;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, Lnse;-><init>(Lk18;Lk18;Lk18;Lk18;Landroid/content/Context;)V

    return-object v4

    :pswitch_1
    sget-object v0, Lone/me/settings/SettingsListScreen;->A0:[Lyy7;

    new-instance v0, Lmx3;

    sget-object v1, Lwoe;->a:Lwoe;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v0, v1}, Lmx3;-><init>(Lk18;)V

    return-object v0

    :pswitch_2
    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v0

    sget-object v1, Llke;->Z:Llke;

    invoke-virtual {v0, v1}, Lo98;->add(Ljava/lang/Object;)Z

    sget-object v1, Llke;->s0:Llke;

    invoke-virtual {v0, v1}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v0

    sget-object v1, Llke;->t0:Llke;

    invoke-virtual {v0, v1}, Lo98;->add(Ljava/lang/Object;)Z

    sget-object v1, Llke;->u0:Llke;

    invoke-virtual {v0, v1}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Llke;->d:Llke;

    sget-object v1, Llke;->o:Llke;

    sget-object v2, Llke;->X:Llke;

    sget-object v3, Llke;->Y:Llke;

    sget-object v4, Llke;->b:Llke;

    filled-new-array {v0, v1, v2, v3, v4}, [Llke;

    move-result-object v0

    invoke-static {v0}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Llke;->w0:Llke;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Llke;->v0:Llke;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Llke;->c:Llke;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Y:[Lyy7;

    new-instance v0, Llne;

    new-instance v1, Lmq0;

    sget-object v2, Lbqe;->a:Lbqe;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x31

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-virtual {v2}, Lbqe;->a()Lk18;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lmq0;-><init>(Lk18;Lk18;)V

    invoke-direct {v0, v1}, Llne;-><init>(Lmq0;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lome;

    sget v1, Llvd;->a:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Z:[Lyy7;

    new-instance v0, Ldna;

    sget-object v1, Lire;->a:Lire;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v0, v1}, Ldna;-><init>(Lk18;)V

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Z:[Lyy7;

    sget-object v0, Lf1e;->H1:Lf1e;

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Lyy7;

    new-instance v0, Lsle;

    sget-object v1, Llpe;->a:Llpe;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x3c

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x11a

    invoke-virtual {v4, v5}, Lw5;->d(I)Lbwf;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v5, 0x30

    invoke-virtual {v1, v5}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lsle;-><init>(Lk18;Lk18;Lk18;Lk18;)V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Lyy7;

    sget-object v0, Lf1e;->q1:Lf1e;

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->F0:[Lyy7;

    new-instance v0, Lu6c;

    invoke-direct {v0}, Lu6c;-><init>()V

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->K0:[Lyy7;

    new-instance v0, Lr77;

    invoke-direct {v0}, Lr77;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, Ltic;

    sget v1, Lx8b;->K:I

    invoke-direct {v0, v1}, Ltic;-><init>(I)V

    return-object v0

    :pswitch_12
    sget-object v0, Ld3e;->w0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Lyy7;

    invoke-static {v2}, Lcxi;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Lyy7;

    invoke-static {v2}, Lcxi;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Lwzd;

    invoke-direct {v0}, Lwzd;-><init>()V

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:[Lyy7;

    new-instance v0, Lwwd;

    sget-object v1, Lbqe;->a:Lbqe;

    invoke-virtual {v1}, Lbqe;->a()Lk18;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x188

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lwwd;-><init>(Lk18;Lk18;)V

    return-object v0

    :pswitch_18
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0

    :pswitch_19
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {}, Lvw4;->c()F

    move-result v4

    mul-float/2addr v4, v0

    new-array v0, v3, [F

    aput v4, v0, v2

    aput v4, v0, v1

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    aput v4, v0, v1

    const/4 v1, 0x4

    aput v4, v0, v1

    const/4 v1, 0x5

    aput v4, v0, v1

    const/4 v1, 0x6

    aput v4, v0, v1

    const/4 v1, 0x7

    aput v4, v0, v1

    return-object v0

    :pswitch_1a
    invoke-static {}, Lhld;->e()Landroid/graphics/RenderNode;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, 0x29ff444f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:[Lyy7;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

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
