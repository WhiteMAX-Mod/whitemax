.class public final Lqz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpb;


# static fields
.field public static final synthetic h:[Ltr7;


# instance fields
.field public final a:Lr1e;

.field public final b:Liu7;

.field public final c:Liu7;

.field public d:Lq54;

.field public final e:Lw0e;

.field public final f:Lnje;

.field public final g:Lm0d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "collectJob"

    const-string v2, "getCollectJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqz3;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqz3;->h:[Ltr7;

    return-void
.end method

.method public constructor <init>(Liu7;Liu7;Lr1e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqz3;->a:Lr1e;

    iput-object p1, p0, Lqz3;->b:Liu7;

    iput-object p2, p0, Lqz3;->c:Liu7;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Lqz3;->e:Lw0e;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Loje;->b(III)Lnje;

    move-result-object p1

    iput-object p1, p0, Lqz3;->f:Lnje;

    new-instance p2, Lm0d;

    invoke-direct {p2, p1}, Lm0d;-><init>(Li1a;)V

    iput-object p2, p0, Lqz3;->g:Lm0d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqz3;->d:Lq54;

    return-void
.end method

.method public final b(Lapb;)V
    .locals 1

    iget-object v0, p0, Lqz3;->a:Lr1e;

    invoke-virtual {v0, p1}, Lr1e;->A(Lapb;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lqz3;->a:Lr1e;

    invoke-virtual {v0, p1, p2}, Lr1e;->z(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lqz3;->d:Lq54;

    return-void
.end method
