.class public final Lq8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxfd;
.implements Li5h;
.implements Lc8h;


# static fields
.field public static final synthetic M:[Lyy7;


# instance fields
.field public final A:Ltcf;

.field public final B:Lhbd;

.field public volatile C:Ldhd;

.field public final D:Ltcf;

.field public final E:Lhbd;

.field public F:F

.field public G:Landroid/animation/ValueAnimator;

.field public H:Lp22;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final J:Lt9f;

.field public final K:Lt9f;

.field public final L:Lu8h;

.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public e:Ltfd;

.field public f:Lw9c;

.field public final g:Lbwf;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlinx/coroutines/internal/ContextScope;

.field public final j:Lund;

.field public final k:Lkue;

.field public l:Lr8c;

.field public m:Lj5h;

.field public n:Lbhd;

.field public o:Ls1h;

.field public p:Ln38;

.field public final q:Ltcf;

.field public r:Lhfd;

.field public volatile s:J

.field public volatile t:Ljava/io/File;

.field public final u:Lbwf;

.field public final v:Ltcf;

.field public final w:Lhbd;

.field public final x:Ljve;

.field public final y:Lgbd;

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8a;

    const-string v1, "recordingJob"

    const-string v2, "getRecordingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lq8h;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    const-string v2, "savePlaceholderJob"

    const-string v4, "getSavePlaceholderJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lyy7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lq8h;->M:[Lyy7;

    return-void
.end method

.method public constructor <init>(Lk18;Lk18;Lk18;)V
    .locals 9

    sget-object v0, Lo6i;->a:Lo6i;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v3, 0x30

    invoke-virtual {v0, v3}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8h;->a:Lk18;

    iput-object p3, p0, Lq8h;->b:Lk18;

    iput-object p2, p0, Lq8h;->c:Lk18;

    iput-object v2, p0, Lq8h;->d:Lk18;

    new-instance p2, Ld4b;

    const/4 v3, 0x2

    invoke-direct {p2, v1, v3}, Ld4b;-><init>(Lg4b;I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, p2}, Lbwf;-><init>(Lcm6;)V

    iput-object v1, p0, Lq8h;->g:Lbwf;

    const-class p2, Lq8h;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lq8h;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lq8h;->q()Llzf;

    move-result-object p2

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->c()Lwl8;

    move-result-object p2

    invoke-static {}, Lzk6;->a()Larf;

    move-result-object v1

    invoke-virtual {p2, v1}, Lp0;->plus(Lx74;)Lx74;

    move-result-object p2

    invoke-static {p2}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lq8h;->i:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lfq;

    invoke-direct {v1, v2, p1, p3, v0}, Lfq;-><init>(Lk18;Lk18;Lk18;Lk18;)V

    new-instance p1, Lund;

    invoke-direct {p1, v1}, Lund;-><init>(Lcm6;)V

    iput-object p1, p0, Lq8h;->j:Lund;

    new-instance p1, Lkue;

    invoke-direct {p1, v2}, Lkue;-><init>(Lk18;)V

    iput-object p1, p0, Lq8h;->k:Lkue;

    new-instance p1, Lf8h;

    new-instance p3, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {p3, v1, v1}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x0

    invoke-direct {p1, p3, v2, v2}, Lf8h;-><init>(Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lq8h;->q:Ltcf;

    new-instance p1, Lkvf;

    const/16 p3, 0x11

    invoke-direct {p1, p3, p0}, Lkvf;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lbwf;

    invoke-direct {p3, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p3, p0, Lq8h;->u:Lbwf;

    invoke-virtual {p0}, Lq8h;->q()Llzf;

    move-result-object p1

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance p3, Le8h;

    invoke-direct {p3, p0, v2}, Le8h;-><init>(Lq8h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, v2, p3, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    invoke-static {v2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lq8h;->v:Ltcf;

    new-instance p2, Lhbd;

    invoke-direct {p2, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object p2, p0, Lq8h;->w:Lhbd;

    const/4 p1, 0x6

    const/4 p2, 0x1

    invoke-static {p2, v1, p1}, Lkve;->b(III)Ljve;

    move-result-object p1

    iput-object p1, p0, Lq8h;->x:Ljve;

    new-instance p2, Lgbd;

    invoke-direct {p2, p1}, Lgbd;-><init>(Le9a;)V

    iput-object p2, p0, Lq8h;->y:Lgbd;

    new-instance p1, Lh5h;

    invoke-direct {p1, v1, v1}, Lh5h;-><init>(ZZ)V

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lq8h;->A:Ltcf;

    new-instance p2, Lhbd;

    invoke-direct {p2, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object p2, p0, Lq8h;->B:Lhbd;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lq8h;->D:Ltcf;

    new-instance p2, Lhbd;

    invoke-direct {p2, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object p2, p0, Lq8h;->E:Lhbd;

    invoke-virtual {p0}, Lq8h;->p()Ll22;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lyod;

    iget-object p1, p1, Lyod;->b:Ll22;

    invoke-interface {p1}, Ll22;->q()Lcb8;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcb8;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7i;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lq7i;->c()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, Lq8h;->F:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lq8h;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lq8h;->J:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lq8h;->K:Lt9f;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt5;

    check-cast p1, Lgu5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->video-msg-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lf5e;->l(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lu8h;->e:Lu8h;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance p3, Lipd;

    invoke-direct {p3, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p1, p3, Lipd;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Lu8h;

    const-string p1, "duration"

    const-wide/16 p2, 0x3c

    invoke-virtual {v2, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string p1, "quality"

    const-string p2, "480"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "min_frame_rate"

    const/16 p2, 0x1e

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string p1, "max_frame_rate"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-direct/range {v3 .. v8}, Lu8h;-><init>(JLjava/lang/String;II)V

    move-object p2, v3

    :cond_4
    :goto_3
    iput-object p2, p0, Lq8h;->L:Lu8h;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lq8h;->C:Ldhd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 7

    sget-object v0, Llg8;->d:Llg8;

    iget-object v1, p0, Lq8h;->h:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. onFirstVideoFrameRendered"

    invoke-virtual {v2, v0, v1, v4, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lq8h;->m:Lj5h;

    if-eqz v1, :cond_5

    new-instance v2, Ldse;

    const/16 v4, 0xd

    invoke-direct {v2, v4, p0}, Ldse;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lj5h;->e:La8h;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    iget-object v4, v1, La8h;->a:Ljava/lang/String;

    sget-object v5, Lwqi;->a:Ll6b;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v0}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "captureFrame"

    invoke-virtual {v5, v0, v4, v6, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    new-instance v0, Lsue;

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3, v2}, Lsue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lq8g;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lq8g;-><init>(I)V

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, La8h;->d(La8h;Lcm6;Lcm6;I)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lq8h;->h:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v1, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. Stop"

    invoke-virtual {v1, v3, v0, v4, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lq8h;->H:Lp22;

    if-eqz v0, :cond_2

    new-instance v1, Lo22;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lo22;-><init>(Lp22;I)V

    invoke-virtual {v0, v1}, Lp22;->a(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lq8h;->C:Ldhd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldhd;->close()V

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq8h;->s:J

    iput-object v2, p0, Lq8h;->C:Ldhd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq8h;->z:Z

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lq8h;->h:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "VideoMessage Recording. Resume"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lq8h;->H:Lp22;

    if-eqz v0, :cond_2

    new-instance v1, Lo22;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo22;-><init>(Lp22;I)V

    invoke-virtual {v0, v1}, Lp22;->a(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq8h;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq8h;->u(Ljava/io/File;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq8h;->z:Z

    return-void
.end method

.method public final f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lh8h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh8h;

    iget v1, v0, Lh8h;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh8h;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh8h;

    check-cast p3, Lq44;

    invoke-direct {v0, p0, p3}, Lh8h;-><init>(Lq8h;Lq44;)V

    :goto_0
    iget-object p3, v0, Lh8h;->d:Ljava/lang/Object;

    iget v1, v0, Lh8h;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance p3, Lj8h;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, p2, v1}, Lj8h;-><init>(Lq8h;JLkotlin/coroutines/Continuation;)V

    iput v2, v0, Lh8h;->X:I

    const-wide/16 p1, 0x1f40

    invoke-static {p1, p2, p3, v0}, Lyei;->g(JLsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lg84;->a:Lg84;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lqqg;

    if-eqz p3, :cond_4

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_4
    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(I)V

    throw p1
.end method

.method public final g(Lwfd;)Ljava/lang/Object;
    .locals 12

    new-instance v7, Lxt4;

    const/16 v0, 0x12

    invoke-direct {v7, v0}, Lxt4;-><init>(I)V

    iget-object v0, p0, Lq8h;->j:Lund;

    invoke-virtual {v0}, Lund;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7h;

    iget-object v1, p0, Lq8h;->j:Lund;

    invoke-virtual {v1}, Lund;->reset()V

    iget-object v1, p0, Lq8h;->t:Ljava/io/File;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lr2h;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v7, v1, v4}, Lr2h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v0, Lk7h;->e:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v0, Lk7h;->a:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzf;

    check-cast v5, Lq2b;

    invoke-virtual {v5}, Lq2b;->b()Lz74;

    move-result-object v5

    new-instance v6, Ld7h;

    invoke-direct {v6, v0, v3, v1, v2}, Ld7h;-><init>(Lk7h;Lr2h;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v4, v5, v2, v6, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v3

    iput-object v3, v0, Lk7h;->j:Lx9f;

    invoke-virtual {v0}, Lk7h;->f()V

    iget-object v0, p0, Lq8h;->q:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8h;

    iget-object v6, v0, Lf8h;->b:Ljava/lang/String;

    if-nez v6, :cond_1

    :goto_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lq8h;->q:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8h;

    iget-object v0, v0, Lf8h;->a:Landroid/util/Size;

    check-cast p1, Lvfd;

    iget-wide v4, p1, Lvfd;->a:J

    iget-object p1, p0, Lq8h;->h:Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v8, Llg8;->d:Llg8;

    invoke-virtual {v3, v8}, Ll6b;->b(Llg8;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "VideoMessage Recording. VideoMessageMedia(path="

    const-string v11, ") is prepared successfully"

    invoke-static {v10, v9, v11}, Lho7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, p1, v9, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    new-instance v0, Lx6h;

    invoke-direct/range {v0 .. v7}, Lx6h;-><init>(Ljava/lang/String;IIJLjava/lang/String;Lxt4;)V

    return-object v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lq8h;->h:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v1, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. Pause"

    invoke-virtual {v1, v3, v0, v4, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lq8h;->H:Lp22;

    if-eqz v0, :cond_2

    new-instance v1, Lo22;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Lo22;-><init>(Lp22;I)V

    invoke-virtual {v0, v1}, Lp22;->a(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lq8h;->C:Ldhd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldhd;->close()V

    :cond_3
    iget-object v0, p0, Lq8h;->v:Ltcf;

    sget-object v1, Le5h;->a:Le5h;

    invoke-virtual {v0, v2, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq8h;->z:Z

    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lq8h;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsb;

    sget-object v1, Lqsb;->q:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqsb;->c([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq8h;->t:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Lzed;)V
    .locals 0

    iput-object p1, p0, Lq8h;->e:Ltfd;

    return-void
.end method

.method public final l(Lj48;Lf32;)V
    .locals 8

    iget-object v0, p0, Lq8h;->f:Lw9c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw9c;->f()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lq8h;->l:Lr8c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v3, p0, Lq8h;->o:Ls1h;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lq8h;->m:Lj5h;

    if-eqz v4, :cond_1

    new-instance v2, Landroid/util/Rational;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Luwg;->k()I

    move-result v6

    new-instance v7, Lchh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, Lchh;->a:I

    iput-object v2, v7, Lchh;->b:Landroid/util/Rational;

    iput v6, v7, Lchh;->c:I

    const/4 v2, 0x0

    iput v2, v7, Lchh;->d:I

    iget-object v2, p0, Lq8h;->f:Lw9c;

    if-eqz v2, :cond_4

    new-instance v5, Lbxg;

    invoke-direct {v5}, Lbxg;-><init>()V

    invoke-virtual {v5, v1}, Lbxg;->a(Luwg;)V

    invoke-virtual {v5, v3}, Lbxg;->a(Luwg;)V

    iput-object v7, v5, Lbxg;->a:Lchh;

    iget-object v1, v5, Lbxg;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lbxg;->b()Lu5i;

    move-result-object v1

    invoke-virtual {v2, p1, p2, v1}, Lw9c;->c(Lj48;Lf32;Lu5i;)Ln38;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, p0, Lq8h;->h:Ljava/lang/String;

    const-string v1, "VideoMessage Recording. Fail to bindCameraToLifecycle"

    invoke-static {p2, v1, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object v0, p0, Lq8h;->p:Ln38;

    return-void
.end method

.method public final m(Landroid/util/Size;Lq8c;Lq44;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    sget-object v3, Llg8;->d:Llg8;

    const-string v4, "VideoMessage Recording. BindPreview, use "

    const-string v5, "VideoMessage Recording. Start binding camera preview with size="

    const-string v6, "VideoMessage Recording. Resume camera preview with size="

    instance-of v7, v2, Lg8h;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Lg8h;

    iget v8, v7, Lg8h;->t0:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lg8h;->t0:I

    goto :goto_0

    :cond_0
    new-instance v7, Lg8h;

    invoke-direct {v7, v1, v2}, Lg8h;-><init>(Lq8h;Lq44;)V

    :goto_0
    iget-object v2, v7, Lg8h;->Z:Ljava/lang/Object;

    sget-object v8, Lg84;->a:Lg84;

    iget v9, v7, Lg8h;->t0:I

    const-string v10, "Required value was null."

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v14, :cond_2

    if-ne v9, v13, :cond_1

    iget-object v0, v7, Lg8h;->Y:Ljava/lang/Object;

    check-cast v0, Ld8h;

    iget-object v3, v7, Lg8h;->X:Lq8c;

    iget-object v4, v7, Lg8h;->o:Landroid/util/Size;

    iget-object v5, v7, Lg8h;->d:Lq8h;

    :try_start_0
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v5

    move-object v5, v0

    move-object v0, v4

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v7, Lg8h;->Y:Ljava/lang/Object;

    check-cast v0, Lq8h;

    iget-object v5, v7, Lg8h;->X:Lq8c;

    iget-object v6, v7, Lg8h;->o:Landroid/util/Size;

    iget-object v9, v7, Lg8h;->d:Lq8h;

    :try_start_1
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v17, v5

    move-object v5, v0

    move-object v0, v6

    move-object v6, v2

    move-object/from16 v2, v17

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object v5, v9

    goto/16 :goto_b

    :catch_4
    move-exception v0

    move-object v5, v9

    goto/16 :goto_c

    :cond_3
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v1, Lq8h;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lq8h;->h:Ljava/lang/String;

    sget-object v4, Lwqi;->a:Ll6b;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5, v12}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v5, v1

    goto/16 :goto_b

    :catch_6
    move-exception v0

    move-object v5, v1

    goto/16 :goto_c

    :cond_5
    :goto_1
    iget-object v2, v1, Lq8h;->H:Lp22;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lq8h;->p()Ll22;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Lah6;

    iget-object v3, v3, Lah6;->a:Ll22;

    invoke-interface {v3}, Ll22;->j()Lf32;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    iget-object v3, v1, Lq8h;->u:Lbwf;

    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf32;

    :cond_7
    invoke-virtual {v1, v2, v3}, Lq8h;->l(Lj48;Lf32;)V

    move-object v5, v1

    goto/16 :goto_a

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v2, v1, Lq8h;->h:Ljava/lang/String;

    sget-object v6, Lwqi;->a:Ll6b;

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v6, v3}, Ll6b;->b(Llg8;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v2, v5, v12}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-virtual {v1}, Lq8h;->n()V

    new-instance v2, Lp22;

    invoke-direct {v2}, Lp22;-><init>()V

    iput-object v2, v1, Lq8h;->H:Lp22;

    iput-object v1, v7, Lg8h;->d:Lq8h;

    iput-object v0, v7, Lg8h;->o:Landroid/util/Size;

    move-object/from16 v2, p2

    iput-object v2, v7, Lg8h;->X:Lq8c;

    iput-object v1, v7, Lg8h;->Y:Ljava/lang/Object;

    iput v14, v7, Lg8h;->t0:I

    invoke-virtual {v1, v7}, Lq8h;->t(Lg8h;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-ne v5, v8, :cond_c

    goto/16 :goto_5

    :cond_c
    move-object v9, v1

    move-object v6, v5

    move-object v5, v9

    :goto_3
    :try_start_3
    check-cast v6, Lw9c;

    iput-object v6, v5, Lq8h;->f:Lw9c;

    iget-object v5, v9, Lq8h;->L:Lu8h;

    invoke-static {v5}, Lvpi;->a(Lu8h;)Ld8h;

    move-result-object v5

    iget-object v6, v9, Lq8h;->h:Ljava/lang/String;

    sget-object v15, Lwqi;->a:Ll6b;

    if-nez v15, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v15, v3}, Ll6b;->b(Llg8;)Z

    move-result v16

    if-eqz v16, :cond_e

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v3, v6, v4, v12}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    new-instance v3, Lfa6;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lfa6;-><init>(I)V

    iget-object v4, v9, Lq8h;->g:Lbwf;

    invoke-virtual {v4}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    const-string v6, "The specified executor can\'t be null."

    invoke-static {v4, v6}, Lz5j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Lfa6;->b:Ljava/lang/Object;

    iget-object v4, v5, Ld8h;->c:Lfb0;

    new-instance v6, Lda0;

    invoke-direct {v6, v4, v14}, Lda0;-><init>(Lfb0;I)V

    invoke-static {v4, v6}, Lwib;->w(Lfb0;Lda0;)Lwib;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfa6;->B(Lwib;)V

    iget-object v4, v5, Ld8h;->b:Lgsc;

    iget v4, v4, Lgsc;->o:I

    invoke-virtual {v3, v4}, Lfa6;->C(I)V

    invoke-virtual {v3}, Lfa6;->q()Lbhd;

    move-result-object v3

    iput-object v3, v9, Lq8h;->n:Lbhd;

    new-instance v4, Lad7;

    invoke-direct {v4, v3}, Lad7;-><init>(Luah;)V

    iget-object v3, v4, Lad7;->b:Lx8a;

    sget-object v6, Lbf7;->C:Ls90;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v6, v11}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    iget-object v3, v5, Ld8h;->a:Landroid/util/Range;

    iget-object v6, v4, Lad7;->b:Lx8a;

    sget-object v11, Lxwg;->m0:Ls90;

    invoke-virtual {v6, v11, v3}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    new-instance v3, Ls1h;

    new-instance v6, Lt1h;

    iget-object v4, v4, Lad7;->b:Lx8a;

    invoke-static {v4}, Lfjb;->a(Lao3;)Lfjb;

    move-result-object v4

    invoke-direct {v6, v4}, Lt1h;-><init>(Lfjb;)V

    invoke-direct {v3, v6}, Ls1h;-><init>(Lt1h;)V

    iput-object v3, v9, Lq8h;->o:Ls1h;

    iput-object v9, v7, Lg8h;->d:Lq8h;

    iput-object v0, v7, Lg8h;->o:Landroid/util/Size;

    iput-object v2, v7, Lg8h;->X:Lq8c;

    iput-object v5, v7, Lg8h;->Y:Ljava/lang/Object;

    iput v13, v7, Lg8h;->t0:I

    invoke-virtual {v9, v5, v0, v7}, Lq8h;->s(Ld8h;Landroid/util/Size;Lq44;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_f

    :goto_5
    return-object v8

    :cond_f
    move-object v3, v2

    :goto_6
    new-instance v2, Lad7;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lad7;-><init>(I)V

    invoke-virtual {v2}, Lad7;->c()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lu75;->d:Lu75;

    iget-object v5, v2, Lad7;->b:Lx8a;

    sget-object v6, Lre7;->y:Ls90;

    invoke-virtual {v5, v6, v4}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lad7;->b()Lr8c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lr8c;->G(Lq8c;)V

    iput-object v2, v9, Lq8h;->l:Lr8c;

    iget-object v2, v9, Lq8h;->H:Lp22;

    if-eqz v2, :cond_14

    iget-object v3, v9, Lq8h;->u:Lbwf;

    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf32;

    invoke-virtual {v9, v2, v3}, Lq8h;->l(Lj48;Lf32;)V

    iget-object v2, v9, Lq8h;->A:Ltcf;

    new-instance v3, Lh5h;

    invoke-virtual {v9}, Lq8h;->p()Ll22;

    move-result-object v4

    if-eqz v4, :cond_10

    check-cast v4, Lyod;

    iget-object v4, v4, Lyod;->b:Ll22;

    invoke-interface {v4}, Ll22;->m()Z

    move-result v4

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v9}, Lq8h;->p()Ll22;

    move-result-object v5

    if-eqz v5, :cond_12

    check-cast v5, Lyod;

    iget-object v5, v5, Lyod;->b:Ll22;

    invoke-interface {v5}, Ll22;->e()Lcb8;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcb8;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v14, :cond_12

    move v5, v14

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v5, 0x0

    :goto_9
    invoke-direct {v3, v4, v5}, Lh5h;-><init>(ZZ)V

    invoke-virtual {v2, v12, v3}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v9, Lq8h;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v5, v9

    :goto_a
    :try_start_4
    iget-object v2, v5, Lq8h;->q:Ltcf;

    :cond_13
    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lf8h;

    const/4 v6, 0x6

    invoke-static {v4, v0, v12, v12, v6}, Lf8h;->a(Lf8h;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lf8h;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v0, v5, Lq8h;->H:Lp22;

    if-eqz v0, :cond_18

    new-instance v2, Lo22;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lo22;-><init>(Lp22;I)V

    invoke-virtual {v0, v2}, Lp22;->a(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_e

    :cond_14
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_b
    iget-object v2, v5, Lq8h;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "VideoMessage Recording. Unknown exception "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v5, Lq8h;->e:Ltfd;

    if-eqz v2, :cond_18

    check-cast v2, Lzed;

    invoke-virtual {v2, v0}, Lzed;->G(Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_c
    iget-object v2, v5, Lq8h;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "VideoMessage Recording. Initialize exception happened during bindPreview because of "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    :cond_15
    instance-of v3, v12, Landroidx/camera/core/CameraUnavailableException;

    if-eqz v3, :cond_16

    iget-object v0, v5, Lq8h;->e:Ltfd;

    if-eqz v0, :cond_18

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    check-cast v0, Lzed;

    invoke-virtual {v0, v2}, Lzed;->G(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_16
    iget-object v3, v5, Lq8h;->e:Ltfd;

    if-eqz v3, :cond_18

    if-nez v2, :cond_17

    goto :goto_d

    :cond_17
    move-object v0, v2

    :goto_d
    check-cast v3, Lzed;

    invoke-virtual {v3, v0}, Lzed;->G(Ljava/lang/Throwable;)V

    :cond_18
    :goto_e
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :goto_f
    throw v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lq8h;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera.any"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    throw v0
.end method

.method public final o(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lq8h;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx5;

    check-cast v0, Liz5;

    invoke-virtual {v0, p1}, Liz5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lq8h;->j:Lund;

    invoke-virtual {v0}, Lund;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7h;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lk7h;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lb7h;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lb7h;-><init>(Lk7h;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-object p1
.end method

.method public final p()Ll22;
    .locals 1

    iget-object v0, p0, Lq8h;->p:Ln38;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln38;->c:Ln32;

    iget-object v0, v0, Ln32;->B0:Lyod;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Llzf;
    .locals 1

    iget-object v0, p0, Lq8h;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    return-object v0
.end method

.method public final r(Lw9c;Lf32;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CX:hasCamera"

    invoke-static {v1}, Lkfi;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p1, Lw9c;->d:Lq32;

    iget-object p1, p1, Lq32;->a:Lpy0;

    invoke-virtual {p1}, Lpy0;->B()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf32;->c(Ljava/util/LinkedHashSet;)Ln22;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :catch_0
    move p1, v0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_2 .. :try_end_2} :catch_1

    move v0, p1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoMessage Recording. The phone doesn\'t have "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lq8h;->h:Ljava/lang/String;

    invoke-static {v1, p2, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public final s(Ld8h;Landroid/util/Size;Lq44;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lk8h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk8h;

    iget v1, v0, Lk8h;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk8h;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk8h;

    invoke-direct {v0, p0, p3}, Lk8h;-><init>(Lq8h;Lq44;)V

    :goto_0
    iget-object p3, v0, Lk8h;->Y:Ljava/lang/Object;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Lk8h;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lk8h;->X:La8h;

    iget-object p2, v0, Lk8h;->o:La8h;

    iget-object v0, v0, Lk8h;->d:Lq8h;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance p3, La8h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p2}, La8h;-><init>(Landroid/util/Size;)V

    invoke-virtual {p0}, Lq8h;->q()Llzf;

    move-result-object p1

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance v2, Ll8h;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4}, Ll8h;-><init>(Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lk8h;->d:Lq8h;

    iput-object p3, v0, Lk8h;->o:La8h;

    iput-object p3, v0, Lk8h;->X:La8h;

    iput v3, v0, Lk8h;->s0:I

    invoke-static {p1, v2, v0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_6

    iget-object v1, p1, La8h;->a:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p3}, Lg4f;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "setStencil, "

    const-string v6, ", recycle_after_consume=true"

    invoke-static {v5, v4, v6}, Lho7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v1, Lsue;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2, p3}, Lsue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lq8g;

    invoke-direct {p3, v2}, Lq8g;-><init>(I)V

    const/4 v2, 0x2

    invoke-static {p1, v1, p3, v2}, La8h;->d(La8h;Lcm6;Lcm6;I)V

    iget-object p1, p2, La8h;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Lb8h;

    invoke-direct {p3, v0}, Lb8h;-><init>(Lq8h;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Lj5h;

    iget-object p3, p2, La8h;->o:La07;

    new-instance v1, Lbba;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lbba;-><init>(I)V

    invoke-direct {p1, p3, p2, v1}, Lj5h;-><init>(Ljava/util/concurrent/Executor;La8h;Lbba;)V

    iput-object p1, v0, Lq8h;->m:Lj5h;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lg8h;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ll42;

    invoke-static {p1}, Lhni;->f(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ll42;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Ll42;->o()V

    sget-object p1, Lw9c;->f:Lw9c;

    iget-object p1, p0, Lq8h;->a:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, La6j;->c(Landroid/content/Context;)Lq72;

    move-result-object v1

    new-instance v2, Lnt3;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v1, p0, v3}, Lnt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lz7;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lsn6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ll42;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/io/File;)V
    .locals 4

    iget-object v0, p0, Lq8h;->j:Lund;

    invoke-virtual {v0}, Lund;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7h;

    iget-object v1, p0, Lq8h;->n:Lbhd;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lq8h;->a:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lr5j;

    invoke-direct {v3, p1}, Lr5j;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Lr5j;->s()Lxw5;

    move-result-object p1

    new-instance v3, Liy1;

    invoke-direct {v3, v2, v1, p1}, Liy1;-><init>(Landroid/content/Context;Lbhd;Lxw5;)V

    const/4 p1, 0x1

    iput-boolean p1, v3, Liy1;->b:Z

    invoke-virtual {v3}, Liy1;->j()V

    iget-object p1, p0, Lq8h;->g:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll32;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, v0}, Ll32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1, v1}, Liy1;->f(Ljava/util/concurrent/Executor;Lju3;)Ldhd;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lq8h;->C:Ldhd;

    return-void
.end method
