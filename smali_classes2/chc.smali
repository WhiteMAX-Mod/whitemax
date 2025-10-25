.class public final Lchc;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic t0:[Ltr7;


# instance fields
.field public final X:Lwt9;

.field public final Y:Lxe5;

.field public final Z:Lw0e;

.field public final b:Lv3;

.field public final c:Lulf;

.field public final o:Ln0d;

.field public final q0:Lcye;

.field public final r0:Lx0f;

.field public final s0:Ln0d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "scanLocalImageJob"

    const-string v2, "getScanLocalImageJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lchc;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lchc;->t0:[Ltr7;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lvgc;->a:Lvgc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Leva;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leva;

    new-instance v3, Lv3;

    invoke-virtual {v2}, Leva;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lv3;-><init>(Liu7;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lulf;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object v3, p0, Lchc;->b:Lv3;

    iput-object v0, p0, Lchc;->c:Lulf;

    iget-object v1, v3, Lv3;->Y:Ljava/lang/Object;

    check-cast v1, Ln0d;

    iput-object v1, p0, Lchc;->o:Ln0d;

    new-instance v1, Lwt9;

    iget-object v4, v3, Lv3;->o:Ljava/lang/Object;

    check-cast v4, Lwif;

    invoke-virtual {v4}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lni0;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lx22;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v3}, Lx22;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v4, v2, v5}, Lwt9;-><init>(Ljava/util/List;Ljava/util/concurrent/ExecutorService;Lx22;)V

    iput-object v1, p0, Lchc;->X:Lwt9;

    new-instance v1, Lxe5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxe5;-><init>(I)V

    iput-object v1, p0, Lchc;->Y:Lxe5;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v1

    iput-object v1, p0, Lchc;->Z:Lw0e;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v1

    iput-object v1, p0, Lchc;->r0:Lx0f;

    new-instance v2, Ln0d;

    invoke-direct {v2, v1}, Ln0d;-><init>(Lj1a;)V

    iput-object v2, p0, Lchc;->s0:Ln0d;

    iget-object v1, p0, Lchc;->q0:Lcye;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    new-instance v1, Lbhc;

    invoke-direct {v1, p0, v2}, Lbhc;-><init>(Lchc;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lchc;->q0:Lcye;

    return-void
.end method


# virtual methods
.method public final r(Lnnd;)V
    .locals 1

    new-instance v0, Lygc;

    invoke-direct {v0, p1}, Lygc;-><init>(Lnnd;)V

    iget-object p1, p0, Lchc;->Y:Lxe5;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void
.end method
