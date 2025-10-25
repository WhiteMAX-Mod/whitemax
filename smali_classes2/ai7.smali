.class public final Lai7;
.super Lxzg;
.source "SourceFile"

# interfaces
.implements Lap3;


# static fields
.field public static final synthetic z0:[Ltr7;


# instance fields
.field public final X:Liu7;

.field public final Y:Lxe5;

.field public final Z:Lnje;

.field public final synthetic b:La0h;

.field public final c:Lwif;

.field public final o:Liu7;

.field public final q0:Lxe5;

.field public final r0:Lt82;

.field public final s0:Lw0e;

.field public final t0:Lw0e;

.field public final u0:Lx0f;

.field public final v0:Ln0d;

.field public final w0:Lx0f;

.field public final x0:Lty5;

.field public final y0:Lc8d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le1a;

    const-string v1, "authJob"

    const-string v2, "getAuthJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lai7;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    const-string v2, "jobPhoneValidation"

    const-string v4, "getJobPhoneValidation()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltr7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lai7;->z0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Lwif;Liu7;Liu7;)V
    .locals 10

    sget-object v0, Lw98;->a:Lw98;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Ls64;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lakb;

    invoke-virtual {v0, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    invoke-direct {p0}, Lxzg;-><init>()V

    new-instance v0, La0h;

    new-instance v2, Leh7;

    const/4 v9, 0x1

    invoke-direct {v2, v9}, Leh7;-><init>(I)V

    invoke-direct {v0, p3, v2}, La0h;-><init>(Liu7;Lli6;)V

    iput-object v0, p0, Lai7;->b:La0h;

    iput-object p1, p0, Lai7;->c:Lwif;

    iput-object p2, p0, Lai7;->o:Liu7;

    iput-object v7, p0, Lai7;->X:Liu7;

    new-instance p1, Lxe5;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lxe5;-><init>(I)V

    iput-object p1, p0, Lai7;->Y:Lxe5;

    const/4 p1, 0x7

    invoke-static {p3, p3, p1}, Loje;->b(III)Lnje;

    move-result-object p1

    iput-object p1, p0, Lai7;->Z:Lnje;

    new-instance v2, Lxe5;

    invoke-direct {v2, p3}, Lxe5;-><init>(I)V

    iput-object v2, p0, Lai7;->q0:Lxe5;

    new-instance v2, Lx23;

    const/16 v3, 0xa

    iget-object v0, v0, La0h;->o:Lm0d;

    invoke-direct {v2, v0, v3}, Lx23;-><init>(Lty5;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lty5;

    aput-object p1, v0, p3

    aput-object v2, v0, v9

    invoke-static {v0}, Ltq;->x([Lty5;)Lt82;

    move-result-object p1

    iput-object p1, p0, Lai7;->r0:Lt82;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v0

    iput-object v0, p0, Lai7;->s0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v0

    iput-object v0, p0, Lai7;->t0:Lw0e;

    sget-object v0, Lyta;->b:Lzta;

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v4

    iput-object v4, p0, Lai7;->u0:Lx0f;

    new-instance v3, Lod1;

    const/4 v8, 0x2

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lod1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lk64;

    invoke-virtual {v4}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzta;

    sget v2, Lysc;->oneme_login_input_default_phone_hint:I

    new-instance v8, Lorf;

    invoke-direct {v8, v2}, Lorf;-><init>(I)V

    const v2, 0x7fffffff

    invoke-direct {p2, v0, v2, v8}, Lk64;-><init>(Lzta;ILtrf;)V

    sget-object v0, Ldke;->a:Lxo6;

    iget-object v2, v5, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v0, p2}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object p2

    iput-object p2, v5, Lai7;->v0:Ln0d;

    const-string p2, ""

    invoke-static {p2}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, v5, Lai7;->w0:Lx0f;

    new-instance v0, Lwt3;

    const/16 v2, 0x8

    invoke-direct {v0, p2, v2, p0}, Lwt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lwt3;

    const/16 v2, 0x9

    invoke-direct {p2, v4, v2, v7}, Lwt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lsh7;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p3}, Lsh7;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p3, Lu41;

    invoke-direct {p3, v0, p2, v2, v3}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lulf;

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->a()Lk54;

    move-result-object p2

    invoke-static {p3, p2}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p2

    iput-object p2, v5, Lai7;->x0:Lty5;

    new-instance p2, Lc8d;

    const-string p3, "[^0-9+]"

    invoke-direct {p2, p3}, Lc8d;-><init>(Ljava/lang/String;)V

    iput-object p2, v5, Lai7;->y0:Lc8d;

    new-instance p2, Lqh7;

    invoke-direct {p2, p0, v1, v4}, Lqh7;-><init>(Lai7;Liu7;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lb16;

    invoke-direct {p3, p1, p2, v9}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->a()Lk54;

    move-result-object p1

    invoke-static {p3, p1}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    iget-object p2, v5, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method


# virtual methods
.method public final e()Lm0d;
    .locals 1

    iget-object v0, p0, Lai7;->b:La0h;

    iget-object v0, v0, La0h;->o:Lm0d;

    return-object v0
.end method

.method public final q()V
    .locals 5

    sget-object v0, Lai7;->z0:[Ltr7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lai7;->s0:Lw0e;

    invoke-virtual {v3, p0, v2}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lai7;->t0:Lw0e;

    invoke-virtual {v3, p0, v2}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn7;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method
