.class public final Ly73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9a;


# static fields
.field public static final Z:Ljava/util/concurrent/ConcurrentHashMap;

.field public static r0:Ly73;


# instance fields
.field public final X:Ljava/util/concurrent/locks/ReentrantLock;

.field public final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final a:Landroid/app/Application;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Lfo8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ly73;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ly73;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ly73;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Ly73;->a:Landroid/app/Application;

    iput-object p1, p0, Ly73;->b:Ljava/lang/String;

    new-instance p1, Lfo8;

    const-string p2, "upload"

    invoke-direct {p1, p0, p2}, Lfo8;-><init>(Ly73;Ljava/lang/String;)V

    iput-object p1, p0, Ly73;->o:Lfo8;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ly73;->X:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ly73;
    .locals 3

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    invoke-static {}, Lx4h;->l()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Ly73;->r0:Ly73;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ly73;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Ly73;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly73;

    if-eqz v2, :cond_1

    sput-object v2, Ly73;->r0:Ly73;

    return-object v2

    :cond_1
    new-instance v2, Ly73;

    invoke-direct {v2, p0, v0}, Ly73;-><init>(Ljava/lang/String;Landroid/app/Application;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly73;

    if-eqz p0, :cond_2

    sput-object p0, Ly73;->r0:Ly73;

    return-object p0

    :cond_2
    sput-object v2, Ly73;->r0:Ly73;

    return-object v2
.end method


# virtual methods
.method public final b()Lowg;
    .locals 4

    iget-object v0, p0, Ly73;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowg;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lfo8;

    const-string v2, "append"

    invoke-direct {v1, p0, v2}, Lfo8;-><init>(Ly73;Ljava/lang/String;)V

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v3, Lowg;

    iget-object p0, p0, Ly73;->b:Ljava/lang/String;

    invoke-direct {v3, v1, v2, p0}, Lowg;-><init>(Lfo8;Ljava/util/concurrent/locks/ReentrantLock;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowg;

    return-object p0
.end method

.method public final c(Lbaa;)V
    .locals 2

    iget-object v0, p1, Lbaa;->a:Ljava/lang/String;

    iget-object v1, p0, Ly73;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ly73;->b()Lowg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lowg;->c(Lbaa;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected collector "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final flush()V
    .locals 0

    invoke-virtual {p0}, Ly73;->b()Lowg;

    move-result-object p0

    invoke-virtual {p0}, Lowg;->flush()V

    return-void
.end method
