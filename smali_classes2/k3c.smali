.class public final Lk3c;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic t0:[Ltr7;


# instance fields
.field public final X:Liu7;

.field public final Y:Lx0f;

.field public final Z:Ln0d;

.field public final b:Ljava/lang/String;

.field public final c:Liu7;

.field public final o:Liu7;

.field public final q0:Lxe5;

.field public final r0:Lxe5;

.field public volatile s0:Lcye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "loadInfoJob"

    const-string v2, "getLoadInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lk3c;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lk3c;->t0:[Ltr7;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lb7g;->a:Lb7g;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Ly83;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-virtual {v0}, Lb7g;->a()Liu7;

    move-result-object v2

    invoke-virtual {v0}, Lb7g;->b()Liu7;

    move-result-object v0

    invoke-direct {p0}, Lxzg;-><init>()V

    const-class v3, Lk3c;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lk3c;->b:Ljava/lang/String;

    iput-object v1, p0, Lk3c;->c:Liu7;

    iput-object v2, p0, Lk3c;->o:Liu7;

    iput-object v0, p0, Lk3c;->X:Liu7;

    const/4 v1, 0x0

    invoke-static {v1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v2

    iput-object v2, p0, Lk3c;->Y:Lx0f;

    new-instance v3, Ln0d;

    invoke-direct {v3, v2}, Ln0d;-><init>(Lj1a;)V

    iput-object v3, p0, Lk3c;->Z:Ln0d;

    new-instance v2, Lxe5;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lxe5;-><init>(I)V

    iput-object v2, p0, Lk3c;->q0:Lxe5;

    new-instance v2, Lxe5;

    invoke-direct {v2, v3}, Lxe5;-><init>(I)V

    iput-object v2, p0, Lk3c;->r0:Lxe5;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v2

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v3, Li3c;

    invoke-direct {v3, p0, v1}, Li3c;-><init>(Lk3c;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lt54;->b:Lt54;

    invoke-static {v1, v0, v4, v3}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object v0

    sget-object v1, Lk3c;->t0:[Ltr7;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v2, p0, v1, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method
