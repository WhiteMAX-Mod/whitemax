.class public final Lyd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lqk4;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lyd0;

    const-string v1, "notCompletedCount$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lyd0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lqk4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd0;->a:[Lqk4;

    array-length p1, p1

    iput p1, p0, Lyd0;->notCompletedCount$volatile:I

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lf12;

    invoke-static {p1}, Lf4h;->x(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lf12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lf12;->o()V

    iget-object p1, p0, Lyd0;->a:[Lqk4;

    array-length v2, p1

    new-array v3, v2, [Lwd0;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v6, p1, v5

    move-object v7, v6

    check-cast v7, Lsf7;

    invoke-virtual {v7}, Lsf7;->start()Z

    new-instance v7, Lwd0;

    invoke-direct {v7, p0, v0}, Lwd0;-><init>(Lyd0;Lf12;)V

    invoke-static {v6, v1, v7}, Lmu0;->q(Lqe7;ZLdf7;)Lrq4;

    move-result-object v6

    iput-object v6, v7, Lwd0;->c:Lrq4;

    aput-object v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lxd0;

    invoke-direct {p0, v3}, Lxd0;-><init>([Lwd0;)V

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object p1, v3, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwd0;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object p1, Lf12;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lsx9;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lxd0;->a()V

    goto :goto_2

    :cond_2
    invoke-static {v0, p0}, Lhv8;->D(Le12;Lu02;)V

    :goto_2
    invoke-virtual {v0}, Lf12;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
