.class public final Ltg1;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final X:Lk18;

.field public final Y:Lk18;

.field public final Z:Lk18;

.field public final b:Llg1;

.field public final c:Lwo1;

.field public final d:Lk18;

.field public final o:Lk18;

.field public final s0:Lk18;

.field public final t0:Lk18;

.field public final u0:Lx3;

.field public final v0:Lci5;


# direct methods
.method public constructor <init>(Llg1;Lwo1;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Ltg1;->b:Llg1;

    iput-object p2, p0, Ltg1;->c:Lwo1;

    iput-object p3, p0, Ltg1;->d:Lk18;

    iput-object p5, p0, Ltg1;->o:Lk18;

    iput-object p6, p0, Ltg1;->X:Lk18;

    iput-object p7, p0, Ltg1;->Y:Lk18;

    iput-object p4, p0, Ltg1;->Z:Lk18;

    iput-object p8, p0, Ltg1;->s0:Lk18;

    iput-object p9, p0, Ltg1;->t0:Lk18;

    invoke-interface {p4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu1e;

    check-cast p2, Ld2e;

    iget-object p2, p2, Ld2e;->z0:Ltcf;

    new-instance p3, Lx3;

    const/16 p5, 0x9

    invoke-direct {p3, p2, p0, p5}, Lx3;-><init>(Lx26;Ljava/lang/Object;I)V

    iput-object p3, p0, Ltg1;->u0:Lx3;

    new-instance p2, Lci5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lci5;-><init>(I)V

    iput-object p2, p0, Ltg1;->v0:Lci5;

    sget-object p2, Llg1;->b:Llg1;

    if-ne p1, p2, :cond_0

    invoke-interface {p4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1e;

    check-cast p1, Ld2e;

    iget-object p1, p1, Ld2e;->t0:Ltcf;

    new-instance p2, Lph0;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lph0;-><init>(Lx26;I)V

    new-instance p1, Lqg1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lqg1;-><init>(Ltg1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg56;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object p1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    :cond_0
    return-void
.end method
