.class public final Lln3;
.super Lxzg;
.source "SourceFile"

# interfaces
.implements Lap3;


# static fields
.field public static final synthetic D0:[Ltr7;

.field public static final E0:Ljava/lang/String;


# instance fields
.field public volatile A0:Ljava/lang/String;

.field public B0:Lcye;

.field public final C0:Lw0e;

.field public final X:Ljava/lang/String;

.field public final Y:Liu7;

.field public final Z:Lwif;

.field public final synthetic b:La0h;

.field public final c:I

.field public o:Ljava/lang/String;

.field public final q0:Lwif;

.field public final r0:Liu7;

.field public final s0:Liu7;

.field public final t0:Lnje;

.field public final u0:Lt82;

.field public final v0:Lxe5;

.field public final w0:Lx0f;

.field public final x0:Ln0d;

.field public final y0:Lm0d;

.field public final z0:Lx0f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "loginJob"

    const-string v2, "getLoginJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lln3;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lln3;->D0:[Ltr7;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lln3;->E0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Liu7;Lwif;Lwif;Liu7;Liu7;)V
    .locals 5

    sget-object v0, Lw98;->a:Lw98;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Ls64;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lwte;

    invoke-virtual {v0, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-direct {p0}, Lxzg;-><init>()V

    new-instance v2, La0h;

    new-instance v3, Ll23;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Ll23;-><init>(I)V

    invoke-direct {v2, p8, v3}, La0h;-><init>(Liu7;Lli6;)V

    iput-object v2, p0, Lln3;->b:La0h;

    iput p1, p0, Lln3;->c:I

    iput-object p2, p0, Lln3;->o:Ljava/lang/String;

    iput-object p3, p0, Lln3;->X:Ljava/lang/String;

    iput-object p4, p0, Lln3;->Y:Liu7;

    iput-object p5, p0, Lln3;->Z:Lwif;

    iput-object p6, p0, Lln3;->q0:Lwif;

    iput-object p7, p0, Lln3;->r0:Liu7;

    iput-object v0, p0, Lln3;->s0:Liu7;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Loje;->b(III)Lnje;

    move-result-object p3

    iput-object p3, p0, Lln3;->t0:Lnje;

    new-instance p4, Lx23;

    const/16 p5, 0xa

    iget-object p6, v2, La0h;->o:Lm0d;

    invoke-direct {p4, p6, p5}, Lx23;-><init>(Lty5;I)V

    new-instance p5, Lxa2;

    const/4 p6, 0x5

    invoke-direct {p5, p4, p6}, Lxa2;-><init>(Lx23;I)V

    const/4 p4, 0x2

    new-array p4, p4, [Lty5;

    aput-object p3, p4, p1

    aput-object p5, p4, p2

    invoke-static {p4}, Ltq;->x([Lty5;)Lt82;

    move-result-object p3

    iput-object p3, p0, Lln3;->u0:Lt82;

    new-instance p4, Lxe5;

    invoke-direct {p4, p1}, Lxe5;-><init>(I)V

    iput-object p4, p0, Lln3;->v0:Lxe5;

    const-wide/16 p4, 0x3c

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lln3;->w0:Lx0f;

    new-instance p4, Lyh0;

    invoke-direct {p4, p1, p6}, Lyh0;-><init>(Lx0f;I)V

    sget-object p1, Ldke;->a:Lxo6;

    iget-object p5, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p6, 0x0

    invoke-static {p4, p5, p1, p6}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object p1

    iput-object p1, p0, Lln3;->x0:Ln0d;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwte;

    check-cast p1, Lws6;

    iget-object p1, p1, Lws6;->c:Lm0d;

    iput-object p1, p0, Lln3;->y0:Lm0d;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lln3;->z0:Lx0f;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Lln3;->C0:Lw0e;

    new-instance p1, Len3;

    invoke-direct {p1, p0, v1, p6}, Len3;-><init>(Lln3;Liu7;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lb16;

    invoke-direct {p4, p3, p1, p2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-interface {p7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->a()Lk54;

    move-result-object p1

    invoke-static {p4, p1}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    iget-object p2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method


# virtual methods
.method public final e()Lm0d;
    .locals 1

    iget-object v0, p0, Lln3;->b:La0h;

    iget-object v0, v0, La0h;->o:Lm0d;

    return-object v0
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lln3;->B0:Lcye;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lln3;->B0:Lcye;

    sget-object v0, Lln3;->D0:[Ltr7;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Lln3;->C0:Lw0e;

    invoke-virtual {v4, p0, v3}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljn7;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v0, v1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method
