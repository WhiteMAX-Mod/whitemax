.class public final Lk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# static fields
.field public static final X:Lk8;

.field public static final Y:Lk8;

.field public static final b:Lk8;

.field public static final c:Lk8;

.field public static final o:Lk8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lk8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk8;-><init>(I)V

    sput-object v0, Lk8;->b:Lk8;

    new-instance v0, Lk8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk8;-><init>(I)V

    sput-object v0, Lk8;->c:Lk8;

    new-instance v0, Lk8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk8;-><init>(I)V

    sput-object v0, Lk8;->o:Lk8;

    new-instance v0, Lk8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk8;-><init>(I)V

    sput-object v0, Lk8;->X:Lk8;

    new-instance v0, Lk8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk8;-><init>(I)V

    sput-object v0, Lk8;->Y:Lk8;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lk8;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Leh7;

    const/4 p0, 0x1

    iput-boolean p0, p1, Leh7;->b:Z

    iput-boolean p0, p1, Leh7;->c:Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    check-cast p1, Leh7;

    const/4 p0, 0x1

    iput-boolean p0, p1, Leh7;->b:Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_1
    check-cast p1, Lt39;

    :try_start_0
    invoke-static {p1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "ServerPayload/PayloadCatching"

    const-string v0, "payloadCatching catch error"

    invoke-static {p1, v0, p0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget p1, Lmhc;->a:I

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw p0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_2
    check-cast p1, Lt39;

    :try_start_1
    invoke-static {p1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    const-string p1, "ServerPayload/PayloadCatching"

    const-string v0, "payloadCatching catch error"

    invoke-static {p1, v0, p0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    sget p1, Lmhc;->a:I

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    throw p0

    :cond_5
    const/4 p0, 0x0

    :goto_3
    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
