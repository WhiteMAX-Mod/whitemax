.class public abstract Ljn4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Lon4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqgb;

.field public final c:Lcl7;

.field public d:Landroid/os/PowerManager;

.field public final e:Lvtc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqgb;Lcl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn4;->a:Landroid/content/Context;

    iput-object p2, p0, Ljn4;->b:Lqgb;

    new-instance p1, Lyu3;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Lyu3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lvtc;

    invoke-direct {v0, p1}, Lvtc;-><init>(Lzb6;)V

    iput-object v0, p0, Ljn4;->e:Lvtc;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast p2, Ltgb;

    iget-object p2, p2, Ltgb;->b:Lyjd;

    new-instance v0, Lin4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lin4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p2, Lpad;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Ljn4;->c:Lcl7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ljn4;->b:Lqgb;

    check-cast v0, Ltgb;

    iget-object v1, v0, Ltgb;->a:Lh53;

    iget-object v1, v1, Li3;->g:Lfl7;

    const-string v2, "device.id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "New device id generated"

    const-string v4, "jn4"

    invoke-static {v4, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Ljn4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "android_id"

    invoke-static {v1, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v5, "Can\'t get hardware device id"

    invoke-static {v4, v5, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    check-cast p0, Lmn4;

    iget-object p0, p0, Lmn4;->i:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnve;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {p0}, Lnve;->J()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    iget-object p0, p0, Lnve;->b:Ljava/lang/String;

    const-string v4, "error while get instance id"

    invoke-static {p0, v4, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v3}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    move-object v1, v3

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object p0, v0, Ltgb;->a:Lh53;

    invoke-virtual {p0, v2, v1}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public final b()Lon4;
    .locals 1

    sget-object v0, Ljn4;->f:Lon4;

    if-nez v0, :cond_0

    iget-object p0, p0, Ljn4;->a:Landroid/content/Context;

    invoke-static {p0}, Ljtg;->x(Landroid/content/Context;)Lon4;

    move-result-object p0

    sput-object p0, Ljn4;->f:Lon4;

    :cond_0
    sget-object p0, Ljn4;->f:Lon4;

    return-object p0
.end method

.method public abstract c()Z
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Ljn4;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyp;

    check-cast p0, Loag;

    invoke-virtual {p0}, Loag;->c()Z

    move-result p0

    return p0
.end method

.method public abstract e()V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract h()Ltqf;
.end method
