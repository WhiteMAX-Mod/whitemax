.class public final Lone/me/calls/impl/service/CallServiceImpl;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/calls/impl/service/CallServiceImpl;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "ko1",
        "lo1",
        "calls-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final s0:Llo1;

.field public static t0:Landroid/os/Handler;

.field public static final u0:Ljava/util/Set;


# instance fields
.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Liu7;

.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final o:Liu7;

.field public q0:Landroid/media/session/MediaSession;

.field public r0:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llo1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/calls/impl/service/CallServiceImpl;->s0:Llo1;

    sget v0, Lp4e;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lp4e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lp4e;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lp4e;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lp4e;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lu8e;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lone/me/calls/impl/service/CallServiceImpl;->u0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, Lm61;->a:Lm61;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Ltw1;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Liu7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lfv1;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Liu7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Ln41;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Liu7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lvpd;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->o:Liu7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lrib;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->X:Liu7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Le91;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->Y:Liu7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Ls2h;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->Z:Liu7;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/app/Notification;Z)V
    .locals 4

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->c()Ltw1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel all call notifications, except id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallsNotification"

    invoke-static {v2, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xf0

    const/16 v3, 0xef

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ltw1;->c(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ltw1;->c(I)V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lw4;->d(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p3

    sget v0, Lp4e;->a:I

    if-nez p3, :cond_3

    const-string p3, "CallServiceTag"

    const-string v0, "CallService start with none flag, show push around service."

    invoke-static {p3, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->c()Ltw1;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showNotification id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " notification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ltw1;->g()Lmea;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p1, p2}, Lmea;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Z)I
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-string v2, "CallServiceTag"

    if-ge v0, v1, :cond_0

    const-string p1, "Low API version, start with simple flag."

    invoke-static {v2, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lp4e;->g:I

    return p1

    :cond_0
    sget v0, Lp4e;->b:I

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->Z:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2h;

    invoke-virtual {v1}, Ls2h;->d()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "App in background, start with simple flag."

    invoke-static {v2, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->X:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrib;

    sget-object v3, Lrib;->h:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lrib;->c([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lp4e;->f:I

    or-int/2addr v0, v2

    :cond_2
    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrib;

    sget-object v2, Lrib;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrib;->c([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lp4e;->e:I

    or-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->o:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpd;

    invoke-virtual {v1}, Lvpd;->c()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    sget p1, Lp4e;->d:I

    or-int/2addr p1, v0

    return p1
.end method

.method public final c()Ltw1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw1;

    return-object v0
.end method

.method public final d(ILandroid/app/Notification;ZZ)V
    .locals 8

    const-string v0, "CallServiceTag"

    const-string v1, "CallService started with types: "

    const-string v2, "CallService crosscheck types: "

    const-string v3, "CallService start foreground with particular types: "

    const/16 v4, 0x22

    const/16 v5, 0x1d

    :try_start_0
    invoke-virtual {p0, p4}, Lone/me/calls/impl/service/CallServiceImpl;->b(Z)I

    move-result p4

    invoke-static {p4}, Llo1;->a(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_0

    invoke-static {p0, p1, p2, p4}, Lo4e;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_0
    if-lt v3, v5, :cond_1

    invoke-static {p0, p1, p2, p4}, Ln4e;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    if-lt v3, v5, :cond_3

    sget-object p4, Ltei;->a:Lmxa;

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {p4, v3}, Lmxa;->b(Lc98;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {p0}, Lw4;->d(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result v6

    invoke-static {v6}, Llo1;->a(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {p4, v3, v0, v2, v6}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p4

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/impl/service/CallServiceImpl;->a(ILandroid/app/Notification;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "CallService can\'t start foreground service due to "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Try to start with simple permissions."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p4}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v4, :cond_4

    sget v3, Lp4e;->g:I

    goto :goto_3

    :cond_4
    sget v3, Lp4e;->b:I

    :goto_3
    if-lt v2, v4, :cond_5

    invoke-static {p0, p1, p2, v3}, Lo4e;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_4

    :cond_5
    if-lt v2, v5, :cond_6

    invoke-static {p0, p1, p2, v3}, Ln4e;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_4
    if-lt v2, v5, :cond_7

    invoke-static {p0}, Lw4;->d(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result v2

    invoke-static {v2}, Llo1;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/impl/service/CallServiceImpl;->a(ILandroid/app/Notification;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CallService can\'t start foreground service. Try show usual notification isIncoming="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p4}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/impl/service/CallServiceImpl;->a(ILandroid/app/Notification;Z)V

    :goto_5
    return-void
.end method

.method public final e(Le94;Li41;Z)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    sget-object v4, Li41;->h:Li41;

    invoke-static {v2, v4}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "ru.oneme.app.new.incomingCalls."

    const/16 v6, 0xef

    const-string v7, "CallsNotification"

    const-string v8, "CallServiceTag"

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    const-string v4, "CallService show default push due to chat info is empty."

    invoke-static {v8, v4}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/impl/service/CallServiceImpl;->c()Ltw1;

    move-result-object v4

    iget-object v8, v1, Le94;->a:Lmmi;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lmmi;->a()Z

    move-result v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-boolean v1, v1, Le94;->h:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "createTempNotification"

    invoke-static {v7, v8}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Li41;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    iget-object v2, v4, Ltw1;->f:Ljava/lang/Object;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v4, Ltw1;->i:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_3

    iget-object v1, v4, Ltw1;->h:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v1, v4, Ltw1;->g:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    if-eqz v10, :cond_4

    iget-object v7, v4, Ltw1;->k:Ljava/lang/Object;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_2

    :cond_4
    iget-object v7, v4, Ltw1;->j:Ljava/lang/Object;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_2
    iget-object v4, v4, Ltw1;->c:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbi4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Ltw1;->e(Lone/me/calls/impl/service/CallServiceImpl;Ljava/lang/String;)Lyca;

    move-result-object v4

    iget-object v5, v4, Lyca;->F:Landroid/app/Notification;

    iput v7, v5, Landroid/app/Notification;->icon:I

    invoke-static {v2}, Lyca;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, Lyca;->e:Ljava/lang/CharSequence;

    invoke-static {v1}, Lyca;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v4, Lyca;->f:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lyca;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v6, v1, v9, v3}, Lone/me/calls/impl/service/CallServiceImpl;->d(ILandroid/app/Notification;ZZ)V

    return-void

    :cond_5
    iget-boolean v4, v1, Le94;->h:Z

    sget-object v12, Lea5;->a:Lea5;

    const/4 v13, 0x2

    const-class v6, Lone/me/android/calls/CallNotifierFixActivity;

    const-class v11, Lone/me/android/calls/CallNotifierBroadcastReceiver;

    const/4 v10, 0x0

    if-eqz v4, :cond_10

    iget-boolean v4, v1, Le94;->g:Z

    if-nez v4, :cond_10

    const-string v4, "CallService show incoming notification."

    invoke-static {v8, v4}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/impl/service/CallServiceImpl;->c()Ltw1;

    move-result-object v4

    iget-object v1, v1, Le94;->a:Lmmi;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lmmi;->a()Z

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Ltw1;->g:Ljava/lang/Object;

    iget-object v14, v4, Ltw1;->h:Ljava/lang/Object;

    const-string v15, "showIncomingCallNotification"

    invoke-static {v7, v15}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Li41;->c:Ljava/lang/CharSequence;

    if-nez v7, :cond_7

    iget-object v7, v4, Ltw1;->f:Ljava/lang/Object;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_7
    new-instance v15, Lsw1;

    invoke-direct {v15, v4, v2, v10}, Lsw1;-><init>(Ltw1;Li41;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v15}, Ltki;->f(Li54;Lzi6;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    iget-object v12, v4, Ltw1;->c:Liu7;

    invoke-interface {v12}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbi4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Ltw1;->e(Lone/me/calls/impl/service/CallServiceImpl;Ljava/lang/String;)Lyca;

    move-result-object v5

    if-eqz v1, :cond_8

    iget-object v12, v4, Ltw1;->k:Ljava/lang/Object;

    invoke-interface {v12}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_4

    :cond_8
    iget-object v12, v4, Ltw1;->j:Ljava/lang/Object;

    invoke-interface {v12}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_4
    iget-object v15, v5, Lyca;->F:Landroid/app/Notification;

    iput v12, v15, Landroid/app/Notification;->icon:I

    invoke-static {v7}, Lyca;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v5, Lyca;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-interface {v14}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_5

    :cond_9
    invoke-interface {v8}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_5
    invoke-static {v12}, Lyca;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v5, Lyca;->f:Ljava/lang/CharSequence;

    iput v13, v5, Lyca;->k:I

    invoke-virtual {v5, v13, v9}, Lyca;->e(IZ)V

    const/16 v12, 0x10

    invoke-virtual {v5, v12, v9}, Lyca;->e(IZ)V

    invoke-virtual {v4}, Ltw1;->f()Lrc1;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v12, Llkg;->a:I

    const/16 v13, 0x1f

    if-lt v12, v13, :cond_a

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v13, v2, v1}, Lrc1;->a(Landroid/content/Intent;Li41;Z)V

    const/4 v9, 0x0

    const/high16 v15, 0xc000000

    invoke-static {v0, v9, v13, v15}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    const/high16 v15, 0xc000000

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v13, v2, v1}, Lrc1;->a(Landroid/content/Intent;Li41;Z)V

    invoke-static {v0, v9, v13, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    :goto_6
    iput-object v13, v5, Lyca;->h:Landroid/app/PendingIntent;

    const/16 v13, 0x80

    const/4 v15, 0x1

    invoke-virtual {v5, v13, v15}, Lyca;->e(IZ)V

    iput-boolean v9, v5, Lyca;->l:Z

    const-string v13, "call"

    iput-object v13, v5, Lyca;->v:Ljava/lang/String;

    invoke-virtual {v4}, Ltw1;->f()Lrc1;

    move-result-object v13

    invoke-virtual {v13}, Lrc1;->b()Landroid/app/Application;

    move-result-object v15

    new-instance v9, Lqc1;

    invoke-direct {v9, v13, v2, v1}, Lqc1;-><init>(Lrc1;Li41;Z)V

    const/16 v13, 0x1f

    if-lt v12, v13, :cond_b

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v15, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v2}, Lqc1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    const/high16 v13, 0xc000000

    invoke-static {v15, v9, v2, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_7
    move-object/from16 v21, v2

    goto :goto_8

    :cond_b
    const/high16 v13, 0xc000000

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v15, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v2}, Lqc1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v15, v9, v2, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_7

    :goto_8
    if-nez v21, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v4}, Ltw1;->f()Lrc1;

    move-result-object v2

    invoke-virtual {v2}, Lrc1;->b()Landroid/app/Application;

    move-result-object v2

    const-string v4, "action-decline-call"

    const/16 v15, 0x1f

    if-lt v12, v15, :cond_d

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v11, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v9, v11, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_9
    move-object/from16 v20, v2

    goto :goto_a

    :cond_d
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v9, v6, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_9

    :goto_a
    if-nez v20, :cond_e

    goto :goto_c

    :cond_e
    if-eqz v1, :cond_f

    invoke-interface {v14}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_b

    :cond_f
    invoke-interface {v8}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_b
    invoke-static {v7, v1, v10}, Ltw1;->d(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/Bitmap;)Lljb;

    move-result-object v18

    new-instance v16, Ldda;

    const/16 v17, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v21}, Ldda;-><init>(ILljb;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    move-object/from16 v1, v16

    invoke-virtual {v5, v1}, Lyca;->h(Lmda;)V

    :goto_c
    invoke-virtual {v5}, Lyca;->a()Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0xf0

    const/4 v15, 0x1

    invoke-virtual {v0, v2, v1, v15, v3}, Lone/me/calls/impl/service/CallServiceImpl;->d(ILandroid/app/Notification;ZZ)V

    return-void

    :cond_10
    const-string v1, "CallService show active notification."

    invoke-static {v8, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/impl/service/CallServiceImpl;->c()Ltw1;

    move-result-object v1

    iget-object v4, v2, Li41;->c:Ljava/lang/CharSequence;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_11
    move-object v4, v10

    :goto_d
    iget-object v2, v2, Li41;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Ltw1;->i:Ljava/lang/Object;

    const-string v8, "showActiveCallNotification"

    invoke-static {v7, v8}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_12

    iget-object v4, v1, Ltw1;->f:Ljava/lang/Object;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_12
    new-instance v7, Lrw1;

    invoke-direct {v7, v1, v2, v10}, Lrw1;-><init>(Ltw1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v7}, Ltki;->f(Li54;Lzi6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v7, v1, Ltw1;->c:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbi4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "ru.oneme.app.new.activeCalls"

    invoke-static {v0, v7}, Ltw1;->e(Lone/me/calls/impl/service/CallServiceImpl;Ljava/lang/String;)Lyca;

    move-result-object v7

    iget-object v8, v1, Ltw1;->j:Ljava/lang/Object;

    invoke-interface {v8}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v9, v7, Lyca;->F:Landroid/app/Notification;

    iput v8, v9, Landroid/app/Notification;->icon:I

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lyca;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v7, Lyca;->f:Ljava/lang/CharSequence;

    invoke-static {v4}, Lyca;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v7, Lyca;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ltw1;->f()Lrc1;

    move-result-object v8

    invoke-virtual {v8}, Lrc1;->c()Landroid/app/PendingIntent;

    move-result-object v8

    iput-object v8, v7, Lyca;->g:Landroid/app/PendingIntent;

    const/4 v15, 0x1

    invoke-virtual {v7, v13, v15}, Lyca;->e(IZ)V

    invoke-virtual {v1}, Ltw1;->f()Lrc1;

    move-result-object v8

    invoke-virtual {v8}, Lrc1;->c()Landroid/app/PendingIntent;

    move-result-object v8

    iput-object v8, v7, Lyca;->h:Landroid/app/PendingIntent;

    const/4 v9, 0x0

    const/16 v13, 0x80

    invoke-virtual {v7, v13, v9}, Lyca;->e(IZ)V

    invoke-virtual {v1}, Ltw1;->f()Lrc1;

    move-result-object v1

    invoke-virtual {v1}, Lrc1;->b()Landroid/app/Application;

    move-result-object v1

    sget v8, Llkg;->a:I

    const-string v10, "action-finished-call"

    const/16 v13, 0x1f

    if-lt v8, v13, :cond_13

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v8, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v13, 0xc000000

    invoke-static {v1, v9, v8, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_e
    move-object v13, v1

    goto :goto_f

    :cond_13
    const/high16 v13, 0xc000000

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v9, v6, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_e

    :goto_f
    if-nez v13, :cond_14

    goto :goto_10

    :cond_14
    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1, v2}, Ltw1;->d(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/Bitmap;)Lljb;

    move-result-object v12

    new-instance v10, Ldda;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x2

    invoke-direct/range {v10 .. v15}, Ldda;-><init>(ILljb;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-virtual {v7, v10}, Lyca;->h(Lmda;)V

    :goto_10
    invoke-virtual {v7}, Lyca;->a()Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0xef

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v1, v9, v3}, Lone/me/calls/impl/service/CallServiceImpl;->d(ILandroid/app/Notification;ZZ)V

    return-void
.end method

.method public final bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "CallService onCreate"

    const-string v1, "CallServiceTag"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v2, 0x1

    const-string v3, "max:calls_prx"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->r0:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfv1;

    check-cast v2, Luv1;

    iget-object v2, v2, Luv1;->P:Lx0f;

    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le94;

    iget-object v3, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln41;

    check-cast v3, Lx41;

    iget-object v3, v3, Lx41;->j:Lx0f;

    invoke-virtual {v3}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li41;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lone/me/calls/impl/service/CallServiceImpl;->e(Le94;Li41;Z)V

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv1;

    check-cast v0, Luv1;

    invoke-virtual {v0}, Luv1;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CallService don\'t have active call. Stop service."

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llo1;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lt30;

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-direct {v1, p0, v3, v2}, Lt30;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const-string v0, "CallServiceTag"

    const-string v1, "service call onDestroy"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->c()Ltw1;

    move-result-object v1

    invoke-virtual {v1}, Ltw1;->b()V

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->r0:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->r0:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const-string v1, "cpu wake lock stop"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->r0:Landroid/os/PowerManager$WakeLock;

    iget-object v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->q0:Landroid/media/session/MediaSession;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/session/MediaSession;->release()V

    const-string v2, "media session stop"

    invoke-static {v0, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->q0:Landroid/media/session/MediaSession;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    const-string p2, "CallService onStartCommand"

    const-string v0, "CallServiceTag"

    invoke-static {v0, p2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv1;

    check-cast v1, Luv1;

    iget-object v1, v1, Luv1;->P:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le94;

    iget-object v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln41;

    check-cast v2, Lx41;

    iget-object v2, v2, Lx41;->j:Lx0f;

    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li41;

    iget-boolean v3, v1, Le94;->h:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfv1;

    check-cast p2, Luv1;

    invoke-virtual {p2}, Luv1;->t()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->q0:Landroid/media/session/MediaSession;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lno1;

    invoke-direct {p2, p0}, Lno1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;)V

    new-instance v3, Landroid/media/session/MediaSession;

    invoke-direct {v3, p0, v0}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Landroid/media/session/MediaSession;->setFlags(I)V

    new-instance v6, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v6}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v5, v7, v8, v9}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    invoke-virtual {v3, p2}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    new-instance p2, Lmo1;

    invoke-direct {p2}, Landroid/media/session/MediaSession$Callback;-><init>()V

    invoke-virtual {v3, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    invoke-virtual {v3, v4}, Landroid/media/session/MediaSession;->setActive(Z)V

    iput-object v3, p0, Lone/me/calls/impl/service/CallServiceImpl;->q0:Landroid/media/session/MediaSession;

    const-string p2, "media session started"

    invoke-static {v0, p2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->q0:Landroid/media/session/MediaSession;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/media/session/MediaSession;->release()V

    const-string p2, "media session stop"

    invoke-static {v0, p2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x0

    iput-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->q0:Landroid/media/session/MediaSession;

    :goto_0
    const-wide/16 v5, 0x1f4

    if-eqz p1, :cond_9

    const-string p2, "ACTION"

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    sget-object v8, Lko1;->Y:Lzd5;

    invoke-virtual {v8, v7}, Lzd5;->get(I)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lko1;->b:Lko1;

    if-ne v7, v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v8, v7}, Lzd5;->get(I)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lko1;->a:Lko1;

    if-ne v7, v9, :cond_4

    const-string p1, "CallService start."

    invoke-static {v0, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v7, v1, Le94;->l:Luk5;

    instance-of v9, v7, Lok5;

    if-nez v9, :cond_8

    instance-of v9, v7, Lnk5;

    if-nez v9, :cond_8

    instance-of v7, v7, Lpk5;

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {v8, p3}, Lzd5;->get(I)Ljava/lang/Object;

    move-result-object p3

    sget-object v5, Lko1;->c:Lko1;

    if-ne p3, v5, :cond_6

    const-string p1, "CallService restart."

    invoke-static {v0, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v3}, Lone/me/calls/impl/service/CallServiceImpl;->e(Le94;Li41;Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v8, p1}, Lzd5;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lko1;->o:Lko1;

    if-ne p1, p2, :cond_7

    const-string p1, "CallService restart for screen sharing."

    invoke-static {v0, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v4}, Lone/me/calls/impl/service/CallServiceImpl;->e(Le94;Li41;Z)V

    goto :goto_3

    :cond_7
    const-string p1, "CallService simple start, no action."

    invoke-static {v0, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_1
    const-string p1, "CallService finished due to call is failed or finished."

    invoke-static {v0, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llo1;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lt30;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p3, v0}, Lt30;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, p2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_9
    :goto_2
    const-string p1, "CallService finished."

    invoke-static {v0, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llo1;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lt30;

    const/4 p3, 0x3

    const/4 v0, -0x1

    invoke-direct {p2, p0, v0, p3}, Lt30;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, p2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    const/4 p1, 0x2

    return p1
.end method
