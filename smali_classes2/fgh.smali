.class public final Lfgh;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Ltr7;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Liu7;

.field public final Z:Liu7;

.field public final b:J

.field public final c:J

.field public final o:Liah;

.field public final q0:Liu7;

.field public final r0:Lx0f;

.field public final s0:Ln0d;

.field public final t0:Lxe5;

.field public final u0:Lxe5;

.field public final v0:Lw0e;

.field public final w0:Lw0e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le1a;

    const-string v1, "toggleBiometryJob"

    const-string v2, "getToggleBiometryJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfgh;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    const-string v2, "loadWebAppSectionsJob"

    const-string v4, "getLoadWebAppSectionsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltr7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lfgh;->x0:[Ltr7;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    new-instance v0, Liah;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Ldy1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Liah;-><init>(Ljava/lang/String;Z)V

    sget-object v1, Lh9h;->a:Lh9h;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ln5h;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Ljq6;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v4, Lulf;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-wide p1, p0, Lfgh;->b:J

    iput-wide p3, p0, Lfgh;->c:J

    iput-object v0, p0, Lfgh;->o:Liah;

    const-class p1, Lfgh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfgh;->X:Ljava/lang/String;

    iput-object v2, p0, Lfgh;->Y:Liu7;

    iput-object v3, p0, Lfgh;->Z:Liu7;

    iput-object v1, p0, Lfgh;->q0:Liu7;

    new-instance p1, Lbgh;

    const-string p2, ""

    sget-object p3, Lka5;->a:Lka5;

    invoke-direct {p1, p2, p3}, Lbgh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lfgh;->r0:Lx0f;

    new-instance p2, Ln0d;

    invoke-direct {p2, p1}, Ln0d;-><init>(Lj1a;)V

    iput-object p2, p0, Lfgh;->s0:Ln0d;

    new-instance p1, Lxe5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lxe5;-><init>(I)V

    iput-object p1, p0, Lfgh;->t0:Lxe5;

    new-instance p1, Lxe5;

    invoke-direct {p1, p2}, Lxe5;-><init>(I)V

    iput-object p1, p0, Lfgh;->u0:Lxe5;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Lfgh;->v0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Lfgh;->w0:Lw0e;

    invoke-virtual {p0}, Lfgh;->r()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    iget-object v0, p0, Lfgh;->q0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v1, Lcgh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcgh;-><init>(Lfgh;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lt54;->b:Lt54;

    invoke-static {v2, v0, v3, v1}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object v0

    sget-object v1, Lfgh;->x0:[Ltr7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lfgh;->w0:Lw0e;

    invoke-virtual {v2, p0, v1, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method
