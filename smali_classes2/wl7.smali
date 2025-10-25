.class public final Lwl7;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic r0:[Ltr7;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lx0f;

.field public final Z:Lw0e;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final o:Liu7;

.field public final q0:Ln0d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "qrCodeJob"

    const-string v2, "getQrCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwl7;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwl7;->r0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Lngc;II)V
    .locals 4

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    sget-object p3, Lqk7;->a:Lqk7;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Ldq6;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lulf;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p3

    const-class v3, Ll54;

    invoke-virtual {p3, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p3

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object v2, p0, Lwl7;->b:Liu7;

    iput-object v1, p0, Lwl7;->c:Liu7;

    iput-object p3, p0, Lwl7;->o:Liu7;

    const-class p3, Lwl7;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lwl7;->X:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p3}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p3

    iput-object p3, p0, Lwl7;->Y:Lx0f;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v1

    iput-object v1, p0, Lwl7;->Z:Lw0e;

    new-instance v1, Ln0d;

    invoke-direct {v1, p3}, Ln0d;-><init>(Lj1a;)V

    iput-object v1, p0, Lwl7;->q0:Ln0d;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lwl7;->r(Lngc;ZI)V

    return-void
.end method


# virtual methods
.method public final r(Lngc;ZI)V
    .locals 10

    sget-object v0, Lwl7;->r0:[Ltr7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lwl7;->Z:Lw0e;

    invoke-virtual {v3, p0, v2}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn7;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljn7;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lwl7;->b:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lulf;

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->b()Lk54;

    move-result-object v2

    iget-object v4, p0, Lwl7;->o:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll54;

    invoke-virtual {v2, v4}, Lp0;->plus(Li54;)Li54;

    move-result-object v2

    new-instance v4, Lvl7;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lvl7;-><init>(Lwl7;Lngc;ZILkotlin/coroutines/Continuation;)V

    iget-object p1, v5, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lt54;->b:Lt54;

    invoke-static {p1, v2, p2, v4}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    aget-object p2, v0, v1

    invoke-virtual {v3, p0, p2, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method
