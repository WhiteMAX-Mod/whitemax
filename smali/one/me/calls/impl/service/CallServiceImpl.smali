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
        "yo1",
        "zo1",
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
.field public static final u0:Lzo1;

.field public static v0:Landroid/os/Handler;

.field public static final w0:Ljava/util/Set;


# instance fields
.field public final X:Lk18;

.field public final Y:Lk18;

.field public Z:Landroid/media/session/MediaSession;

.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final o:Lk18;

.field public s0:Landroid/os/PowerManager$WakeLock;

.field public final t0:Lbwf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzo1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/calls/impl/service/CallServiceImpl;->u0:Lzo1;

    sget v0, Lfge;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lfge;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lfge;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lfge;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lfge;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lgke;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lone/me/calls/impl/service/CallServiceImpl;->w0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, Lb71;->a:Lb71;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Lk18;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lk18;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Lk18;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Lk18;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->o:Lk18;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->X:Lk18;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Lw5;->d(I)Lbwf;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->Y:Lk18;

    new-instance v0, Ljl1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljl1;-><init>(I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->t0:Lbwf;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/app/Notification;Z)V
    .locals 4

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->d()Lix1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel all call notifications, except id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallsNotification"

    invoke-static {v2, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xf0

    const/16 v3, 0xef

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lix1;->e(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lix1;->e(I)V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lc5;->d(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p3

    sget v0, Lfge;->a:I

    if-nez p3, :cond_3

    const-string p3, "CallServiceTag"

    const-string v0, "CallService start with none flag, show push around service."

    invoke-static {p3, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->d()Lix1;

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

    invoke-static {v2, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lix1;->j()Lbna;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p1, p2}, Lbna;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(ZZ)I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-string v2, "CallServiceTag"

    if-ge v0, v1, :cond_0

    const-string p1, "Low API version, start with simple flag."

    invoke-static {v2, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lfge;->f:I

    return p1

    :cond_0
    sget v0, Lfge;->b:I

    if-nez p2, :cond_1

    iget-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->Y:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltih;

    invoke-virtual {p2}, Ltih;->d()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "App in background, start with simple flag."

    invoke-static {v2, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->o:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsb;

    sget-object v2, Lqsb;->h:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqsb;->c([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lfge;->e:I

    or-int/2addr v0, v1

    :cond_2
    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqsb;

    sget-object v1, Lqsb;->m:[Ljava/lang/String;

    invoke-virtual {p2, v1}, Lqsb;->c([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lfge;->d:I

    or-int/2addr v0, p2

    :cond_3
    iget-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg1e;

    invoke-virtual {p2}, Lg1e;->c()Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    sget p1, Lfge;->c:I

    or-int/2addr p1, v0

    return p1
.end method

.method public final c()Ltv1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv1;

    return-object v0
.end method

.method public final d()Lix1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix1;

    return-object v0
.end method

.method public final e(ILandroid/app/Notification;ZZZ)V
    .locals 7

    const-string v0, "CallServiceTag"

    const-string v1, "CallService started with types: "

    const-string v2, "CallService crosscheck types: "

    const-string v3, "CallService start foreground with particular types: "

    const/16 v4, 0x22

    const/16 v5, 0x1d

    :try_start_0
    invoke-virtual {p0, p4, p5}, Lone/me/calls/impl/service/CallServiceImpl;->b(ZZ)I

    move-result p4

    invoke-static {p4}, Lzo1;->a(I)Ljava/lang/String;

    move-result-object p5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p5, v4, :cond_0

    invoke-static {p0, p1, p2, p4}, Lege;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_0
    if-lt p5, v5, :cond_1

    invoke-static {p0, p1, p2, p4}, Ldge;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    if-lt p5, v5, :cond_3

    sget-object p4, Lwqi;->a:Ll6b;

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    sget-object p5, Llg8;->d:Llg8;

    invoke-virtual {p4, p5}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Lc5;->d(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result v3

    invoke-static {v3}, Lzo1;->a(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p4, p5, v0, v2, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    move-result-object p5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CallService can\'t start foreground service due to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ". Try to start with simple permissions."

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5, p4}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p5, v4, :cond_4

    sget v2, Lfge;->f:I

    goto :goto_3

    :cond_4
    sget v2, Lfge;->b:I

    :goto_3
    if-lt p5, v4, :cond_5

    invoke-static {p0, p1, p2, v2}, Lege;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_4

    :cond_5
    if-lt p5, v5, :cond_6

    invoke-static {p0, p1, p2, v2}, Ldge;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_4
    if-lt p5, v5, :cond_7

    invoke-static {p0}, Lc5;->d(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p5

    invoke-static {p5}, Lzo1;->a(I)Ljava/lang/String;

    move-result-object p5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/impl/service/CallServiceImpl;->a(ILandroid/app/Notification;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "CallService can\'t start foreground service. Try show usual notification isIncoming="

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5, p4}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/impl/service/CallServiceImpl;->a(ILandroid/app/Notification;Z)V

    :goto_5
    return-void
.end method

.method public final f(Lmb4;Ln41;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    sget-object v2, Lbd5;->a:Lbd5;

    sget-object v3, Ln41;->h:Ln41;

    invoke-static {v5, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "CallServiceTag"

    const-string v6, "CallsNotification"

    if-eqz v3, :cond_5

    const-string v2, "CallService show default push due to chat info is empty."

    invoke-static {v4, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/impl/service/CallServiceImpl;->d()Lix1;

    move-result-object v2

    iget-object v3, v1, Lmb4;->a:Lgxi;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lgxi;->a()Z

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-boolean v1, v1, Lmb4;->h:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "createTempNotification"

    invoke-static {v6, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Ln41;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    iget-object v3, v2, Lix1;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v2, Lix1;->i:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    iget-object v1, v2, Lix1;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v1, v2, Lix1;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    if-eqz v7, :cond_4

    iget-object v4, v2, Lix1;->k:Ljava/lang/Object;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lix1;->j:Ljava/lang/Object;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_2
    iget-object v2, v2, Lix1;->c:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llk4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ru.oneme.app.new.incomingCalls."

    invoke-static {v0, v2}, Lix1;->h(Lone/me/calls/impl/service/CallServiceImpl;Ljava/lang/String;)Lnla;

    move-result-object v2

    iget-object v5, v2, Lnla;->F:Landroid/app/Notification;

    iput v4, v5, Landroid/app/Notification;->icon:I

    invoke-static {v3}, Lnla;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lnla;->e:Ljava/lang/CharSequence;

    invoke-static {v1}, Lnla;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Lnla;->f:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lnla;->a()Landroid/app/Notification;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v1, 0xef

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lone/me/calls/impl/service/CallServiceImpl;->e(ILandroid/app/Notification;ZZZ)V

    move-object v8, v0

    return-void

    :cond_5
    move-object v8, v0

    iget-boolean v0, v1, Lmb4;->h:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, v1, Lmb4;->g:Z

    if-nez v0, :cond_8

    const-string v0, "CallService show incoming notification."

    invoke-static {v4, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lone/me/calls/impl/service/CallServiceImpl;->d()Lix1;

    move-result-object v0

    iget-object v1, v1, Lmb4;->a:Lgxi;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lgxi;->a()Z

    move-result v7

    move v4, v7

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "showIncomingCallNotification"

    invoke-static {v6, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Ln41;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_7

    iget-object v1, v0, Lix1;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_7
    new-instance v6, Lhx1;

    invoke-direct {v6, v0, v5, v3}, Lhx1;-><init>(Lix1;Ln41;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6}, Lsvi;->g(Lx74;Lsm6;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/graphics/Bitmap;

    move-object v2, v1

    invoke-virtual {v0, v8, v2, v5, v4}, Lix1;->f(Lone/me/calls/impl/service/CallServiceImpl;Ljava/lang/CharSequence;Ln41;Z)Lnla;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lix1;->b(Lnla;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZLn41;)V

    invoke-virtual {v1}, Lnla;->a()Landroid/app/Notification;

    move-result-object v2

    const/16 v1, 0xf0

    const/4 v3, 0x1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v0, v8

    invoke-virtual/range {v0 .. v5}, Lone/me/calls/impl/service/CallServiceImpl;->e(ILandroid/app/Notification;ZZZ)V

    return-void

    :cond_8
    move-object v0, v8

    iget-object v1, v0, Lone/me/calls/impl/service/CallServiceImpl;->t0:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx65;

    iget-object v1, v1, Lx65;->f:Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_4

    :cond_9
    const-wide/16 v8, 0x0

    :goto_4
    sget v1, Ls65;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v1, Ly65;->c:Ly65;

    invoke-static {v10, v11, v1}, Lv9j;->i(JLy65;)J

    move-result-wide v10

    sget-object v1, Ly65;->d:Ly65;

    invoke-static {v8, v9, v1}, Lv9j;->i(JLy65;)J

    move-result-wide v8

    invoke-static {v10, v11, v8, v9}, Ls65;->k(JJ)J

    move-result-wide v8

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v10, Llg8;->d:Llg8;

    invoke-virtual {v1, v10}, Ll6b;->b(Llg8;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {v8, v9}, Ls65;->n(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "CallService show active notification, startedAt="

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v4, v11, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    invoke-virtual {v0}, Lone/me/calls/impl/service/CallServiceImpl;->d()Lix1;

    move-result-object v1

    iget-object v4, v5, Ln41;->c:Ljava/lang/CharSequence;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_c
    move-object v4, v3

    :goto_6
    iget-object v5, v5, Ln41;->d:Ljava/lang/String;

    invoke-static {v8, v9}, Ls65;->g(J)J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "showActiveCallNotification"

    invoke-static {v6, v10}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_d

    iget-object v4, v1, Lix1;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_d
    new-instance v6, Lfx1;

    invoke-direct {v6, v1, v5, v3}, Lfx1;-><init>(Lix1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6}, Lsvi;->g(Lx74;Lsm6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v1, Lix1;->c:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llk4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ru.oneme.app.new.activeCalls"

    invoke-static {v0, v3}, Lix1;->h(Lone/me/calls/impl/service/CallServiceImpl;Ljava/lang/String;)Lnla;

    move-result-object v3

    iget-object v5, v1, Lix1;->j:Ljava/lang/Object;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, v3, Lnla;->F:Landroid/app/Notification;

    iput v5, v6, Landroid/app/Notification;->icon:I

    iget-object v5, v1, Lix1;->i:Ljava/lang/Object;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lnla;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v3, Lnla;->f:Ljava/lang/CharSequence;

    invoke-static {v4}, Lnla;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v3, Lnla;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lix1;->i()Lid1;

    move-result-object v5

    invoke-virtual {v5}, Lid1;->b()Landroid/app/Application;

    move-result-object v5

    sget v10, La0h;->a:I

    const-string v11, "action-open-call"

    const/high16 v12, 0x10000000

    const-class v13, Lone/me/android/calls/CallNotifierBroadcastReceiver;

    const-class v14, Lone/me/android/calls/CallNotifierFixActivity;

    const/16 v15, 0x1f

    const/high16 v7, 0xc000000

    if-lt v10, v15, :cond_e

    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15, v5, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v15, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v15, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v12, 0x0

    invoke-static {v5, v12, v15, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15, v5, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v15, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v15, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v5, v12, v15, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    :goto_7
    iput-object v5, v3, Lnla;->g:Landroid/app/PendingIntent;

    const/4 v0, 0x2

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v5}, Lnla;->f(IZ)V

    iput-boolean v12, v3, Lnla;->l:Z

    iput-wide v8, v6, Landroid/app/Notification;->when:J

    invoke-virtual {v1}, Lix1;->i()Lid1;

    move-result-object v0

    invoke-virtual {v0}, Lid1;->b()Landroid/app/Application;

    move-result-object v0

    const/16 v5, 0x1f

    if-lt v10, v5, :cond_f

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v6, 0x10000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v0, v12, v5, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_8

    :cond_f
    const/high16 v6, 0x10000000

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v0, v12, v5, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_8
    iput-object v0, v3, Lnla;->h:Landroid/app/PendingIntent;

    const/16 v0, 0x80

    invoke-virtual {v3, v0, v12}, Lnla;->f(IZ)V

    invoke-virtual {v1}, Lix1;->i()Lid1;

    move-result-object v0

    invoke-virtual {v0}, Lid1;->b()Landroid/app/Application;

    move-result-object v0

    sget v5, La0h;->a:I

    const-string v6, "action-finished-call"

    const/16 v8, 0x1f

    if-lt v5, v8, :cond_10

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, v12, v5, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_9
    move-object v8, v0

    goto :goto_a

    :cond_10
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, v12, v5, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_9

    :goto_a
    if-nez v8, :cond_11

    goto :goto_b

    :cond_11
    iget-object v0, v1, Lix1;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0, v2}, Lix1;->g(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/Bitmap;)Lltb;

    move-result-object v7

    new-instance v5, Lsla;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x2

    invoke-direct/range {v5 .. v10}, Lsla;-><init>(ILltb;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-virtual {v3, v5}, Lnla;->i(Lbma;)V

    :goto_b
    invoke-virtual {v3}, Lnla;->a()Landroid/app/Notification;

    move-result-object v2

    const/16 v1, 0xef

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lone/me/calls/impl/service/CallServiceImpl;->e(ILandroid/app/Notification;ZZZ)V

    return-void
.end method

.method public final bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "CallService onCreate"

    const-string v1, "CallServiceTag"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v2, 0x1

    const-string v3, "max:calls_prx"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->s0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->c()Ltv1;

    move-result-object v0

    check-cast v0, Lhw1;

    iget-object v0, v0, Lhw1;->b1:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb4;

    iget-object v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls41;

    check-cast v2, Lc51;

    iget-object v2, v2, Lc51;->j:Ltcf;

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln41;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v3}, Lone/me/calls/impl/service/CallServiceImpl;->f(Lmb4;Ln41;ZZ)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->c()Ltv1;

    move-result-object v0

    check-cast v0, Lhw1;

    invoke-virtual {v0}, Lhw1;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CallService don\'t have active call. Stop service."

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lzo1;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ll30;

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-direct {v1, p0, v3, v2}, Ll30;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const-string v0, "CallServiceTag"

    const-string v1, "service call onDestroy"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->d()Lix1;

    move-result-object v1

    invoke-virtual {v1}, Lix1;->d()V

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->s0:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->s0:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const-string v1, "cpu wake lock stop"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->s0:Landroid/os/PowerManager$WakeLock;

    iget-object v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->Z:Landroid/media/session/MediaSession;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/session/MediaSession;->release()V

    const-string v2, "media session stop"

    invoke-static {v0, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->Z:Landroid/media/session/MediaSession;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 15

    move-object/from16 v1, p1

    const-string v2, "CallServiceTag"

    const-string v3, "CallService onStartCommand"

    invoke-static {v2, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->c()Ltv1;

    move-result-object v3

    check-cast v3, Lhw1;

    iget-object v3, v3, Lhw1;->b1:Ltcf;

    invoke-virtual {v3}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmb4;

    iget-object v4, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls41;

    check-cast v4, Lc51;

    iget-object v4, v4, Lc51;->j:Ltcf;

    invoke-virtual {v4}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ln41;

    iget-boolean v4, v3, Lmb4;->h:Z

    const/4 v11, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->c()Ltv1;

    move-result-object v4

    check-cast v4, Lhw1;

    invoke-virtual {v4}, Lhw1;->u()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lone/me/calls/impl/service/CallServiceImpl;->Z:Landroid/media/session/MediaSession;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lbp1;

    invoke-direct {v4, p0}, Lbp1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;)V

    new-instance v6, Landroid/media/session/MediaSession;

    invoke-direct {v6, p0, v2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/media/session/MediaSession;->setFlags(I)V

    new-instance v8, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v8}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    const-wide/16 v12, 0x0

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v12, v13, v9}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    invoke-virtual {v6, v4}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    new-instance v4, Lap1;

    invoke-direct {v4}, Landroid/media/session/MediaSession$Callback;-><init>()V

    invoke-virtual {v6, v4}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    invoke-virtual {v6, v11}, Landroid/media/session/MediaSession;->setActive(Z)V

    iput-object v6, p0, Lone/me/calls/impl/service/CallServiceImpl;->Z:Landroid/media/session/MediaSession;

    const-string v4, "media session started"

    invoke-static {v2, v4}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lone/me/calls/impl/service/CallServiceImpl;->Z:Landroid/media/session/MediaSession;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/media/session/MediaSession;->release()V

    const-string v4, "media session stop"

    invoke-static {v2, v4}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v5, p0, Lone/me/calls/impl/service/CallServiceImpl;->Z:Landroid/media/session/MediaSession;

    :goto_0
    const-wide/16 v6, 0x1f4

    const/4 v12, 0x2

    if-eqz v1, :cond_d

    const-string v4, "ACTION"

    const/4 v13, 0x0

    invoke-virtual {v1, v4, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    sget-object v9, Lyo1;->Y:Lzg5;

    invoke-virtual {v9, v8}, Lzg5;->get(I)Ljava/lang/Object;

    move-result-object v8

    sget-object v14, Lyo1;->b:Lyo1;

    if-ne v8, v14, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v1, v4, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v9, v8}, Lzg5;->get(I)Ljava/lang/Object;

    move-result-object v8

    sget-object v14, Lyo1;->a:Lyo1;

    if-ne v8, v14, :cond_4

    const-string v1, "CallService start."

    invoke-static {v2, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_4
    iget-object v8, v3, Lmb4;->l:Lco5;

    instance-of v14, v8, Lwn5;

    if-nez v14, :cond_c

    instance-of v14, v8, Lvn5;

    if-nez v14, :cond_c

    instance-of v8, v8, Lxn5;

    if-eqz v8, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v1, v4, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v9, v6}, Lzg5;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lyo1;->c:Lyo1;

    if-ne v6, v7, :cond_6

    const-string v1, "CallService restart."

    invoke-static {v2, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->c()Ltv1;

    move-result-object v1

    check-cast v1, Lhw1;

    iget-object v1, v1, Lhw1;->b1:Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb4;

    iget-boolean v1, v1, Lmb4;->g:Z

    invoke-virtual {p0, v3, v10, v13, v1}, Lone/me/calls/impl/service/CallServiceImpl;->f(Lmb4;Ln41;ZZ)V

    return v12

    :cond_6
    invoke-virtual {v1, v4, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v9, v6}, Lzg5;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lyo1;->d:Lyo1;

    if-ne v6, v7, :cond_7

    const-string v1, "CallService restart for screen sharing."

    invoke-static {v2, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v10, v11, v11}, Lone/me/calls/impl/service/CallServiceImpl;->f(Lmb4;Ln41;ZZ)V

    return v12

    :cond_7
    invoke-virtual {v1, v4, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v9, v1}, Lzg5;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lyo1;->o:Lyo1;

    if-ne v1, v4, :cond_b

    const-string v1, "CallService hide incoming notification."

    invoke-static {v2, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v3, Lmb4;->h:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v3, Lmb4;->g:Z

    if-nez v1, :cond_a

    const-string v1, "CallService show hidden incoming notification."

    invoke-static {v2, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->d()Lix1;

    move-result-object v1

    iget-object v2, v3, Lmb4;->a:Lgxi;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lgxi;->a()Z

    move-result v2

    move v9, v2

    goto :goto_1

    :cond_8
    move v9, v13

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CallsNotification"

    const-string v3, "showHiddenIncomingCallNotification"

    invoke-static {v2, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, Ln41;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_9

    iget-object v2, v1, Lix1;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_9
    move-object v7, v2

    new-instance v2, Lgx1;

    invoke-direct {v2, v1, v10, v5}, Lgx1;-><init>(Lix1;Ln41;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lbd5;->a:Lbd5;

    invoke-static {v3, v2}, Lsvi;->g(Lx74;Lsm6;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v1, p0, v7, v10, v9}, Lix1;->f(Lone/me/calls/impl/service/CallServiceImpl;Ljava/lang/CharSequence;Ln41;Z)Lnla;

    move-result-object v6

    move-object v5, v1

    invoke-virtual/range {v5 .. v10}, Lix1;->b(Lnla;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZLn41;)V

    invoke-virtual {v6, v12, v13}, Lnla;->f(IZ)V

    iput-boolean v11, v6, Lnla;->G:Z

    invoke-virtual {v6}, Lnla;->a()Landroid/app/Notification;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v1, 0xf0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lone/me/calls/impl/service/CallServiceImpl;->e(ILandroid/app/Notification;ZZZ)V

    :cond_a
    return v12

    :cond_b
    const-string v1, "CallService simple start, no action."

    invoke-static {v2, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_c
    :goto_2
    const-string v1, "CallService finished due to call is failed or finished."

    invoke-static {v2, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lzo1;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ll30;

    const/4 v3, 0x3

    move/from16 v4, p3

    invoke-direct {v2, p0, v4, v3}, Ll30;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v12

    :cond_d
    :goto_3
    const-string v1, "CallService finished."

    invoke-static {v2, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lzo1;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ll30;

    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-direct {v2, p0, v4, v3}, Ll30;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v12
.end method
