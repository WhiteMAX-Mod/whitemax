.class public final Lid8;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final X:Liu7;

.field public final Y:Lx0f;

.field public final Z:Ln0d;

.field public final b:Z

.field public final c:Landroid/content/Context;

.field public final o:Lkh9;

.field public final q0:Lxe5;


# direct methods
.method public constructor <init>(Liu7;ZLandroid/content/Context;Lkh9;)V
    .locals 0

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-boolean p2, p0, Lid8;->b:Z

    iput-object p3, p0, Lid8;->c:Landroid/content/Context;

    iput-object p4, p0, Lid8;->o:Lkh9;

    iput-object p1, p0, Lid8;->X:Liu7;

    new-instance p1, Ljd8;

    sget-object p2, Lka5;->a:Lka5;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Ljd8;-><init>(ILjava/util/List;)V

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lid8;->Y:Lx0f;

    new-instance p2, Ln0d;

    invoke-direct {p2, p1}, Ln0d;-><init>(Lj1a;)V

    iput-object p2, p0, Lid8;->Z:Ln0d;

    new-instance p1, Lxe5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lxe5;-><init>(I)V

    iput-object p1, p0, Lid8;->q0:Lxe5;

    return-void
.end method

.method public static r(Lid8;I)V
    .locals 4

    iget-object v0, p0, Lid8;->Y:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd8;

    iget-object v0, v0, Ljd8;->a:Ljava/util/List;

    iget-object v1, p0, Lid8;->X:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->a()Lk54;

    move-result-object v1

    new-instance v2, Lhd8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lhd8;-><init>(Lid8;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v1, v2, p1}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    return-void
.end method
