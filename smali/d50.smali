.class public final Ld50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly30;


# instance fields
.field public X:Z

.field public Y:Z

.field public final Z:Lb50;

.field public final a:Lqz9;

.field public final b:Lffc;

.field public final c:Lwif;

.field public final o:Lz30;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqz9;Lffc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld50;->a:Lqz9;

    iput-object p3, p0, Ld50;->b:Lffc;

    sget-object p3, Le50;->a:Le50;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p3

    const-class v0, Lfv1;

    invoke-virtual {p3, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p3

    new-instance v0, Lw5;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lw5;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lwif;

    invoke-direct {v1, v0}, Lwif;-><init>(Lji6;)V

    iput-object v1, p0, Ld50;->c:Lwif;

    new-instance v0, Lz30;

    invoke-direct {v0, p1, p0}, Lz30;-><init>(Landroid/content/Context;Ly30;)V

    iput-object v0, p0, Ld50;->o:Lz30;

    new-instance p1, Lz22;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lz22;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lb50;

    invoke-direct {v0, p0}, Lb50;-><init>(Ld50;)V

    iput-object v0, p0, Ld50;->Z:Lb50;

    new-instance v0, Ll6;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Ll6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwif;

    invoke-direct {v1, v0}, Lwif;-><init>(Lji6;)V

    check-cast p2, Lg0a;

    invoke-virtual {p2, p1}, Lg0a;->d(Loz9;)V

    invoke-virtual {p3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfv1;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc50;

    check-cast p1, Luv1;

    invoke-virtual {p1, p2}, Luv1;->f(Lup1;)V

    return-void
.end method

.method public static final c(Ld50;)Z
    .locals 5

    iget-object p0, p0, Ld50;->c:Lwif;

    invoke-virtual {p0}, Lwif;->getValue()Ljava/lang/Object;

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

.method public static final e(Ld50;)V
    .locals 3

    iget-object v0, p0, Ld50;->o:Lz30;

    iget-object v1, p0, Ld50;->a:Lqz9;

    check-cast v1, Lg0a;

    iget-boolean v1, v1, Lg0a;->x:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lz30;->d(II)V

    invoke-virtual {p0}, Ld50;->g()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lz30;->c()V

    iget-object v0, p0, Ld50;->b:Lffc;

    iget-boolean v1, p0, Ld50;->X:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Ld50;->X:Z

    invoke-virtual {v0}, Lffc;->b()V

    iget-object p0, p0, Ld50;->Z:Lb50;

    iget-object v0, v0, Lffc;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Ld50;->a:Lqz9;

    check-cast v0, Lg0a;

    iget v0, v0, Lg0a;->z:F

    return v0
.end method

.method public final b(F)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ld50;->a:Lqz9;

    check-cast v0, Lg0a;

    iget-boolean v0, v0, Lg0a;->x:Z

    return v0
.end method

.method public final f(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Ld50;->a:Lqz9;

    check-cast v0, Lg0a;

    invoke-virtual {v0}, Lg0a;->m()Lpz9;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lpz9;->c:Ljava/lang/Object;

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

    iget-boolean v3, v0, Lg0a;->y:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lg0a;->s()V

    return-void

    :cond_3
    if-nez v1, :cond_4

    iget-boolean v3, v0, Lg0a;->x:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lg0a;->o()V

    return-void

    :cond_4
    if-nez v1, :cond_5

    iget-boolean v1, v0, Lg0a;->w:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lg0a;->p()V

    return-void

    :cond_5
    new-instance v3, Lmz9;

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Lmz9;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lg0a;->h:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, v0, Lg0a;->b:Lulf;

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->b()Lk54;

    move-result-object p2

    new-instance v1, La0a;

    invoke-direct {v1, v3, v0, v2}, La0a;-><init>(Limi;Lg0a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, p2, v2, v1, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Ld50;->Y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld50;->X:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld50;->a:Lqz9;

    check-cast v0, Lg0a;

    iget-boolean v0, v0, Lg0a;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld50;->X:Z

    iget-object v0, p0, Ld50;->b:Lffc;

    invoke-virtual {v0}, Lffc;->a()V

    iget-object v1, p0, Ld50;->Z:Lb50;

    iget-object v0, v0, Lffc;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Ld50;->o:Lz30;

    invoke-virtual {v0, p1}, Lz30;->b(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Ld50;->a:Lqz9;

    move-object v1, v0

    check-cast v1, Lg0a;

    invoke-virtual {v1}, Lg0a;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lg0a;

    invoke-virtual {v0}, Lg0a;->o()V

    return-void
.end method

.method public final play()V
    .locals 4

    iget-object v0, p0, Ld50;->a:Lqz9;

    move-object v1, v0

    check-cast v1, Lg0a;

    invoke-virtual {v1}, Lg0a;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x4

    iget-object v3, p0, Ld50;->o:Lz30;

    invoke-virtual {v3, v1, v2}, Lz30;->d(II)V

    check-cast v0, Lg0a;

    invoke-virtual {v0}, Lg0a;->p()V

    return-void
.end method
