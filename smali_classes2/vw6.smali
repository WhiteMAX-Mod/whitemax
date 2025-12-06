.class public final Lvw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lbwf;

.field public d:I

.field public e:I

.field public final f:Ljava/lang/String;

.field public final g:Lmk3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk18;Lk18;Ltsd;Llzf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw6;->a:Landroid/content/Context;

    const-class p1, Lvw6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvw6;->b:Ljava/lang/String;

    new-instance p1, Lda1;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p3, p2, v0}, Lda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lvw6;->c:Lbwf;

    const/4 p1, -0x1

    iput p1, p0, Lvw6;->d:I

    iput p1, p0, Lvw6;->e:I

    const-string p1, "Google Play Services"

    iput-object p1, p0, Lvw6;->f:Ljava/lang/String;

    new-instance p1, Lmk3;

    invoke-direct {p1}, Lmk3;-><init>()V

    iput-object p1, p0, Lvw6;->g:Lmk3;

    check-cast p5, Lq2b;

    invoke-virtual {p5}, Lq2b;->a()Lz74;

    move-result-object p1

    new-instance p2, Luw6;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p3, p5}, Luw6;-><init>(Lvw6;Lk18;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p4, p1, p5, p2, p3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Lvw6;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ltv6;->d:Ltv6;

    iget-object v1, p0, Lvw6;->a:Landroid/content/Context;

    sget v2, Luv6;->a:I

    invoke-virtual {v0, v1, v2}, Luv6;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lvw6;->d:I

    :cond_0
    iget v0, p0, Lvw6;->d:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Loxf;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lvw6;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llwd;

    invoke-static {p1}, Lhni;->f(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1}, Llwd;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln2g;

    invoke-direct {v1}, Ln2g;-><init>()V

    iget-object v2, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lp06;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lp06;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ln2g;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ls7c;

    invoke-direct {p1, p0, v0}, Ls7c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Ln2g;->a:Lybj;

    invoke-virtual {v1, p1}, Lybj;->i(Llva;)Lybj;

    invoke-virtual {v0}, Llwd;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p1}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p1
.end method
