.class public final synthetic Lfwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm6;
.implements Lgu3;
.implements Lsnc;
.implements Ln1g;
.implements Llp5;
.implements Lcom/my/tracker/core/EngineCore$EventPacker;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfwg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/messages/video/widgets/VideoView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 2
    const/16 p1, 0x11

    iput p1, p0, Lfwg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lfwg;->a:I

    const-string v1, "u2h"

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->D0:I

    return-void

    :sswitch_0
    check-cast p1, Lx00;

    invoke-virtual {p1}, Lx00;->c()Lv10;

    move-result-object v0

    iget-boolean v0, v0, Lv10;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lx00;->c()Lv10;

    move-result-object v0

    iget-object v0, v0, Lv10;->h:Ljava/lang/String;

    invoke-static {v0}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lp10;->d:Lp10;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lp10;->a:Lp10;

    :goto_1
    iput-object v0, p1, Lx00;->i:Lp10;

    return-void

    :sswitch_1
    check-cast p1, Lk2h;

    const-string v0, "convertVideo: loaded from storage = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "clear: failed"

    invoke-static {v1, v0, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lfwg;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lnl0;

    invoke-virtual {p1}, Lnl0;->a()Le2f;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->W()Lo2h;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ln2h;

    invoke-static {p1}, Lj8;->b(Ln2h;)Lk2h;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lo2h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbm4;

    const/16 v2, 0x12

    invoke-direct {v0, v2, p1}, Lbm4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lkk3;

    invoke-direct {p1, v1, v0}, Lkk3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ltr8;->a:Ltr8;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lor8;->d(Ljava/lang/Object;)Lzr8;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_5
    check-cast p1, Lcug;

    new-instance v0, Lstg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lvvg;->b:Lvvg;

    iput-object v1, v0, Lstg;->g:Lvvg;

    iget-object v7, p1, Lcug;->b:Ljava/lang/String;

    iget-object v1, p1, Lcug;->a:Ley2;

    const/4 v8, 0x0

    if-nez v1, :cond_1

    move-object v2, v8

    goto :goto_1

    :cond_1
    iget-wide v4, v1, Ley2;->b:J

    iget-object v2, v1, Ley2;->d:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lwvg;

    iget-object v1, v1, Ley2;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    new-instance v2, Lbug;

    invoke-direct/range {v2 .. v7}, Lbug;-><init>(Ljava/lang/String;JLwvg;Ljava/lang/String;)V

    :goto_1
    iput-object v2, v0, Lstg;->a:Lbug;

    iget-object v1, p1, Lcug;->i:Lsvg;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lsvg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lsvg;->a:Ljava/lang/String;

    iput-object v3, v2, Lsvg;->a:Ljava/lang/String;

    iget-wide v3, v1, Lsvg;->b:J

    iput-wide v3, v2, Lsvg;->b:J

    new-instance v8, Ltvg;

    invoke-direct {v8, v2}, Ltvg;-><init>(Lsvg;)V

    :goto_2
    iput-object v8, v0, Lstg;->h:Ltvg;

    iget-object v1, p1, Lcug;->h:Lvvg;

    iput-object v1, v0, Lstg;->g:Lvvg;

    iget-object v1, p1, Lcug;->c:Ljava/lang/String;

    iput-object v1, v0, Lstg;->b:Ljava/lang/String;

    iget-object v1, p1, Lcug;->d:Ljava/lang/String;

    iput-object v1, v0, Lstg;->c:Ljava/lang/String;

    iget-object v1, p1, Lcug;->e:Ljava/lang/String;

    iput-object v1, v0, Lstg;->d:Ljava/lang/String;

    iget-wide v1, p1, Lcug;->g:J

    iput-wide v1, v0, Lstg;->f:J

    iget v1, p1, Lcug;->f:F

    iput v1, v0, Lstg;->e:F

    iget-wide v1, p1, Lcug;->j:J

    iput-wide v1, v0, Lstg;->i:J

    new-instance p1, Lttg;

    invoke-direct {p1, v0}, Lttg;-><init>(Lstg;)V

    return-object p1

    :pswitch_6
    sget-object v0, Lvvg;->b:Lvvg;

    check-cast p1, Lewg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM uploads WHERE upload_status=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v0

    int-to-long v2, v1

    invoke-virtual {v0, v1, v2, v3}, Ldsd;->k(IJ)V

    new-instance v2, Lbwg;

    invoke-direct {v2, p1, v0, v1}, Lbwg;-><init>(Lewg;Ldsd;I)V

    new-instance p1, Lyr8;

    invoke-direct {p1, v2}, Lyr8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :pswitch_7
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->V()Lewg;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lewg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbm4;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p1}, Lbm4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lkk3;

    invoke-direct {p1, v1, v0}, Lkk3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_9
    check-cast p1, Lttg;

    iget-object p1, p1, Lttg;->g:Lvvg;

    return-object p1

    :pswitch_a
    new-instance v0, Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    check-cast p1, Lpb2;

    iget-object p1, p1, Lpb2;->b:Lrf2;

    iget-object p1, p1, Lrf2;->c0:Lp3b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lhd5;->a:Lhd5;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "u2h"

    const-string v1, "convertObs: progress %f"

    invoke-static {v0, v1, p1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()[Lgp5;
    .locals 3

    new-instance v0, Likh;

    invoke-direct {v0}, Likh;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lgp5;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public invoke(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    invoke-static {p1}, Lcom/my/tracker/applifecycle/o/d;->f(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1
.end method
