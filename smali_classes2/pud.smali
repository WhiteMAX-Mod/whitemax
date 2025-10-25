.class public final Lpud;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final X:Li24;

.field public final Y:Ln0d;

.field public final Z:Ln0d;

.field public final b:J

.field public final c:Lqe2;

.field public final o:Lpp2;

.field public final q0:Lxe5;


# direct methods
.method public constructor <init>(Lmud;JLqe2;Lpp2;)V
    .locals 1

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-wide p2, p0, Lpud;->b:J

    iput-object p4, p0, Lpud;->c:Lqe2;

    iput-object p5, p0, Lpud;->o:Lpp2;

    new-instance p2, Li24;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0}, Li24;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lpud;->X:Li24;

    iget-object p2, p5, Lpp2;->i:Ljava/lang/Object;

    check-cast p2, Ln0d;

    iput-object p2, p0, Lpud;->Y:Ln0d;

    iget-object p2, p5, Lpp2;->j:Ljava/lang/Object;

    check-cast p2, Ln0d;

    iput-object p2, p0, Lpud;->Z:Ln0d;

    new-instance p3, Lxe5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lxe5;-><init>(I)V

    iput-object p3, p0, Lpud;->q0:Lxe5;

    iget-object p1, p1, Lmud;->a:Lnje;

    new-instance p3, Lm0d;

    invoke-direct {p3, p1}, Lm0d;-><init>(Li1a;)V

    new-instance p1, Lnud;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lnud;-><init>(Lpud;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lb16;

    const/4 v0, 0x1

    invoke-direct {p5, p3, p1, v0}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object p1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    new-instance p1, Lx23;

    const/16 p3, 0xa

    invoke-direct {p1, p2, p3}, Lx23;-><init>(Lty5;I)V

    new-instance p2, Loud;

    invoke-direct {p2, p0, p4}, Loud;-><init>(Lpud;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lb16;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object p1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 3

    iget-object v0, p0, Lpud;->X:Li24;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhma;->f(Z)V

    iget-object v0, p0, Lpud;->o:Lpp2;

    iget-object v1, v0, Lpp2;->a:Ljava/lang/Object;

    check-cast v1, Lsp2;

    const/4 v2, 0x0

    iput-object v2, v1, Lsp2;->g:Lpp2;

    invoke-virtual {v1}, Lsp2;->a()V

    invoke-virtual {v1}, Lsp2;->a()V

    iget-object v1, v0, Lpp2;->h:Ljava/lang/Object;

    check-cast v1, Lx0f;

    invoke-virtual {v1, v2}, Lx0f;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lpp2;->g:Ljava/lang/Object;

    check-cast v0, Lx0f;

    sget-object v1, Lpvd;->a:Lpvd;

    invoke-virtual {v0, v2, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Z)V
    .locals 5

    iget-object v0, p0, Lpud;->X:Li24;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhma;->f(Z)V

    iget-object v0, p0, Lpud;->o:Lpp2;

    iget-object v1, v0, Lpp2;->a:Ljava/lang/Object;

    check-cast v1, Lsp2;

    new-instance v2, Lqvd;

    invoke-direct {v2, p1}, Lqvd;-><init>(Z)V

    iget-object p1, v0, Lpp2;->g:Ljava/lang/Object;

    check-cast p1, Lx0f;

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, Lsp2;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lrp2;

    invoke-direct {v2, v1, v3}, Lrp2;-><init>(Lsp2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {p1, v3, v3, v2, v4}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    iput-object v0, v1, Lsp2;->g:Lpp2;

    return-void
.end method
