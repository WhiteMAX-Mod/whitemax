.class public final Ltwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn4;


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public d:I

.field public e:Z

.field public f:Lcae;

.field public final g:Liic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La5d;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, La5d;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    sput-object v0, Ltwd;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcl7;Lcl7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltwd;->a:Lcl7;

    iput-object p1, p0, Ltwd;->b:Lcl7;

    sget-object p1, Lxm4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->a()Ls04;

    move-result-object p1

    invoke-static {p1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ltwd;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lq94;

    sget p1, Lsac;->oneme_settings_send_logs:I

    new-instance v3, Lp2f;

    invoke-direct {v3, p1}, Lp2f;-><init>(I)V

    sget v4, Lq0d;->c:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lq94;-><init>(JLu2f;ILu2f;Lhv8;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    new-instance p2, Liic;

    invoke-direct {p2, p1}, Liic;-><init>(Lro9;)V

    iput-object p2, p0, Ltwd;->g:Liic;

    return-void
.end method


# virtual methods
.method public final c()Lrce;
    .locals 0

    iget-object p0, p0, Ltwd;->g:Liic;

    return-object p0
.end method

.method public final d(Lq94;)V
    .locals 4

    iget-object p1, p0, Ltwd;->f:Lcae;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le0;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Lzm4;->a:Lzm4;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    const-class v1, Lqoa;

    invoke-virtual {p1, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqoa;

    const-string v1, "\u041b\u043e\u0433\u0438 \u0443\u0436\u0435 \u0441\u043a\u0430\u0447\u0438\u0432\u0430\u044e\u0442\u0441\u044f"

    invoke-virtual {p1, v1}, Lqoa;->h(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Ltwd;->e:Z

    if-eqz v1, :cond_1

    sget-object v1, Ltwd;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v2, p0, Ltwd;->d:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lqoa;->b(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Lqoa;->i()Lpoa;

    iget p1, p0, Ltwd;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Ltwd;->d:I

    return-void

    :cond_2
    iget-object p1, p0, Ltwd;->a:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v0, Lswd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lswd;-><init>(Ltwd;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Ltwd;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v1, v0, v2}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p1

    iput-object p1, p0, Ltwd;->f:Lcae;

    return-void
.end method
