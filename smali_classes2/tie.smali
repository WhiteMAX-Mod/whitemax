.class public final Ltie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms4;


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public d:I

.field public e:Z

.field public f:Lcye;

.field public final g:Ln0d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx3e;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lx3e;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    sput-object v0, Ltie;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liu7;Liu7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltie;->a:Liu7;

    iput-object p1, p0, Ltie;->b:Liu7;

    sget-object p1, Las4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->a()Lk54;

    move-result-object p1

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ltie;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lre4;

    sget p1, Losc;->oneme_settings_send_logs:I

    new-instance v3, Lorf;

    invoke-direct {v3, p1}, Lorf;-><init>(I)V

    sget v4, Lpjd;->c:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lre4;-><init>(JLtrf;ILtrf;Liyi;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    new-instance p2, Ln0d;

    invoke-direct {p2, p1}, Ln0d;-><init>(Lj1a;)V

    iput-object p2, p0, Ltie;->g:Ln0d;

    return-void
.end method


# virtual methods
.method public final c()Lq0f;
    .locals 1

    iget-object v0, p0, Ltie;->g:Ln0d;

    return-object v0
.end method

.method public final d(Lre4;)V
    .locals 4

    iget-object p1, p0, Ltie;->f:Lcye;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo0;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Lds4;->a:Lds4;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v1, Lc3b;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3b;

    const-string v1, "\u041b\u043e\u0433\u0438 \u0443\u0436\u0435 \u0441\u043a\u0430\u0447\u0438\u0432\u0430\u044e\u0442\u0441\u044f"

    invoke-virtual {p1, v1}, Lc3b;->h(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Ltie;->e:Z

    if-eqz v1, :cond_1

    sget-object v1, Ltie;->h:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v2, p0, Ltie;->d:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lc3b;->b(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    iget p1, p0, Ltie;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Ltie;->d:I

    return-void

    :cond_2
    iget-object p1, p0, Ltie;->a:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance v0, Lsie;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsie;-><init>(Ltie;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Ltie;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v1, v0, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object p1

    iput-object p1, p0, Ltie;->f:Lcye;

    return-void
.end method
