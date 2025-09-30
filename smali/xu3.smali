.class public final Lxu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8b;


# static fields
.field public static final synthetic h:[Lxi7;


# instance fields
.field public final a:Lyvg;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public d:Ly04;

.field public final e:Lncb;

.field public final f:Lnxd;

.field public final g:Lhic;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "collectJob"

    const-string v2, "getCollectJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxu3;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxu3;->h:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lcl7;Lcl7;Lyvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxu3;->a:Lyvg;

    iput-object p1, p0, Lxu3;->b:Lcl7;

    iput-object p2, p0, Lxu3;->c:Lcl7;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Lxu3;->e:Lncb;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Loxd;->b(III)Lnxd;

    move-result-object p1

    iput-object p1, p0, Lxu3;->f:Lnxd;

    new-instance p2, Lhic;

    invoke-direct {p2, p1}, Lhic;-><init>(Lqo9;)V

    iput-object p2, p0, Lxu3;->g:Lhic;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxu3;->d:Ly04;

    return-void
.end method

.method public final b(Lg8b;)V
    .locals 0

    iget-object p0, p0, Lxu3;->a:Lyvg;

    invoke-virtual {p0, p1}, Lyvg;->P(Lg8b;)V

    return-void
.end method

.method public final d(J)V
    .locals 0

    iget-object p0, p0, Lxu3;->a:Lyvg;

    invoke-virtual {p0, p1, p2}, Lyvg;->O(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lxu3;->d:Ly04;

    return-void
.end method
