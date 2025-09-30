.class public final Lv1h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Lal6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lv1h;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lal6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1h;->a:Lal6;

    return-void
.end method


# virtual methods
.method public final a(Lb7h;)Lb7h;
    .locals 4

    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q:Ldv0;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Z

    iget-object p0, p0, Lv1h;->a:Lal6;

    iget-object v0, p0, Lal6;->t0:Lfl6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm2h;

    invoke-direct {v1, p1}, Lm2h;-><init>(Lb7h;)V

    iget-object v2, v0, Lfl6;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ld2h;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v3, v1, v2, p0}, Ld2h;-><init>(Lv2h;ILal6;)V

    iget-object p0, v0, Lfl6;->w0:Lzh9;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1
.end method
