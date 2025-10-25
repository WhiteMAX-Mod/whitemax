.class public final Ljt4;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic q0:[Ltr7;


# instance fields
.field public final X:Lx0f;

.field public final Y:Ln0d;

.field public final Z:Lw0e;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final o:Liu7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "changeDialogNotificationsJob"

    const-string v2, "getChangeDialogNotificationsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljt4;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljt4;->q0:[Ltr7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lwfa;->a:Lwfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lsq;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lll;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v3, Lulf;

    invoke-virtual {v0, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object v2, p0, Ljt4;->b:Liu7;

    iput-object v1, p0, Ljt4;->c:Liu7;

    iput-object v0, p0, Ljt4;->o:Liu7;

    sget-object v0, Lka5;->a:Lka5;

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    iput-object v0, p0, Ljt4;->X:Lx0f;

    new-instance v1, Ln0d;

    invoke-direct {v1, v0}, Ln0d;-><init>(Lj1a;)V

    iput-object v1, p0, Ljt4;->Y:Ln0d;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v1

    iput-object v1, p0, Ljt4;->Z:Lw0e;

    invoke-virtual {p0}, Ljt4;->r()Lu18;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx0f;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final r()Lu18;
    .locals 15

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v0

    iget-object v1, p0, Ljt4;->c:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq;

    check-cast v1, Lpsd;

    invoke-virtual {v1}, Lpsd;->l()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance v3, Ldde;

    sget v4, Lzya;->h:I

    int-to-long v4, v4

    sget v6, Lbza;->i:I

    new-instance v7, Lorf;

    invoke-direct {v7, v6}, Lorf;-><init>(I)V

    new-instance v11, Loce;

    invoke-direct {v11, v1, v2}, Loce;-><init>(ZZ)V

    const/4 v13, 0x0

    const/16 v14, 0x1b8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Ldde;-><init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lgce;Ltrf;I)V

    invoke-virtual {v0, v3}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v0

    return-object v0
.end method

.method public final s(J)V
    .locals 2

    sget v0, Lzya;->h:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Ljt4;->o:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance p2, Lit4;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lit4;-><init>(Ljt4;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lt54;->b:Lt54;

    invoke-static {v0, p1, v1, p2}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    sget-object p2, Ljt4;->q0:[Ltr7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Ljt4;->Z:Lw0e;

    invoke-virtual {v0, p0, p2, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
