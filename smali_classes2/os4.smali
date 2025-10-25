.class public abstract Los4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Lss4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpxb;

.field public final c:Liu7;

.field public d:Landroid/os/PowerManager;

.field public final e:Lqcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpxb;Liu7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los4;->a:Landroid/content/Context;

    iput-object p2, p0, Los4;->b:Lpxb;

    new-instance p1, Lm14;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lm14;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lqcd;

    invoke-direct {v0, p1}, Lqcd;-><init>(Lji6;)V

    iput-object v0, p0, Los4;->e:Lqcd;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lrxb;

    iget-object p2, p2, Lrxb;->b:Lgvb;

    new-instance v0, Lns4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lns4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p2, Lwtd;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Los4;->c:Liu7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Los4;->b:Lpxb;

    check-cast v0, Lrxb;

    iget-object v1, v0, Lrxb;->a:Ld78;

    iget-object v2, v1, Lntd;->X:Lq4e;

    sget-object v3, Lntd;->k0:[Ltr7;

    const/16 v4, 0x28

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "New device id generated"

    const-string v2, "os4"

    invoke-static {v2, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Los4;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "android_id"

    invoke-static {v3, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v5, "Can\'t get hardware device id"

    invoke-static {v2, v5, v3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_0
    invoke-static {v2}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    move-object v2, p0

    check-cast v2, Lqs4;

    iget-object v2, v2, Lqs4;->i:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v2}, Ljkf;->J()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    iget-object v2, v2, Ljkf;->b:Ljava/lang/String;

    const-string v5, "error while get instance id"

    invoke-static {v2, v5, v3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v0, v0, Lrxb;->a:Ld78;

    iget-object v1, v0, Lntd;->X:Lq4e;

    sget-object v3, Lntd;->k0:[Ltr7;

    aget-object v3, v3, v4

    invoke-virtual {v1, v0, v3, v2}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final b()Lss4;
    .locals 1

    sget-object v0, Los4;->f:Lss4;

    if-nez v0, :cond_0

    iget-object v0, p0, Los4;->a:Landroid/content/Context;

    invoke-static {v0}, Lvyi;->d(Landroid/content/Context;)Lss4;

    move-result-object v0

    sput-object v0, Los4;->f:Lss4;

    :cond_0
    sget-object v0, Los4;->f:Lss4;

    return-object v0
.end method

.method public abstract c()Z
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Los4;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr;

    check-cast v0, Ls2h;

    invoke-virtual {v0}, Ls2h;->d()Z

    move-result v0

    return v0
.end method

.method public abstract e()V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract h()Lrhg;
.end method
