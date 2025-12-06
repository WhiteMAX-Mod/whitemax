.class public final Lla6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzb;


# instance fields
.field public final a:Lfde;

.field public final b:Lcb6;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Ljve;

.field public final f:Lgbd;

.field public g:Lf84;

.field public h:Z


# direct methods
.method public constructor <init>(Lfde;Lk18;)V
    .locals 3

    sget-object v0, Lvb6;->a:Lvb6;

    invoke-virtual {v0}, Lvb6;->c()Lcb6;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x1c6

    invoke-virtual {v0, v2}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla6;->a:Lfde;

    iput-object v1, p0, Lla6;->b:Lcb6;

    iput-object v0, p0, Lla6;->c:Lk18;

    iput-object p2, p0, Lla6;->d:Lk18;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lkve;->b(III)Ljve;

    move-result-object p1

    iput-object p1, p0, Lla6;->e:Ljve;

    new-instance p2, Lgbd;

    invoke-direct {p2, p1}, Lgbd;-><init>(Le9a;)V

    iput-object p2, p0, Lla6;->f:Lgbd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lla6;->g:Lf84;

    return-void
.end method

.method public final b(Lyyb;)V
    .locals 1

    iget-object v0, p0, Lla6;->a:Lfde;

    invoke-virtual {v0, p1}, Lfde;->F(Lyyb;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lla6;->a:Lfde;

    invoke-virtual {v0, p1, p2}, Lfde;->E(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lla6;->g:Lf84;

    return-void
.end method
