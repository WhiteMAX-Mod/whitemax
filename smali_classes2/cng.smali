.class public final synthetic Lcng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr3;
.implements Laj6;
.implements Lvnf;
.implements Lbm5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcng;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/messages/video/widgets/VideoView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 2
    const/16 p1, 0x9

    iput p1, p0, Lcng;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcng;->a:I

    const-string v1, "hng"

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->C0:I

    return-void

    :sswitch_0
    check-cast p1, Lf10;

    invoke-virtual {p1}, Lf10;->c()Ld20;

    move-result-object v0

    iget-boolean v0, v0, Ld20;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lf10;->c()Ld20;

    move-result-object v0

    iget-object v0, v0, Ld20;->h:Ljava/lang/String;

    invoke-static {v0}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lx10;->o:Lx10;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lx10;->a:Lx10;

    :goto_1
    iput-object v0, p1, Lf10;->i:Lx10;

    return-void

    :sswitch_1
    check-cast p1, Lumg;

    const-string v0, "convertVideo: loaded from storage = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "clear: failed"

    invoke-static {v1, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcng;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lql0;

    invoke-virtual {p1}, Lql0;->a()Lwpe;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->V()Lang;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lxmg;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lfh6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lxmg;->a:Lwmg;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lc20;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lc20;-><init>(I)V

    iget-object v3, v2, Lwmg;->b:Llhc;

    iput-object v3, v0, Lc20;->c:Llhc;

    iget v3, v2, Lwmg;->c:F

    iput v3, v0, Lc20;->a:F

    iget v3, v2, Lwmg;->d:F

    iput v3, v0, Lc20;->b:F

    iget-boolean v3, v2, Lwmg;->e:Z

    iput-boolean v3, v0, Lc20;->d:Z

    new-instance v3, Lbng;

    invoke-direct {v3, v0}, Lbng;-><init>(Lc20;)V

    new-instance v0, Ltqe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v2, Lwmg;->a:Ljava/lang/String;

    iput-object v2, v0, Ltqe;->a:Ljava/lang/Object;

    iput-object v3, v0, Ltqe;->b:Ljava/lang/Object;

    new-instance v2, Lvmg;

    invoke-direct {v2, v0}, Lvmg;-><init>(Ltqe;)V

    move-object v0, v2

    :goto_0
    iput-object v0, v1, Lfh6;->b:Ljava/lang/Object;

    iget-object v0, p1, Lxmg;->c:Ljava/lang/String;

    iput-object v0, v1, Lfh6;->c:Ljava/lang/Object;

    iget-object v0, p1, Lxmg;->d:Ljava/lang/String;

    iput-object v0, v1, Lfh6;->o:Ljava/lang/Object;

    iget-boolean p1, p1, Lxmg;->b:Z

    iput-boolean p1, v1, Lfh6;->a:Z

    new-instance v0, Lumg;

    invoke-direct {v0, v1}, Lumg;-><init>(Lfh6;)V

    :goto_1
    return-object v0

    :pswitch_2
    check-cast p1, Lang;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsj4;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lsj4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lzg3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lzg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()[Lwl5;
    .locals 3

    new-instance v0, Lf4h;

    invoke-direct {v0}, Lf4h;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lwl5;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method
