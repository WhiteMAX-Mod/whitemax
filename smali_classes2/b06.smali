.class public final Lb06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8b;


# instance fields
.field public final a:Lyvg;

.field public final b:Ls06;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lnxd;

.field public final g:Lhic;

.field public h:Ly04;

.field public i:Z


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lyvg;)V
    .locals 3

    sget-object v0, Ll16;->a:Ll16;

    invoke-virtual {v0}, Ll16;->c()Ls06;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v2, Lqoa;

    invoke-virtual {v0, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lb06;->a:Lyvg;

    iput-object v1, p0, Lb06;->b:Ls06;

    iput-object v0, p0, Lb06;->c:Lcl7;

    iput-object p1, p0, Lb06;->d:Lcl7;

    iput-object p2, p0, Lb06;->e:Lcl7;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Loxd;->b(III)Lnxd;

    move-result-object p1

    iput-object p1, p0, Lb06;->f:Lnxd;

    new-instance p2, Lhic;

    invoke-direct {p2, p1}, Lhic;-><init>(Lqo9;)V

    iput-object p2, p0, Lb06;->g:Lhic;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb06;->h:Ly04;

    return-void
.end method

.method public final b(Lg8b;)V
    .locals 0

    iget-object p0, p0, Lb06;->a:Lyvg;

    invoke-virtual {p0, p1}, Lyvg;->P(Lg8b;)V

    return-void
.end method

.method public final d(J)V
    .locals 0

    iget-object p0, p0, Lb06;->a:Lyvg;

    invoke-virtual {p0, p1, p2}, Lyvg;->O(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lb06;->h:Ly04;

    return-void
.end method
