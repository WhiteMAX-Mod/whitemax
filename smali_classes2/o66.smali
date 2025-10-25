.class public final Lo66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpb;


# instance fields
.field public final a:Lr1e;

.field public final b:Lf76;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Lnje;

.field public final g:Lm0d;

.field public h:Lq54;

.field public i:Z


# direct methods
.method public constructor <init>(Liu7;Liu7;Lr1e;)V
    .locals 3

    sget-object v0, Lz76;->a:Lz76;

    invoke-virtual {v0}, Lz76;->b()Lf76;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lc3b;

    invoke-virtual {v0, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo66;->a:Lr1e;

    iput-object v1, p0, Lo66;->b:Lf76;

    iput-object v0, p0, Lo66;->c:Liu7;

    iput-object p1, p0, Lo66;->d:Liu7;

    iput-object p2, p0, Lo66;->e:Liu7;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Loje;->b(III)Lnje;

    move-result-object p1

    iput-object p1, p0, Lo66;->f:Lnje;

    new-instance p2, Lm0d;

    invoke-direct {p2, p1}, Lm0d;-><init>(Li1a;)V

    iput-object p2, p0, Lo66;->g:Lm0d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo66;->h:Lq54;

    return-void
.end method

.method public final b(Lapb;)V
    .locals 1

    iget-object v0, p0, Lo66;->a:Lr1e;

    invoke-virtual {v0, p1}, Lr1e;->A(Lapb;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lo66;->a:Lr1e;

    invoke-virtual {v0, p1, p2}, Lr1e;->z(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lo66;->h:Lq54;

    return-void
.end method
