.class public final Lhtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5d;
.implements Lwpg;
.implements Ltsg;


# static fields
.field public static final synthetic N:[Ltr7;


# instance fields
.field public volatile A:Z

.field public final B:Lx0f;

.field public final C:Ln0d;

.field public volatile D:Lh6d;

.field public final E:Lx0f;

.field public final F:Ln0d;

.field public G:F

.field public H:Landroid/animation/ValueAnimator;

.field public I:Lu12;

.field public final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final K:Lw0e;

.field public final L:Lw0e;

.field public final M:Lltg;

.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public e:Ly4d;

.field public f:Lizb;

.field public final g:Lwif;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlinx/coroutines/internal/ContextScope;

.field public final j:Lwif;

.field public final k:Loxb;

.field public volatile l:Lir4;

.field public m:Liyb;

.field public n:Lxpg;

.field public o:Lf6d;

.field public p:Lylg;

.field public q:Ljw7;

.field public final r:Lx0f;

.field public s:Lahf;

.field public volatile t:J

.field public volatile u:Ljava/io/File;

.field public final v:Lwif;

.field public final w:Lx0f;

.field public final x:Ln0d;

.field public final y:Lnje;

.field public final z:Lm0d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le1a;

    const-string v1, "recordingJob"

    const-string v2, "getRecordingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhtg;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    const-string v2, "savePlaceholderJob"

    const-string v4, "getSavePlaceholderJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltr7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lhtg;->N:[Ltr7;

    return-void
.end method

.method public constructor <init>(Liu7;Liu7;Liu7;)V
    .locals 9

    sget-object v0, Lfqh;->a:Lfqh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Leva;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leva;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lulf;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v3, Ldq5;

    invoke-virtual {v0, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtg;->a:Liu7;

    iput-object p3, p0, Lhtg;->b:Liu7;

    iput-object p2, p0, Lhtg;->c:Liu7;

    iput-object v2, p0, Lhtg;->d:Liu7;

    new-instance p2, Lcva;

    const/4 v3, 0x2

    invoke-direct {p2, v1, v3}, Lcva;-><init>(Leva;I)V

    new-instance v1, Lwif;

    invoke-direct {v1, p2}, Lwif;-><init>(Lji6;)V

    iput-object v1, p0, Lhtg;->g:Lwif;

    const-class p2, Lhtg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhtg;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lhtg;->q()Lulf;

    move-result-object p2

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->c()Lce8;

    move-result-object p2

    invoke-static {}, Lrt;->a()Luef;

    move-result-object v1

    invoke-virtual {p2, v1}, Lp0;->plus(Li54;)Li54;

    move-result-object p2

    invoke-static {p2}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lhtg;->i:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lmwa;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, p3, v3}, Lmwa;-><init>(Liu7;Liu7;Liu7;I)V

    new-instance p1, Lwif;

    invoke-direct {p1, v1}, Lwif;-><init>(Lji6;)V

    iput-object p1, p0, Lhtg;->j:Lwif;

    new-instance p1, Loxb;

    invoke-direct {p1, v2}, Loxb;-><init>(Liu7;)V

    iput-object p1, p0, Lhtg;->k:Loxb;

    new-instance p1, Lwsg;

    new-instance p3, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {p3, v1, v1}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x0

    invoke-direct {p1, p3, v2, v2}, Lwsg;-><init>(Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lhtg;->r:Lx0f;

    new-instance p1, Lduf;

    const/16 p3, 0xa

    invoke-direct {p1, p3, p0}, Lduf;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lwif;

    invoke-direct {p3, p1}, Lwif;-><init>(Lji6;)V

    iput-object p3, p0, Lhtg;->v:Lwif;

    invoke-virtual {p0}, Lhtg;->q()Lulf;

    move-result-object p1

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance p3, Lvsg;

    invoke-direct {p3, p0, v2}, Lvsg;-><init>(Lhtg;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p2, p1, v2, p3, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    invoke-static {v2}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lhtg;->w:Lx0f;

    new-instance p2, Ln0d;

    invoke-direct {p2, p1}, Ln0d;-><init>(Lj1a;)V

    iput-object p2, p0, Lhtg;->x:Ln0d;

    const/4 p1, 0x6

    const/4 p2, 0x1

    invoke-static {p2, v1, p1}, Loje;->b(III)Lnje;

    move-result-object p1

    iput-object p1, p0, Lhtg;->y:Lnje;

    new-instance p2, Lm0d;

    invoke-direct {p2, p1}, Lm0d;-><init>(Li1a;)V

    iput-object p2, p0, Lhtg;->z:Lm0d;

    new-instance p1, Lvpg;

    invoke-direct {p1, v1, v1}, Lvpg;-><init>(ZZ)V

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lhtg;->B:Lx0f;

    new-instance p2, Ln0d;

    invoke-direct {p2, p1}, Ln0d;-><init>(Lj1a;)V

    iput-object p2, p0, Lhtg;->C:Ln0d;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lhtg;->E:Lx0f;

    new-instance p2, Ln0d;

    invoke-direct {p2, p1}, Ln0d;-><init>(Lj1a;)V

    iput-object p2, p0, Lhtg;->F:Ln0d;

    invoke-virtual {p0}, Lhtg;->p()Lq12;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ltdd;

    iget-object p1, p1, Ltdd;->b:Lq12;

    invoke-interface {p1}, Lq12;->q()Lh38;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh38;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrh;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llrh;->c()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, Lhtg;->G:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhtg;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Lhtg;->K:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Lhtg;->L:Lw0e;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq5;

    check-cast p1, Ljq5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->video-msg-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lutd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lltg;->e:Lltg;

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

    new-instance p3, Lbed;

    invoke-direct {p3, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p1, p3, Lbed;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Lltg;

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

    invoke-direct/range {v3 .. v8}, Lltg;-><init>(JLjava/lang/String;II)V

    move-object p2, v3

    :cond_4
    :goto_3
    iput-object p2, p0, Lhtg;->M:Lltg;

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

    iget-object v0, p0, Lhtg;->D:Lh6d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 7

    sget-object v0, Lc98;->o:Lc98;

    iget-object v1, p0, Lhtg;->h:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. onFirstVideoFrameRendered"

    invoke-virtual {v2, v0, v1, v4, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lhtg;->n:Lxpg;

    if-eqz v1, :cond_5

    new-instance v2, Lp5f;

    const/16 v4, 0x8

    invoke-direct {v2, v4, p0}, Lp5f;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lxpg;->e:Lqsg;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    iget-object v4, v1, Lqsg;->a:Ljava/lang/String;

    sget-object v5, Ltei;->a:Lmxa;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v0}, Lmxa;->b(Lc98;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "captureFrame"

    invoke-virtual {v5, v0, v4, v6, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    new-instance v0, Lmbe;

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3, v2}, Lmbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lcze;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lcze;-><init>(I)V

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lqsg;->f(Lqsg;Lji6;Lji6;I)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lhtg;->h:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {v1, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. Stop"

    invoke-virtual {v1, v3, v0, v4, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhtg;->I:Lu12;

    if-eqz v0, :cond_2

    new-instance v1, Lt12;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lt12;-><init>(Lu12;I)V

    invoke-virtual {v0, v1}, Lu12;->a(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lhtg;->D:Lh6d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lh6d;->close()V

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhtg;->t:J

    iput-object v2, p0, Lhtg;->D:Lh6d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhtg;->A:Z

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lhtg;->h:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "VideoMessage Recording. Resume"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhtg;->I:Lu12;

    if-eqz v0, :cond_2

    new-instance v1, Lt12;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lt12;-><init>(Lu12;I)V

    invoke-virtual {v0, v1}, Lu12;->a(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhtg;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhtg;->v(Ljava/io/File;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhtg;->A:Z

    return-void
.end method

.method public final f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lysg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lysg;

    iget v1, v0, Lysg;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lysg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lysg;

    check-cast p3, Ly14;

    invoke-direct {v0, p0, p3}, Lysg;-><init>(Lhtg;Ly14;)V

    :goto_0
    iget-object p3, v0, Lysg;->o:Ljava/lang/Object;

    iget v1, v0, Lysg;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance p3, Latg;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, p2, v1}, Latg;-><init>(Lhtg;JLkotlin/coroutines/Continuation;)V

    iput v2, v0, Lysg;->Y:I

    const-wide/16 p1, 0x1f40

    invoke-static {p1, p2, p3, v0}, Lmzg;->G(JLzi6;Ly14;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lr54;->a:Lr54;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lccg;

    if-eqz p3, :cond_4

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_4
    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(I)V

    throw p1
.end method

.method public final g(Lb5d;)Ljava/lang/Object;
    .locals 12

    iget-object v7, p0, Lhtg;->l:Lir4;

    const/4 v0, 0x0

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhtg;->u:Ljava/io/File;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhtg;->r()Lyrg;

    move-result-object v2

    new-instance v3, Leng;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v7, v1, v4}, Leng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v2, Lyrg;->d:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v2, Lyrg;->a:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lulf;

    check-cast v5, Lqta;

    invoke-virtual {v5}, Lqta;->b()Lk54;

    move-result-object v5

    new-instance v6, Lrrg;

    invoke-direct {v6, v2, v3, v1, v0}, Lrrg;-><init>(Lyrg;Leng;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v4, v5, v0, v6, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    iget-object v2, p0, Lhtg;->r:Lx0f;

    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwsg;

    iget-object v6, v2, Lwsg;->b:Ljava/lang/String;

    if-nez v6, :cond_2

    :goto_0
    return-object v0

    :cond_2
    iget-object v2, p0, Lhtg;->r:Lx0f;

    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwsg;

    iget-object v2, v2, Lwsg;->a:Landroid/util/Size;

    check-cast p1, La5d;

    iget-wide v4, p1, La5d;->a:J

    iget-object p1, p0, Lhtg;->h:Ljava/lang/String;

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v8, Lc98;->o:Lc98;

    invoke-virtual {v3, v8}, Lmxa;->b(Lc98;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "VideoMessage Recording. VideoMessageMedia(path="

    const-string v11, ") is prepared successfully"

    invoke-static {v10, v9, v11}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, p1, v9, v0}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    move-object p1, v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    new-instance v0, Llrg;

    invoke-direct/range {v0 .. v7}, Llrg;-><init>(Ljava/lang/String;IIJLjava/lang/String;Lir4;)V

    return-object v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lhtg;->h:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {v1, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. Pause"

    invoke-virtual {v1, v3, v0, v4, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhtg;->I:Lu12;

    if-eqz v0, :cond_2

    new-instance v1, Lt12;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Lt12;-><init>(Lu12;I)V

    invoke-virtual {v0, v1}, Lu12;->a(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lhtg;->D:Lh6d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lh6d;->close()V

    :cond_3
    iget-object v0, p0, Lhtg;->w:Lx0f;

    sget-object v1, Lspg;->a:Lspg;

    invoke-virtual {v0, v2, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhtg;->A:Z

    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lhtg;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    sget-object v1, Lrib;->q:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrib;->c([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhtg;->u:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Lg4d;)V
    .locals 0

    iput-object p1, p0, Lhtg;->e:Ly4d;

    return-void
.end method

.method public final l(Lfx7;Ll22;)V
    .locals 8

    iget-object v0, p0, Lhtg;->f:Lizb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lizb;->f()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lhtg;->m:Liyb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v3, p0, Lhtg;->p:Lylg;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lhtg;->n:Lxpg;

    if-eqz v4, :cond_1

    new-instance v2, Landroid/util/Rational;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Ljhg;->k()I

    move-result v6

    new-instance v7, Lb1h;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, Lb1h;->a:I

    iput-object v2, v7, Lb1h;->b:Landroid/util/Rational;

    iput v6, v7, Lb1h;->c:I

    const/4 v2, 0x0

    iput v2, v7, Lb1h;->d:I

    iget-object v2, p0, Lhtg;->f:Lizb;

    if-eqz v2, :cond_4

    new-instance v5, Lqhg;

    invoke-direct {v5}, Lqhg;-><init>()V

    invoke-virtual {v5, v1}, Lqhg;->a(Ljhg;)V

    invoke-virtual {v5, v3}, Lqhg;->a(Ljhg;)V

    iput-object v7, v5, Lqhg;->a:Lb1h;

    iget-object v1, v5, Lqhg;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lqhg;->b()Ldgd;

    move-result-object v1

    invoke-virtual {v2, p1, p2, v1}, Lizb;->c(Lfx7;Ll22;Ldgd;)Ljw7;

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
    iget-object p2, p0, Lhtg;->h:Ljava/lang/String;

    const-string v1, "VideoMessage Recording. Fail to bindCameraToLifecycle"

    invoke-static {p2, v1, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object v0, p0, Lhtg;->q:Ljw7;

    return-void
.end method

.method public final m(Landroid/util/Size;Lhyb;Ly14;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    sget-object v3, Lc98;->o:Lc98;

    const-string v4, "VideoMessage Recording. BindPreview, use "

    const-string v5, "VideoMessage Recording. Start binding camera preview with size="

    const-string v6, "VideoMessage Recording. Resume camera preview with size="

    instance-of v7, v2, Lxsg;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Lxsg;

    iget v8, v7, Lxsg;->s0:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lxsg;->s0:I

    goto :goto_0

    :cond_0
    new-instance v7, Lxsg;

    invoke-direct {v7, v1, v2}, Lxsg;-><init>(Lhtg;Ly14;)V

    :goto_0
    iget-object v2, v7, Lxsg;->q0:Ljava/lang/Object;

    sget-object v8, Lr54;->a:Lr54;

    iget v9, v7, Lxsg;->s0:I

    const-string v10, "Required value was null."

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v14, :cond_2

    if-ne v9, v13, :cond_1

    iget-object v0, v7, Lxsg;->Z:Ljava/lang/Object;

    check-cast v0, Lusg;

    iget-object v3, v7, Lxsg;->Y:Lhyb;

    iget-object v4, v7, Lxsg;->X:Landroid/util/Size;

    iget-object v5, v7, Lxsg;->o:Lhtg;

    :try_start_0
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V
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
    iget-object v0, v7, Lxsg;->Z:Ljava/lang/Object;

    check-cast v0, Lhtg;

    iget-object v5, v7, Lxsg;->Y:Lhyb;

    iget-object v6, v7, Lxsg;->X:Landroid/util/Size;

    iget-object v9, v7, Lxsg;->o:Lhtg;

    :try_start_1
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V
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
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v1, Lhtg;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lhtg;->h:Ljava/lang/String;

    sget-object v4, Ltei;->a:Lmxa;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5, v12}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v2, v1, Lhtg;->I:Lu12;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lhtg;->p()Lq12;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Led6;

    iget-object v3, v3, Led6;->a:Lq12;

    invoke-interface {v3}, Lq12;->j()Ll22;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    iget-object v3, v1, Lhtg;->v:Lwif;

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll22;

    :cond_7
    invoke-virtual {v1, v2, v3}, Lhtg;->l(Lfx7;Ll22;)V

    move-object v5, v1

    goto/16 :goto_a

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v2, v1, Lhtg;->h:Ljava/lang/String;

    sget-object v6, Ltei;->a:Lmxa;

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v6, v3}, Lmxa;->b(Lc98;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v2, v5, v12}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-virtual {v1}, Lhtg;->n()V

    new-instance v2, Lu12;

    invoke-direct {v2}, Lu12;-><init>()V

    iput-object v2, v1, Lhtg;->I:Lu12;

    iput-object v1, v7, Lxsg;->o:Lhtg;

    iput-object v0, v7, Lxsg;->X:Landroid/util/Size;

    move-object/from16 v2, p2

    iput-object v2, v7, Lxsg;->Y:Lhyb;

    iput-object v1, v7, Lxsg;->Z:Ljava/lang/Object;

    iput v14, v7, Lxsg;->s0:I

    invoke-virtual {v1, v7}, Lhtg;->u(Lxsg;)Ljava/lang/Object;

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
    check-cast v6, Lizb;

    iput-object v6, v5, Lhtg;->f:Lizb;

    iget-object v5, v9, Lhtg;->M:Lltg;

    invoke-static {v5}, Lkci;->a(Lltg;)Lusg;

    move-result-object v5

    iget-object v6, v9, Lhtg;->h:Ljava/lang/String;

    sget-object v15, Ltei;->a:Lmxa;

    if-nez v15, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v15, v3}, Lmxa;->b(Lc98;)Z

    move-result v16

    if-eqz v16, :cond_e

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v3, v6, v4, v12}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    new-instance v3, Laph;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Laph;-><init>(I)V

    iget-object v4, v9, Lhtg;->g:Lwif;

    invoke-virtual {v4}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    const-string v6, "The specified executor can\'t be null."

    invoke-static {v4, v6}, Ldvi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Laph;->b:Ljava/lang/Object;

    iget-object v4, v5, Lusg;->c:Lmb0;

    new-instance v6, Lka0;

    invoke-direct {v6, v4, v14}, Lka0;-><init>(Lmb0;I)V

    invoke-static {v4, v6}, Ld09;->t(Lmb0;Lka0;)Ld09;

    move-result-object v4

    invoke-virtual {v3, v4}, Laph;->m(Ld09;)V

    iget-object v4, v5, Lusg;->b:Llhc;

    iget v4, v4, Llhc;->X:I

    invoke-virtual {v3, v4}, Laph;->n(I)V

    invoke-virtual {v3}, Laph;->b()Lf6d;

    move-result-object v3

    iput-object v3, v9, Lhtg;->o:Lf6d;

    new-instance v4, Lr87;

    invoke-direct {v4, v3}, Lr87;-><init>(Lovg;)V

    iget-object v3, v4, Lr87;->b:Lc1a;

    sget-object v6, Lka7;->B:Lz90;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v6, v11}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    iget-object v3, v5, Lusg;->a:Landroid/util/Range;

    iget-object v6, v4, Lr87;->b:Lc1a;

    sget-object v11, Lmhg;->k0:Lz90;

    invoke-virtual {v6, v11, v3}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    new-instance v3, Lylg;

    new-instance v6, Lzlg;

    iget-object v4, v4, Lr87;->b:Lc1a;

    invoke-static {v4}, Ls9b;->a(Lpk3;)Ls9b;

    move-result-object v4

    invoke-direct {v6, v4}, Lzlg;-><init>(Ls9b;)V

    invoke-direct {v3, v6}, Lylg;-><init>(Lzlg;)V

    iput-object v3, v9, Lhtg;->p:Lylg;

    iput-object v9, v7, Lxsg;->o:Lhtg;

    iput-object v0, v7, Lxsg;->X:Landroid/util/Size;

    iput-object v2, v7, Lxsg;->Y:Lhyb;

    iput-object v5, v7, Lxsg;->Z:Ljava/lang/Object;

    iput v13, v7, Lxsg;->s0:I

    invoke-virtual {v9, v5, v0, v7}, Lhtg;->t(Lusg;Landroid/util/Size;Ly14;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_f

    :goto_5
    return-object v8

    :cond_f
    move-object v3, v2

    :goto_6
    new-instance v2, Lr87;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lr87;-><init>(I)V

    invoke-virtual {v2}, Lr87;->c()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lv45;->d:Lv45;

    iget-object v5, v2, Lr87;->b:Lc1a;

    sget-object v6, Laa7;->x:Lz90;

    invoke-virtual {v5, v6, v4}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lr87;->b()Liyb;

    move-result-object v2

    invoke-virtual {v2, v3}, Liyb;->G(Lhyb;)V

    iput-object v2, v9, Lhtg;->m:Liyb;

    iget-object v2, v9, Lhtg;->I:Lu12;

    if-eqz v2, :cond_14

    iget-object v3, v9, Lhtg;->v:Lwif;

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll22;

    invoke-virtual {v9, v2, v3}, Lhtg;->l(Lfx7;Ll22;)V

    iget-object v2, v9, Lhtg;->B:Lx0f;

    new-instance v3, Lvpg;

    invoke-virtual {v9}, Lhtg;->p()Lq12;

    move-result-object v4

    if-eqz v4, :cond_10

    check-cast v4, Ltdd;

    iget-object v4, v4, Ltdd;->b:Lq12;

    invoke-interface {v4}, Lq12;->m()Z

    move-result v4

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v9}, Lhtg;->p()Lq12;

    move-result-object v5

    if-eqz v5, :cond_12

    check-cast v5, Ltdd;

    iget-object v5, v5, Ltdd;->b:Lq12;

    invoke-interface {v5}, Lq12;->e()Lh38;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lh38;->d()Ljava/lang/Object;

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
    invoke-direct {v3, v4, v5}, Lvpg;-><init>(ZZ)V

    invoke-virtual {v2, v12, v3}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v9, Lhtg;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v5, v9

    :goto_a
    :try_start_4
    iget-object v2, v5, Lhtg;->r:Lx0f;

    :cond_13
    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lwsg;

    const/4 v6, 0x6

    invoke-static {v4, v0, v12, v12, v6}, Lwsg;->a(Lwsg;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lwsg;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v0, v5, Lhtg;->I:Lu12;

    if-eqz v0, :cond_18

    new-instance v2, Lt12;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lt12;-><init>(Lu12;I)V

    invoke-virtual {v0, v2}, Lu12;->a(Ljava/lang/Runnable;)V
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
    iget-object v2, v5, Lhtg;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "VideoMessage Recording. Unknown exception "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v5, Lhtg;->e:Ly4d;

    if-eqz v2, :cond_18

    check-cast v2, Lg4d;

    invoke-virtual {v2, v0}, Lg4d;->D(Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_c
    iget-object v2, v5, Lhtg;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "VideoMessage Recording. Initialize exception happened during bindPreview because of "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    :cond_15
    instance-of v3, v12, Landroidx/camera/core/CameraUnavailableException;

    if-eqz v3, :cond_16

    iget-object v0, v5, Lhtg;->e:Ly4d;

    if-eqz v0, :cond_18

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    check-cast v0, Lg4d;

    invoke-virtual {v0, v2}, Lg4d;->D(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_16
    iget-object v3, v5, Lhtg;->e:Ly4d;

    if-eqz v3, :cond_18

    if-nez v2, :cond_17

    goto :goto_d

    :cond_17
    move-object v0, v2

    :goto_d
    check-cast v3, Lg4d;

    invoke-virtual {v3, v0}, Lg4d;->D(Ljava/lang/Throwable;)V

    :cond_18
    :goto_e
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :goto_f
    throw v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lhtg;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Lhtg;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt5;

    check-cast v0, Liv5;

    invoke-virtual {v0, p1}, Liv5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Lhtg;->r()Lyrg;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lyrg;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lprg;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lprg;-><init>(Lyrg;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-object p1
.end method

.method public final p()Lq12;
    .locals 1

    iget-object v0, p0, Lhtg;->q:Ljw7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljw7;->c:Ls22;

    iget-object v0, v0, Ls22;->A0:Ltdd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lulf;
    .locals 1

    iget-object v0, p0, Lhtg;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    return-object v0
.end method

.method public final r()Lyrg;
    .locals 1

    iget-object v0, p0, Lhtg;->j:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrg;

    return-object v0
.end method

.method public final s(Lizb;Ll22;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CX:hasCamera"

    invoke-static {v1}, Lxyh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p1, Lizb;->d:Lv22;

    iget-object p1, p1, Lv22;->a:Lk22;

    invoke-virtual {p1}, Lk22;->a()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll22;->c(Ljava/util/LinkedHashSet;)Ls12;
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

    iget-object v1, p0, Lhtg;->h:Ljava/lang/String;

    invoke-static {v1, p2, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public final t(Lusg;Landroid/util/Size;Ly14;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lbtg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbtg;

    iget v1, v0, Lbtg;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbtg;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbtg;

    invoke-direct {v0, p0, p3}, Lbtg;-><init>(Lhtg;Ly14;)V

    :goto_0
    iget-object p3, v0, Lbtg;->Z:Ljava/lang/Object;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, v0, Lbtg;->r0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbtg;->Y:Lqsg;

    iget-object p2, v0, Lbtg;->X:Lqsg;

    iget-object v0, v0, Lbtg;->o:Lhtg;

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance p3, Lqsg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p2}, Lqsg;-><init>(Landroid/util/Size;)V

    invoke-virtual {p0}, Lhtg;->q()Lulf;

    move-result-object p1

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance v2, Lctg;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4}, Lctg;-><init>(Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lbtg;->o:Lhtg;

    iput-object p3, v0, Lbtg;->X:Lqsg;

    iput-object p3, v0, Lbtg;->Y:Lqsg;

    iput v3, v0, Lbtg;->r0:I

    invoke-static {p1, v2, v0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-object v1, p1, Lqsg;->a:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {v2, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p3}, Lx0j;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "setStencil, "

    const-string v6, ", recycle_after_consume=true"

    invoke-static {v5, v4, v6}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v1, Lmbe;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2, p3}, Lmbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Llsg;

    const/4 v2, 0x0

    invoke-direct {p3, v2}, Llsg;-><init>(I)V

    const/4 v2, 0x2

    invoke-static {p1, v1, p3, v2}, Lqsg;->f(Lqsg;Lji6;Lji6;I)V

    iget-object p1, p2, Lqsg;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Lssg;

    invoke-direct {p3, v0}, Lssg;-><init>(Lhtg;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Lxpg;

    iget-object p3, p2, Lqsg;->X:Law6;

    new-instance v1, Lo3a;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lo3a;-><init>(I)V

    invoke-direct {p1, p3, p2, v1}, Lxpg;-><init>(Ljava/util/concurrent/Executor;Lqsg;Lo3a;)V

    iput-object p1, v0, Lhtg;->n:Lxpg;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Lxsg;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lo32;

    invoke-static {p1}, Lj1i;->g(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lo32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lo32;->o()V

    sget-object p1, Lizb;->f:Lizb;

    iget-object p1, p0, Lhtg;->a:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Levi;->b(Landroid/content/Context;)Ls62;

    move-result-object v1

    new-instance v2, Lzq3;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v1, p0, v3}, Lzq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lc8;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lak6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lo32;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lhtg;->o:Lf6d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhtg;->a:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Ltvi;

    invoke-direct {v2, p1}, Ltvi;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ltvi;->k()Lbt5;

    move-result-object p1

    new-instance v2, Lmx1;

    invoke-direct {v2, v1, v0, p1}, Lmx1;-><init>(Landroid/content/Context;Lf6d;Lbt5;)V

    const/4 p1, 0x1

    iput-boolean p1, v2, Lmx1;->b:Z

    invoke-virtual {v2}, Lmx1;->j()V

    iget-object p1, p0, Lhtg;->g:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lx22;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lx22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, Lmx1;->f(Ljava/util/concurrent/Executor;Lvr3;)Lh6d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lhtg;->D:Lh6d;

    return-void
.end method
