.class public final Lhab;
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

    const-string v1, "changePushNewUserJob"

    const-string v2, "getChangePushNewUserJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhab;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhab;->q0:[Ltr7;

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

    iput-object v2, p0, Lhab;->b:Liu7;

    iput-object v1, p0, Lhab;->c:Liu7;

    iput-object v0, p0, Lhab;->o:Liu7;

    sget-object v0, Lka5;->a:Lka5;

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    iput-object v0, p0, Lhab;->X:Lx0f;

    new-instance v1, Ln0d;

    invoke-direct {v1, v0}, Ln0d;-><init>(Lj1a;)V

    iput-object v1, p0, Lhab;->Y:Ln0d;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v1

    iput-object v1, p0, Lhab;->Z:Lw0e;

    invoke-virtual {p0}, Lhab;->r()Lu18;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx0f;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final r()Lu18;
    .locals 17

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lhab;->c:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq;

    check-cast v2, Lgig;

    iget-object v2, v2, Lw3;->h:Llu7;

    const-string v3, "app.notification.show.new.users"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v5, Ldde;

    sget v3, Lzya;->u:I

    int-to-long v6, v3

    sget v3, Lbza;->r:I

    new-instance v9, Lorf;

    invoke-direct {v9, v3}, Lorf;-><init>(I)V

    new-instance v13, Loce;

    invoke-direct {v13, v2, v4}, Loce;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Ldde;-><init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lgce;Ltrf;I)V

    invoke-virtual {v0, v5}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v0

    return-object v0
.end method

.method public final s(J)V
    .locals 2

    sget v0, Lzya;->u:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lhab;->o:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance p2, Lgab;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lgab;-><init>(Lhab;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lt54;->b:Lt54;

    invoke-static {v0, p1, v1, p2}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    sget-object p2, Lhab;->q0:[Ltr7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lhab;->Z:Lw0e;

    invoke-virtual {v0, p0, p2, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
