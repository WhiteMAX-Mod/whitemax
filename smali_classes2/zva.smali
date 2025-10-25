.class public final Lzva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr96;

.field public final b:Lulf;

.field public final c:Lyf2;

.field public final d:Lpw0;

.field public final e:Lx0f;

.field public final f:Ln0d;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public volatile h:Lcye;


# direct methods
.method public constructor <init>(Lr96;Lulf;Lyf2;Lpw0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzva;->a:Lr96;

    iput-object p2, p0, Lzva;->b:Lulf;

    iput-object p3, p0, Lzva;->c:Lyf2;

    iput-object p4, p0, Lzva;->d:Lpw0;

    new-instance p3, La86;

    sget-object p4, Lla5;->a:Lla5;

    invoke-direct {p3, p4}, La86;-><init>(Ljava/util/Map;)V

    invoke-static {p3}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p3

    iput-object p3, p0, Lzva;->e:Lx0f;

    new-instance p4, Ln0d;

    invoke-direct {p4, p3}, Ln0d;-><init>(Lj1a;)V

    iput-object p4, p0, Lzva;->f:Ln0d;

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->a()Lk54;

    move-result-object p2

    invoke-static {p2}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lzva;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lr96;->y()Lty5;

    move-result-object p1

    new-instance p3, Lx23;

    const/16 p4, 0x18

    invoke-direct {p3, p1, p4}, Lx23;-><init>(Lty5;I)V

    invoke-static {p3}, Ltq;->l(Lty5;)Lty5;

    move-result-object p1

    new-instance p3, Lvva;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lvva;-><init>(Lzva;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lb16;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p3, v0}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {p4, p2}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
