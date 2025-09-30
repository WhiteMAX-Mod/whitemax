.class public abstract Lal6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final X:Lbl;

.field public final Y:Landroid/os/Looper;

.field public final Z:I

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lm68;

.field public final o:Lpk;

.field public final r0:Lv1h;

.field public final s0:Lw9d;

.field public final t0:Lfl6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm68;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lw9d;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    new-instance v1, Lzk6;

    invoke-direct {v1, p4, v0}, Lzk6;-><init>(Lw9d;Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Lal6;-><init>(Landroid/content/Context;Lm68;Lpk;Lzk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm68;Lpk;Lzk6;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Ljk7;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    .line 5
    invoke-static {p2, v0}, Ljk7;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 6
    invoke-static {p4, v0}, Ljk7;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 8
    invoke-static {v0, v1}, Ljk7;->u(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lal6;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lg4;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lal6;->b:Ljava/lang/String;

    iput-object p2, p0, Lal6;->c:Lm68;

    iput-object p3, p0, Lal6;->o:Lpk;

    .line 10
    iget-object v1, p4, Lzk6;->b:Landroid/os/Looper;

    iput-object v1, p0, Lal6;->Y:Landroid/os/Looper;

    .line 11
    new-instance v1, Lbl;

    invoke-direct {v1, p2, p3, p1}, Lbl;-><init>(Lm68;Lpk;Ljava/lang/String;)V

    .line 12
    iput-object v1, p0, Lal6;->X:Lbl;

    .line 13
    new-instance p1, Lv1h;

    invoke-direct {p1, p0}, Lv1h;-><init>(Lal6;)V

    iput-object p1, p0, Lal6;->r0:Lv1h;

    .line 14
    invoke-static {v0}, Lfl6;->f(Landroid/content/Context;)Lfl6;

    move-result-object p1

    iput-object p1, p0, Lal6;->t0:Lfl6;

    .line 15
    iget-object p2, p1, Lfl6;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 17
    iput p2, p0, Lal6;->Z:I

    .line 18
    iget-object p2, p4, Lzk6;->a:Lw9d;

    iput-object p2, p0, Lal6;->s0:Lw9d;

    .line 19
    iget-object p1, p1, Lfl6;->w0:Lzh9;

    const/4 p2, 0x7

    .line 20
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Ls15;
    .locals 4

    new-instance v0, Ls15;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v2, v0, Ls15;->a:Ljava/lang/Object;

    check-cast v2, Lwr;

    if-nez v2, :cond_0

    new-instance v2, Lwr;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lwr;-><init>(I)V

    iput-object v2, v0, Ls15;->a:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Ls15;->a:Ljava/lang/Object;

    check-cast v2, Lwr;

    invoke-virtual {v2, v1}, Lwr;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lal6;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ls15;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ls15;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lmt7;I)Lz8h;
    .locals 3

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Ljk7;->u(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lal6;->t0:Lfl6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La0f;

    invoke-direct {v1}, La0f;-><init>()V

    invoke-virtual {v0, v1, p2, p0}, Lfl6;->e(La0f;ILal6;)V

    new-instance p2, Lp2h;

    invoke-direct {p2, p1, v1}, Lp2h;-><init>(Lmt7;La0f;)V

    iget-object p1, v0, Lfl6;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ld2h;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v2, p2, p1, p0}, Ld2h;-><init>(Lv2h;ILal6;)V

    iget-object p0, v0, Lfl6;->w0:Lzh9;

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v1, La0f;->a:Lz8h;

    return-object p0
.end method

.method public final c(ILb37;)Lz8h;
    .locals 4

    new-instance v0, La0f;

    invoke-direct {v0}, La0f;-><init>()V

    iget-object v1, p0, Lal6;->t0:Lfl6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p2, Lb37;->b:I

    invoke-virtual {v1, v0, v2, p0}, Lfl6;->e(La0f;ILal6;)V

    new-instance v2, Lq2h;

    iget-object v3, p0, Lal6;->s0:Lw9d;

    invoke-direct {v2, p1, p2, v0, v3}, Lq2h;-><init>(ILb37;La0f;Lw9d;)V

    iget-object p1, v1, Lfl6;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ld2h;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v2, p1, p0}, Ld2h;-><init>(Lv2h;ILal6;)V

    iget-object p0, v1, Lfl6;->w0:Lzh9;

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v0, La0f;->a:Lz8h;

    return-object p0
.end method
