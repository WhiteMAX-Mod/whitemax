.class public final Li9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8b;


# static fields
.field public static final synthetic i:[Lxi7;


# instance fields
.field public final a:J

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public d:Ly04;

.field public final e:Lnxd;

.field public final f:Lhic;

.field public final g:Lncb;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "processActionJob"

    const-string v2, "getProcessActionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Li9;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Li9;->i:[Lxi7;

    return-void
.end method

.method public constructor <init>(JLcl7;Lcl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li9;->a:J

    iput-object p3, p0, Li9;->b:Lcl7;

    iput-object p4, p0, Li9;->c:Lcl7;

    const p4, 0x7fffffff

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p4, v0}, Loxd;->b(III)Lnxd;

    move-result-object p4

    iput-object p4, p0, Li9;->e:Lnxd;

    new-instance v0, Lhic;

    invoke-direct {v0, p4}, Lhic;-><init>(Lqo9;)V

    iput-object v0, p0, Li9;->f:Lhic;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p4

    iput-object p4, p0, Li9;->g:Lncb;

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyz2;

    check-cast p3, Ly03;

    invoke-virtual {p3, p1, p2}, Ly03;->N(J)Liic;

    move-result-object p1

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls72;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls72;->H()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v1, p2

    :cond_0
    iput-boolean v1, p0, Li9;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li9;->d:Ly04;

    return-void
.end method

.method public final b(Lg8b;)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Li9;->d:Ly04;

    return-void
.end method
