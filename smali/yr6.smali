.class public abstract Lyr6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final X:Lim;

.field public final Y:Landroid/os/Looper;

.field public final Z:I

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lkxb;

.field public final o:Ljl;

.field public final q0:Lquh;

.field public final r0:Lgbi;

.field public final s0:Lds6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkxb;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lgbi;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    new-instance v1, Lxr6;

    invoke-direct {v1, p4, v0}, Lxr6;-><init>(Lgbi;Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Lyr6;-><init>(Landroid/content/Context;Lkxb;Ljl;Lxr6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkxb;Ljl;Lxr6;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lzui;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    .line 5
    invoke-static {p2, v0}, Lzui;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 6
    invoke-static {p4, v0}, Lzui;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 8
    invoke-static {v0, v1}, Lzui;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lyr6;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lz4;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lyr6;->b:Ljava/lang/String;

    iput-object p2, p0, Lyr6;->c:Lkxb;

    iput-object p3, p0, Lyr6;->o:Ljl;

    .line 10
    iget-object v1, p4, Lxr6;->b:Landroid/os/Looper;

    iput-object v1, p0, Lyr6;->Y:Landroid/os/Looper;

    .line 11
    new-instance v1, Lim;

    invoke-direct {v1, p2, p3, p1}, Lim;-><init>(Lkxb;Ljl;Ljava/lang/String;)V

    .line 12
    iput-object v1, p0, Lyr6;->X:Lim;

    .line 13
    new-instance p1, Lquh;

    invoke-direct {p1, p0}, Lquh;-><init>(Lyr6;)V

    iput-object p1, p0, Lyr6;->q0:Lquh;

    .line 14
    invoke-static {v0}, Lds6;->f(Landroid/content/Context;)Lds6;

    move-result-object p1

    iput-object p1, p0, Lyr6;->s0:Lds6;

    .line 15
    iget-object p2, p1, Lds6;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 17
    iput p2, p0, Lyr6;->Z:I

    .line 18
    iget-object p2, p4, Lxr6;->a:Lgbi;

    iput-object p2, p0, Lyr6;->r0:Lgbi;

    .line 19
    iget-object p1, p1, Lds6;->v0:Lhu9;

    const/4 p2, 0x7

    .line 20
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Lm75;
    .locals 4

    new-instance v0, Lm75;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v2, v0, Lm75;->a:Ljava/lang/Object;

    check-cast v2, Lht;

    if-nez v2, :cond_0

    new-instance v2, Lht;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lht;-><init>(I)V

    iput-object v2, v0, Lm75;->a:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lm75;->a:Ljava/lang/Object;

    check-cast v2, Lht;

    invoke-virtual {v2, v1}, Lht;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lyr6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lm75;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm75;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lr28;I)Le2j;
    .locals 3

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Lzui;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyr6;->s0:Lds6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvof;

    invoke-direct {v1}, Lvof;-><init>()V

    invoke-virtual {v0, v1, p2, p0}, Lds6;->e(Lvof;ILyr6;)V

    new-instance p2, Llvh;

    invoke-direct {p2, p1, v1}, Llvh;-><init>(Lr28;Lvof;)V

    iget-object p1, v0, Lds6;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lxuh;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v2, p2, p1, p0}, Lxuh;-><init>(Lsvh;ILyr6;)V

    iget-object p1, v0, Lds6;->v0:Lhu9;

    const/16 p2, 0xd

    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v1, Lvof;->a:Le2j;

    return-object p1
.end method

.method public final c(ILub7;)Le2j;
    .locals 4

    new-instance v0, Lvof;

    invoke-direct {v0}, Lvof;-><init>()V

    iget-object v1, p0, Lyr6;->s0:Lds6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p2, Lub7;->b:I

    invoke-virtual {v1, v0, v2, p0}, Lds6;->e(Lvof;ILyr6;)V

    new-instance v2, Lmvh;

    iget-object v3, p0, Lyr6;->r0:Lgbi;

    invoke-direct {v2, p1, p2, v0, v3}, Lmvh;-><init>(ILub7;Lvof;Lgbi;)V

    iget-object p1, v1, Lds6;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lxuh;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v2, p1, p0}, Lxuh;-><init>(Lsvh;ILyr6;)V

    iget-object p1, v1, Lds6;->v0:Lhu9;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Lvof;->a:Le2j;

    return-object p1
.end method
