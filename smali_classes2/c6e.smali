.class public final Lc6e;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final X:Lhbd;

.field public final Y:Lhbd;

.field public final Z:Lci5;

.field public final b:J

.field public final c:Luf2;

.field public final d:Lzr2;

.field public final o:Lz44;


# direct methods
.method public constructor <init>(Lz5e;JLuf2;Lzr2;)V
    .locals 1

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-wide p2, p0, Lc6e;->b:J

    iput-object p4, p0, Lc6e;->c:Luf2;

    iput-object p5, p0, Lc6e;->d:Lzr2;

    new-instance p2, Lz44;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0}, Lz44;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lc6e;->o:Lz44;

    iget-object p2, p5, Lzr2;->i:Ljava/lang/Object;

    check-cast p2, Lhbd;

    iput-object p2, p0, Lc6e;->X:Lhbd;

    iget-object p2, p5, Lzr2;->j:Ljava/lang/Object;

    check-cast p2, Lhbd;

    iput-object p2, p0, Lc6e;->Y:Lhbd;

    new-instance p3, Lci5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lci5;-><init>(I)V

    iput-object p3, p0, Lc6e;->Z:Lci5;

    iget-object p1, p1, Lz5e;->a:Ljve;

    new-instance p3, Lgbd;

    invoke-direct {p3, p1}, Lgbd;-><init>(Le9a;)V

    new-instance p1, La6e;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, La6e;-><init>(Lc6e;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lg56;

    const/4 v0, 0x1

    invoke-direct {p5, p3, p1, v0}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object p1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    new-instance p1, Ld53;

    const/16 p3, 0xc

    invoke-direct {p1, p2, p3}, Ld53;-><init>(Lx26;I)V

    new-instance p2, Lb6e;

    invoke-direct {p2, p0, p4}, Lb6e;-><init>(Lc6e;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg56;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object p1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 3

    iget-object v0, p0, Lc6e;->o:Lz44;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbva;->f(Z)V

    iget-object v0, p0, Lc6e;->d:Lzr2;

    iget-object v1, v0, Lzr2;->a:Ljava/lang/Object;

    check-cast v1, Lcs2;

    const/4 v2, 0x0

    iput-object v2, v1, Lcs2;->g:Lzr2;

    invoke-virtual {v1}, Lcs2;->a()V

    invoke-virtual {v1}, Lcs2;->a()V

    iget-object v1, v0, Lzr2;->h:Ljava/lang/Object;

    check-cast v1, Ltcf;

    invoke-virtual {v1, v2}, Ltcf;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lzr2;->g:Ljava/lang/Object;

    check-cast v0, Ltcf;

    sget-object v1, Ld7e;->a:Ld7e;

    invoke-virtual {v0, v2, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Z)V
    .locals 5

    iget-object v0, p0, Lc6e;->o:Lz44;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbva;->f(Z)V

    iget-object v0, p0, Lc6e;->d:Lzr2;

    iget-object v1, v0, Lzr2;->a:Ljava/lang/Object;

    check-cast v1, Lcs2;

    new-instance v2, Le7e;

    invoke-direct {v2, p1}, Le7e;-><init>(Z)V

    iget-object p1, v0, Lzr2;->g:Ljava/lang/Object;

    check-cast p1, Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, Lcs2;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lbs2;

    invoke-direct {v2, v1, v3}, Lbs2;-><init>(Lcs2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {p1, v3, v3, v2, v4}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    iput-object v0, v1, Lcs2;->g:Lzr2;

    return-void
.end method
