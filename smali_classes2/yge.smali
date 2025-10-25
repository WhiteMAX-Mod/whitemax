.class public final Lyge;
.super Lxzg;
.source "SourceFile"

# interfaces
.implements Lyn3;


# static fields
.field public static final synthetic Y:[Ltr7;


# instance fields
.field public final X:Lxe5;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final o:Lw0e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "codeJob"

    const-string v2, "getCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyge;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyge;->Y:[Ltr7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Loee;->a:Loee;

    invoke-virtual {v0}, Loee;->a()Liu7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lsf5;

    invoke-virtual {v0, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object v1, p0, Lyge;->b:Liu7;

    iput-object v0, p0, Lyge;->c:Liu7;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v0

    iput-object v0, p0, Lyge;->o:Lw0e;

    new-instance v0, Lxe5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxe5;-><init>(I)V

    iput-object v0, p0, Lyge;->X:Lxe5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lyge;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    iget-object v1, p0, Lyge;->c:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf5;

    new-instance v2, Lkk;

    invoke-direct {v2, v1}, Lkk;-><init>(Lsf5;)V

    invoke-virtual {v0, v2}, Lp0;->plus(Li54;)Li54;

    move-result-object v0

    new-instance v1, Lxge;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lxge;-><init>(Ljava/lang/String;Lyge;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lt54;->b:Lt54;

    invoke-static {p1, v0, v2, v1}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    sget-object v0, Lyge;->Y:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lyge;->o:Lw0e;

    invoke-virtual {v1, p0, v0, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method
