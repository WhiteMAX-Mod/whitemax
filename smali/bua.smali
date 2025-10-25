.class public final Lbua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0d;
.implements Luv;
.implements Lna;
.implements Lw48;
.implements Lgm5;
.implements Ladd;
.implements Lhu1;
.implements Lbd9;
.implements Lfq8;
.implements Lorg/webrtc/Loggable;
.implements Lzef;
.implements Lg3f;
.implements Lq5;
.implements Lr89;


# static fields
.field public static X:I

.field public static final c:Ljava/lang/Object;

.field public static o:Lbua;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbua;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbua;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbua;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lbua;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbua;->a:I

    iput-object p2, p0, Lbua;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lbua;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lbua;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 23
    new-instance p2, Le02;

    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p1, v0}, Lkxb;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lf02;)V

    .line 25
    iput-object p2, p0, Lbua;->b:Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lkxb;

    new-instance v1, Lf02;

    invoke-direct {v1, p2}, Lf02;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, Lkxb;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lf02;)V

    .line 27
    iput-object v0, p0, Lbua;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 7

    const/16 v0, 0x19

    iput v0, p0, Lbua;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 11
    :try_start_0
    const-class v2, Lb95;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 12
    new-array v0, v1, [Lb95;

    .line 13
    :cond_0
    check-cast v0, [Lb95;

    .line 14
    array-length v2, v0

    new-array v2, v2, [Ljve;

    iput-object v2, p0, Lbua;->b:Ljava/lang/Object;

    .line 15
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 16
    iget-object v3, p0, Lbua;->b:Ljava/lang/Object;

    check-cast v3, [Ljve;

    new-instance v4, Ljve;

    .line 17
    aget-object v5, v0, v1

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 18
    aget-object v6, v0, v1

    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 19
    invoke-direct {v4, v5, v6}, Ljve;-><init>(II)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Lbua;->b:Ljava/lang/Object;

    check-cast p1, [Ljve;

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lfwc;Lnri;)V
    .locals 0

    const/16 p2, 0x17

    iput p2, p0, Lbua;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lbua;->b:Ljava/lang/Object;

    return-void
.end method

.method public static k(Lorg/json/JSONObject;)Ljoe;
    .locals 10

    const-string v0, "initiator"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhi1;->a(Ljava/lang/String;)Lhi1;

    move-result-object v5

    const-string v0, "recordMovieId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "recordType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "STREAM"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lu5d;->c:Lu5d;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v1, "RECORD"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lu5d;->b:Lu5d;

    goto :goto_0

    :cond_1
    sget-object v0, Lu5d;->a:Lu5d;

    goto :goto_0

    :goto_1
    const-string v0, "recordExternalMovieId"

    invoke-static {p0, v0}, Ljai;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "recordExternalOwnerId"

    invoke-static {p0, v0}, Ljai;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v6, "recordStartTime"

    invoke-virtual {p0, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v1, Ljoe;

    invoke-direct/range {v1 .. v9}, Ljoe;-><init>(JLu5d;Lhi1;JLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static n()Lbua;
    .locals 3

    sget-object v0, Lbua;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbua;->o:Lbua;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lbua;->b:Ljava/lang/Object;

    check-cast v2, Lbua;

    sput-object v2, Lbua;->o:Lbua;

    const/4 v2, 0x0

    iput-object v2, v1, Lbua;->b:Ljava/lang/Object;

    sget v2, Lbua;->X:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lbua;->X:I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lbua;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbua;-><init>(IZ)V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public A(I)I
    .locals 6

    iget-object v0, p0, Lbua;->b:Ljava/lang/Object;

    check-cast v0, [Ljve;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-gt v2, v1, :cond_4

    add-int v4, v2, v1

    ushr-int/lit8 v4, v4, 0x1

    aget-object v5, v0, v4

    if-nez v5, :cond_1

    return v3

    :cond_1
    iget v3, v5, Ljve;->b:I

    iget v5, v5, Ljve;->a:I

    if-lt p1, v5, :cond_2

    if-ge p1, v3, :cond_2

    return v4

    :cond_2
    if-gt v3, p1, :cond_3

    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    :cond_3
    if-le v5, p1, :cond_0

    add-int/lit8 v1, v4, -0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public B()V
    .locals 3

    sget-object v0, Lbua;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lbua;->X:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    sput v1, Lbua;->X:I

    sget-object v1, Lbua;->o:Lbua;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lbua;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sput-object p0, Lbua;->o:Lbua;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Lbua;->m(Ltr7;)Lwid;

    move-result-object p1

    return-object p1
.end method

.method public P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lwid;

    const-class p1, Lbua;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "set new router"

    invoke-static {p1, p2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lbua;->b:Ljava/lang/Object;

    return-void
.end method

.method public a(Lw6e;)V
    .locals 2

    sget v0, Lg0a;->K:I

    iget-object p1, p1, Lw6e;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "g0a"

    invoke-static {v0, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lbua;->b:Ljava/lang/Object;

    check-cast v0, Lgb4;

    iget-object v1, v0, Lgb4;->A:Lv48;

    invoke-virtual {v1}, Lv48;->b()V

    iget-object v0, v0, Lgb4;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, [B

    iget-object v0, p0, Lbua;->b:Ljava/lang/Object;

    check-cast v0, Lcy5;

    iget-object v0, v0, Lcy5;->b:Lby5;

    invoke-virtual {v0, p1}, Lok0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lj3f;)V
    .locals 0

    return-void
.end method

.method public e(Lj3f;)V
    .locals 6

    iget-wide v0, p1, Lj3f;->a:J

    iget-object p1, p0, Lbua;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t0:[Ltr7;

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->E0()Lp8f;

    move-result-object v2

    invoke-virtual {v2}, Lp8f;->s()Lty9;

    move-result-object v2

    iget-object v2, v2, Lty9;->e:Ln0d;

    iget-object v2, v2, Ln0d;->a:Lq0f;

    invoke-interface {v2}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lky9;

    iget-boolean v2, v2, Lky9;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->E0()Lp8f;

    move-result-object p1

    invoke-virtual {p1}, Lp8f;->s()Lty9;

    move-result-object p1

    iget-object v2, p1, Lty9;->a:Lq54;

    iget-object v4, p1, Lty9;->b:Lulf;

    check-cast v4, Lqta;

    invoke-virtual {v4}, Lqta;->a()Lk54;

    move-result-object v4

    new-instance v5, Loy9;

    invoke-direct {v5, p1, v0, v1, v3}, Loy9;-><init>(Lty9;JLkotlin/coroutines/Continuation;)V

    sget-object v0, Lt54;->b:Lt54;

    invoke-static {v2, v4, v0, v5}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object v0

    iget-object v1, p1, Lty9;->f:Lw0e;

    sget-object v2, Lty9;->g:[Ltr7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lz6f;->c:Lz6f;

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ":stickers/preview?sticker_id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public f(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lbua;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->x(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v1, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez v0, :cond_1

    if-nez v2, :cond_2

    :cond_1
    if-ne v0, v3, :cond_3

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return v3

    :cond_4
    return v2
.end method

.method public g(Lt89;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbua;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbua;->b:Ljava/lang/Object;

    check-cast v0, Lr5;

    const-class v1, Lsq;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq;

    check-cast v0, Lgig;

    const/4 v1, 0x1

    iget-object v0, v0, Lw3;->h:Llu7;

    const-string v2, "app.messages.enable.animations"

    invoke-virtual {v0, v2, v1}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbua;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lmi1;Z)V
    .locals 2

    iget-object v0, p0, Lbua;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0:[Ltr7;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0()Lqh1;

    move-result-object v0

    iget-object v0, v0, Lqh1;->r0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw01;

    check-cast v0, Lr11;

    invoke-virtual {v0, p1, p2}, Lr11;->c(Lmi1;Z)V

    return-void
.end method

.method public i()V
    .locals 3

    sget-object v0, Lig1;->c:Lig1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lrdi;->q0()Lag4;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ":call-admin-waiting-room"

    invoke-virtual {v0, v2, v1}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public j(Lt89;)V
    .locals 3

    iget-object v0, p0, Lbua;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->q0:Lk7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk7;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->S0:Lw9c;

    iget-object v1, v1, Lw9c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe6;

    iget-object v2, v2, Loe6;->a:Landroidx/fragment/app/c;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/c;->t(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a1:Lk4e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lk4e;->j(Lt89;)V

    :cond_2
    return-void
.end method

.method public l()Ljavax/crypto/Mac;
    .locals 3

    iget-object v0, p0, Lbua;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "could not create mac instance in hkdf"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "defined mac algorithm was not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public m(Ltr7;)Lwid;
    .locals 3

    iget-object v0, p0, Lbua;->b:Ljava/lang/Object;

    check-cast v0, Lwid;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-interface {p1}, Ler7;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Property "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should be initialized before get."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Lgu1;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbua;->b:Ljava/lang/Object;

    check-cast v0, Lak6;

    iget-object v1, v0, Lak6;->b:Lgu1;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Ldvi;->f(Ljava/lang/String;Z)V

    iput-object p1, v0, Lak6;->b:Lgu1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "FutureChain["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onLogMessage(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lbua;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfwc;

    if-eqz p2, :cond_0

    invoke-interface {p2, p3, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, Lou8;->c:Let;

    invoke-virtual {v0, p1}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a Bitmap"

    invoke-static {v0, p1, v1}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lbua;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public q(JLjava/lang/String;)V
    .locals 1

    sget-object v0, Lou8;->c:Let;

    invoke-virtual {v0, p3}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string v0, " key cannot be used to put a long"

    invoke-static {p2, p3, v0}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbua;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public r(Ljava/lang/String;Loxc;)V
    .locals 7

    iget v0, p2, Loxc;->b:F

    iget v1, p2, Loxc;->a:I

    sget-object v2, Lou8;->c:Let;

    invoke-virtual {v2, p1}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a Rating"

    invoke-static {v0, p1, v1}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v2, p0, Lbua;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, p2, Loxc;->c:Ljava/lang/Object;

    if-nez v3, :cond_9

    invoke-virtual {p2}, Loxc;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_4

    :pswitch_0
    const/4 v3, 0x6

    if-ne v1, v3, :cond_2

    invoke-virtual {p2}, Loxc;->c()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    :cond_3
    invoke-static {v0}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Loxc;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_1
    invoke-virtual {p2}, Loxc;->b()F

    move-result v0

    invoke-static {v1, v0}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Loxc;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_2
    const/4 v6, 0x2

    if-eq v1, v6, :cond_5

    :cond_4
    move v3, v5

    goto :goto_1

    :cond_5
    cmpl-float v0, v0, v4

    if-nez v0, :cond_4

    :goto_1
    invoke-static {v3}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Loxc;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_3
    if-eq v1, v3, :cond_7

    :cond_6
    move v3, v5

    goto :goto_2

    :cond_7
    cmpl-float v0, v0, v4

    if-nez v0, :cond_6

    :goto_2
    invoke-static {v3}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Loxc;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-static {v1}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Loxc;->c:Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object p2, p2, Loxc;->c:Ljava/lang/Object;

    :goto_4
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lou8;->c:Let;

    invoke-virtual {v0, p1}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a String"

    invoke-static {v0, p1, v1}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lbua;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Lou8;->c:Let;

    invoke-virtual {v0, p1}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a CharSequence"

    invoke-static {v0, p1, v1}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lbua;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public w(Lhq8;)V
    .locals 3

    iget-object v0, p0, Lbua;->b:Ljava/lang/Object;

    check-cast v0, Lg0a;

    iget-object v1, v0, Lg0a;->n:Ltz9;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lhq8;->D()V

    const-string v2, "listener must not be null"

    invoke-static {v1, v2}, Lsgi;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lhq8;->c:Lgq8;

    invoke-interface {p1, v1}, Lgq8;->N(Lntb;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lg0a;->n:Ltz9;

    sget p1, Lg0a;->K:I

    const-string p1, "g0a"

    const-string v0, "onDisconnected"

    invoke-static {p1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x(I)Lhi1;
    .locals 1

    iget-object v0, p0, Lbua;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzs1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lzs1;->b:Lhi1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public z(JLjava/util/List;)V
    .locals 8

    iget-object v0, p0, Lbua;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfx;

    invoke-virtual {v1}, Lfx;->B()Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v1 .. v7}, Lfx;->o(Ljava/util/List;JZZZ)V

    return-void
.end method
