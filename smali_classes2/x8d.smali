.class public final Lx8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0e;
.implements Lap3;


# static fields
.field public static final synthetic x0:[Ltr7;


# instance fields
.field public final X:Liu7;

.field public final Y:Lwif;

.field public final Z:Liu7;

.field public final synthetic a:La0h;

.field public b:Lm8d;

.field public final c:Lq54;

.field public final o:Lf8a;

.field public final q0:Liu7;

.field public final r0:Liu7;

.field public final s0:Liu7;

.field public final t0:Lw0e;

.field public final u0:Lnje;

.field public final v0:Lm0d;

.field public final w0:Ln0d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lx8d;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx8d;->x0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Lm8d;Lkotlinx/coroutines/internal/ContextScope;Lf8a;Liu7;Liu7;Lwif;Liu7;Liu7;Liu7;Liu7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La0h;

    new-instance v1, Lazc;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lazc;-><init>(I)V

    invoke-direct {v0, p5, v1}, La0h;-><init>(Liu7;Lli6;)V

    iput-object v0, p0, Lx8d;->a:La0h;

    iput-object p1, p0, Lx8d;->b:Lm8d;

    iput-object p2, p0, Lx8d;->c:Lq54;

    iput-object p3, p0, Lx8d;->o:Lf8a;

    iput-object p7, p0, Lx8d;->X:Liu7;

    iput-object p6, p0, Lx8d;->Y:Lwif;

    iput-object p4, p0, Lx8d;->Z:Liu7;

    iput-object p8, p0, Lx8d;->q0:Liu7;

    iput-object p9, p0, Lx8d;->r0:Liu7;

    iput-object p10, p0, Lx8d;->s0:Liu7;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Lx8d;->t0:Lw0e;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Loje;->a(III)Lnje;

    move-result-object p1

    iput-object p1, p0, Lx8d;->u0:Lnje;

    new-instance p2, Lm0d;

    invoke-direct {p2, p1}, Lm0d;-><init>(Li1a;)V

    iput-object p2, p0, Lx8d;->v0:Lm0d;

    sget-object p1, Lasb;->a:Lasb;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    new-instance p2, Ln0d;

    invoke-direct {p2, p1}, Ln0d;-><init>(Lj1a;)V

    iput-object p2, p0, Lx8d;->w0:Ln0d;

    return-void
.end method


# virtual methods
.method public final a(Lf0e;)V
    .locals 1

    iget-object v0, p0, Lx8d;->u0:Lnje;

    invoke-virtual {v0, p1}, Lnje;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lh0e;)V
    .locals 4

    iget-object v0, p0, Lx8d;->X:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v1, Lw8d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lw8d;-><init>(Lh0e;Lx8d;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lx8d;->a:La0h;

    iget-object v2, p0, Lx8d;->c:Lq54;

    sget-object v3, Lt54;->b:Lt54;

    invoke-virtual {p1, v2, v0, v3, v1}, La0h;->a(Lq54;Li54;Lt54;Lzi6;)Ljn7;

    move-result-object p1

    sget-object v0, Lx8d;->x0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lx8d;->t0:Lw0e;

    invoke-virtual {v1, p0, v0, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ln0d;
    .locals 1

    iget-object v0, p0, Lx8d;->w0:Ln0d;

    return-object v0
.end method

.method public final d(Lz6a;)V
    .locals 4

    new-instance v0, Lf0e;

    iget-object v1, p1, Lz6a;->b:Ljava/lang/String;

    iget-wide v2, p1, Lz6a;->a:J

    iget p1, p1, Lz6a;->c:I

    invoke-direct {v0, v2, v3, v1, p1}, Lf0e;-><init>(JLjava/lang/String;I)V

    iget-object p1, p0, Lx8d;->u0:Lnje;

    invoke-virtual {p1, v0}, Lnje;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Lm0d;
    .locals 1

    iget-object v0, p0, Lx8d;->a:La0h;

    iget-object v0, v0, La0h;->o:Lm0d;

    return-object v0
.end method

.method public final f()Lm0d;
    .locals 1

    iget-object v0, p0, Lx8d;->v0:Lm0d;

    return-object v0
.end method

.method public final g()Lqsf;
    .locals 4

    new-instance v0, Lqsf;

    sget v1, Lysc;->oneme_login_neuro_avatars_title:I

    sget v2, Lysc;->oneme_login_neuro_avatars_description:I

    sget v3, Lysc;->oneme_login_neuro_avatars_continue_button:I

    invoke-direct {v0, v1, v2, v3}, Lqsf;-><init>(III)V

    return-object v0
.end method
