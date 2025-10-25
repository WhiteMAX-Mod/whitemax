.class public final Lhbe;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic y0:[Ltr7;


# instance fields
.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Lw0e;

.field public final b:Loea;

.field public final c:Liu7;

.field public final o:Liu7;

.field public final q0:Lx0f;

.field public final r0:Ln0d;

.field public final s0:Lxe5;

.field public final t0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final u0:Lrpe;

.field public final v0:Lwif;

.field public w0:Ljava/lang/Integer;

.field public final x0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "updateRingtoneJob"

    const-string v2, "getUpdateRingtoneJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhbe;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhbe;->y0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Liu7;Liu7;Liu7;Loea;)V
    .locals 2

    sget-object v0, Lufe;->a:Lufe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lcx1;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p4, p0, Lhbe;->b:Loea;

    iput-object p1, p0, Lhbe;->c:Liu7;

    iput-object p2, p0, Lhbe;->o:Liu7;

    iput-object p3, p0, Lhbe;->X:Liu7;

    iput-object v0, p0, Lhbe;->Y:Liu7;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p2

    iput-object p2, p0, Lhbe;->Z:Lw0e;

    sget-object p2, Lka5;->a:Lka5;

    invoke-static {p2}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Lhbe;->q0:Lx0f;

    new-instance p3, Ln0d;

    invoke-direct {p3, p2}, Ln0d;-><init>(Lj1a;)V

    iput-object p3, p0, Lhbe;->r0:Ln0d;

    new-instance p2, Lxe5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lxe5;-><init>(I)V

    iput-object p2, p0, Lhbe;->s0:Lxe5;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lhbe;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lrpe;

    invoke-virtual {p0}, Lhbe;->s()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lrpe;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhbe;->u0:Lrpe;

    new-instance p2, Lxgd;

    const/16 p3, 0xc

    invoke-direct {p2, p3, p0}, Lxgd;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lwif;

    invoke-direct {p3, p2}, Lwif;-><init>(Lji6;)V

    iput-object p3, p0, Lhbe;->v0:Lwif;

    new-instance p2, Lx3e;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lx3e;-><init>(I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lrci;->b(ILji6;)Liu7;

    move-result-object p2

    iput-object p2, p0, Lhbe;->x0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance p2, Lbbe;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lbbe;-><init>(Lhbe;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    return-void
.end method

.method public static final r(Lhbe;Lsgf;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhbe;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v1, Lebe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lebe;-><init>(Lhbe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lr54;->a:Lr54;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lccg;->a:Lccg;

    return-object p0
.end method


# virtual methods
.method public final s()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhbe;->X:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lhbe;->v0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance v0, Lage;

    sget v1, Ls2b;->i:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    sget v1, Lzjd;->M0:I

    invoke-direct {v0, v1, v2}, Lage;-><init>(ILorf;)V

    iget-object v1, p0, Lhbe;->s0:Lxe5;

    invoke-static {v1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 3

    new-instance v0, Lage;

    sget v1, Ls2b;->f:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    sget v1, Lzjd;->h1:I

    invoke-direct {v0, v1, v2}, Lage;-><init>(ILorf;)V

    iget-object v1, p0, Lhbe;->s0:Lxe5;

    invoke-static {v1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ldfd;)V
    .locals 2

    new-instance v0, Lgbe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgbe;-><init>(Lhbe;Ldfd;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    sget-object v0, Lhbe;->y0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lhbe;->Z:Lw0e;

    invoke-virtual {v1, p0, v0, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method
