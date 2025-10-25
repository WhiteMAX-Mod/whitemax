.class public abstract Lh72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lq54;

.field public final c:Lx0f;

.field public final d:Lx0f;

.field public final e:Lnje;

.field public final f:Lnje;

.field public final g:Lwif;

.field public final h:Lx0f;

.field public final i:Lx0f;


# direct methods
.method public constructor <init>(JLq54;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh72;->a:J

    iput-object p3, p0, Lh72;->b:Lq54;

    const/4 p1, 0x0

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Lh72;->c:Lx0f;

    sget-object p2, Lka5;->a:Lka5;

    invoke-static {p2}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Lh72;->d:Lx0f;

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p2, p2, p3}, Loje;->b(III)Lnje;

    move-result-object v0

    iput-object v0, p0, Lh72;->e:Lnje;

    invoke-static {p2, p2, p3}, Loje;->b(III)Lnje;

    move-result-object p2

    iput-object p2, p0, Lh72;->f:Lnje;

    new-instance p2, Lvk1;

    const/16 p3, 0x17

    invoke-direct {p2, p3}, Lvk1;-><init>(I)V

    new-instance p3, Lwif;

    invoke-direct {p3, p2}, Lwif;-><init>(Lji6;)V

    iput-object p3, p0, Lh72;->g:Lwif;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Lh72;->h:Lx0f;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lh72;->i:Lx0f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method

.method public c(Lr72;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final d(Lg72;)V
    .locals 2

    iget-object v0, p0, Lh72;->c:Lx0f;

    iget-object v1, p1, Lg72;->a:Lu72;

    invoke-virtual {v0, v1}, Lx0f;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lh72;->d:Lx0f;

    iget-object p1, p1, Lg72;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Lx0f;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()Lty5;
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public abstract j(Ls72;)Ljava/lang/Object;
.end method

.method public abstract k(Ljava/lang/String;)V
.end method

.method public l(I)V
    .locals 0

    return-void
.end method
