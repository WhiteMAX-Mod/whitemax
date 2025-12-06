.class public final Lv40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq30;


# instance fields
.field public X:Z

.field public final Y:Lt40;

.field public final a:Ll7a;

.field public final b:Lvpc;

.field public final c:Lbwf;

.field public final d:Lr30;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll7a;Lvpc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv40;->a:Ll7a;

    iput-object p3, p0, Lv40;->b:Lvpc;

    sget-object p3, Lw40;->a:Lw40;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p3

    const/16 v0, 0xf

    invoke-virtual {p3, v0}, Lw5;->d(I)Lbwf;

    move-result-object p3

    new-instance v0, Lo40;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lo40;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object v1, p0, Lv40;->c:Lbwf;

    new-instance v0, Lr30;

    invoke-direct {v0, p1, p0}, Lr30;-><init>(Landroid/content/Context;Lq30;)V

    iput-object v0, p0, Lv40;->d:Lr30;

    new-instance p1, Lkce;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lkce;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lt40;

    invoke-direct {v0, p0}, Lt40;-><init>(Lv40;)V

    iput-object v0, p0, Lv40;->Y:Lt40;

    new-instance v0, Li6;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Li6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    check-cast p2, Lb8a;

    invoke-virtual {p2, p1}, Lb8a;->b(Lj7a;)V

    invoke-virtual {p3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv1;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu40;

    check-cast p1, Lhw1;

    invoke-virtual {p1, p2}, Lhw1;->e(Liq1;)V

    return-void
.end method

.method public static final c(Lv40;)Z
    .locals 5

    iget-object p0, p0, Lv40;->c:Lbwf;

    invoke-virtual {p0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static final e(Lv40;)V
    .locals 3

    iget-object v0, p0, Lv40;->d:Lr30;

    iget-object v1, p0, Lv40;->a:Ll7a;

    check-cast v1, Lb8a;

    iget-boolean v1, v1, Lb8a;->H0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lr30;->r(II)V

    invoke-virtual {p0}, Lv40;->g()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lr30;->q()V

    iget-object v0, p0, Lv40;->b:Lvpc;

    iget-boolean v1, p0, Lv40;->o:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lv40;->o:Z

    invoke-virtual {v0}, Lvpc;->b()V

    iget-object p0, p0, Lv40;->Y:Lt40;

    iget-object v0, v0, Lvpc;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lv40;->a:Ll7a;

    check-cast v0, Lb8a;

    iget v0, v0, Lb8a;->J0:F

    return v0
.end method

.method public final b(F)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lv40;->a:Ll7a;

    check-cast v0, Lb8a;

    iget-boolean v0, v0, Lb8a;->H0:Z

    return v0
.end method

.method public final f(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lv40;->a:Ll7a;

    check-cast v0, Lb8a;

    invoke-virtual {v0}, Lb8a;->l()Lk7a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lk7a;->c:Ljava/lang/Object;

    const-string v3, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    :goto_2
    cmp-long v1, v3, p3

    if-nez v1, :cond_3

    iget-boolean v3, v0, Lb8a;->I0:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lb8a;->s()V

    return-void

    :cond_3
    if-nez v1, :cond_4

    iget-boolean v3, v0, Lb8a;->H0:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lb8a;->o()V

    return-void

    :cond_4
    if-nez v1, :cond_5

    iget-boolean v1, v0, Lb8a;->G0:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lb8a;->p()V

    return-void

    :cond_5
    new-instance v3, Lh7a;

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Lh7a;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lb8a;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, v0, Lb8a;->b:Llzf;

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->b()Lz74;

    move-result-object p2

    new-instance v1, Lv7a;

    invoke-direct {v1, v3, v0, v2}, Lv7a;-><init>(Lmxi;Lb8a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, p2, v2, v1, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lv40;->X:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lv40;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lv40;->a:Ll7a;

    check-cast v0, Lb8a;

    iget-boolean v0, v0, Lb8a;->H0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv40;->o:Z

    iget-object v0, p0, Lv40;->b:Lvpc;

    invoke-virtual {v0}, Lvpc;->a()V

    iget-object v1, p0, Lv40;->Y:Lt40;

    iget-object v0, v0, Lvpc;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lv40;->d:Lr30;

    invoke-virtual {v0, p1}, Lr30;->p(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lv40;->a:Ll7a;

    move-object v1, v0

    check-cast v1, Lb8a;

    invoke-virtual {v1}, Lb8a;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lb8a;

    invoke-virtual {v0}, Lb8a;->o()V

    return-void
.end method

.method public final play()V
    .locals 4

    iget-object v0, p0, Lv40;->a:Ll7a;

    move-object v1, v0

    check-cast v1, Lb8a;

    invoke-virtual {v1}, Lb8a;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x4

    iget-object v3, p0, Lv40;->d:Lr30;

    invoke-virtual {v3, v1, v2}, Lr30;->r(II)V

    check-cast v0, Lb8a;

    invoke-virtual {v0}, Lb8a;->p()V

    return-void
.end method
