.class public final Lfag;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic C0:[Ltr7;


# instance fields
.field public final A0:Lw0e;

.field public B0:Lcye;

.field public final X:Ljpa;

.field public final Y:Ljava/lang/String;

.field public final Z:Liu7;

.field public final b:Ljava/lang/String;

.field public final c:Lpj7;

.field public final o:Lmj7;

.field public final q0:Liu7;

.field public final r0:Liu7;

.field public final s0:Lx0f;

.field public final t0:Ln0d;

.field public final u0:Lx0f;

.field public final v0:Ln0d;

.field public final w0:Lxe5;

.field public final x0:Lxe5;

.field public y0:Lcye;

.field public final z0:Lw0e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le1a;

    const-string v1, "requestNewCodeJob"

    const-string v2, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfag;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltr7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lfag;->C0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Lmj7;Lpj7;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljpa;

    invoke-direct {v0}, Ljpa;-><init>()V

    sget-object v1, Lb7g;->a:Lb7g;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ly83;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v1}, Lb7g;->b()Liu7;

    move-result-object v3

    invoke-virtual {v1}, Lb7g;->a()Liu7;

    move-result-object v1

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p3, p0, Lfag;->b:Ljava/lang/String;

    iput-object p2, p0, Lfag;->c:Lpj7;

    iput-object p1, p0, Lfag;->o:Lmj7;

    iput-object v0, p0, Lfag;->X:Ljpa;

    const-class p1, Lfag;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfag;->Y:Ljava/lang/String;

    iput-object v2, p0, Lfag;->Z:Liu7;

    iput-object v3, p0, Lfag;->q0:Liu7;

    iput-object v1, p0, Lfag;->r0:Liu7;

    const/4 p1, 0x0

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Lfag;->s0:Lx0f;

    new-instance p3, Ln0d;

    invoke-direct {p3, p2}, Ln0d;-><init>(Lj1a;)V

    iput-object p3, p0, Lfag;->t0:Ln0d;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Lfag;->u0:Lx0f;

    new-instance p3, Lyh0;

    const/16 v0, 0xc

    invoke-direct {p3, p2, v0}, Lyh0;-><init>(Lx0f;I)V

    sget-object p2, Ldke;->a:Lxo6;

    iget-object v0, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p2, p1}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object p2

    iput-object p2, p0, Lfag;->v0:Ln0d;

    new-instance p2, Lxe5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lxe5;-><init>(I)V

    iput-object p2, p0, Lfag;->w0:Lxe5;

    new-instance p2, Lxe5;

    invoke-direct {p2, p3}, Lxe5;-><init>(I)V

    iput-object p2, p0, Lfag;->x0:Lxe5;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p2

    iput-object p2, p0, Lfag;->z0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p2

    iput-object p2, p0, Lfag;->A0:Lw0e;

    new-instance p2, Lbag;

    invoke-direct {p2, p0, p1}, Lbag;-><init>(Lfag;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, p3}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Lfag;->y0:Lcye;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lfag;->y0:Lcye;

    iput-object v1, p0, Lfag;->B0:Lcye;

    return-void
.end method
