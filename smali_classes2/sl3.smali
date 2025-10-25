.class public final Lsl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr96;
.implements Lfb8;


# static fields
.field public static final J0:Ljava/lang/String;


# instance fields
.field public final A0:Lq1a;

.field public volatile B0:Li46;

.field public final C0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final D0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final E0:Lwif;

.field public F0:Lcye;

.field public G0:Lcye;

.field public final H0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final I0:Z

.field public final X:Lx0f;

.field public final Y:Li54;

.field public final Z:Lkotlinx/coroutines/internal/ContextScope;

.field public final a:Liu7;

.field public final b:Lwif;

.field public final c:Liu7;

.field public final o:Liu7;

.field public final q0:Ljava/lang/Object;

.field public r0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final s0:Ljava/util/HashMap;

.field public final t0:Liu7;

.field public final u0:Liu7;

.field public final v0:Lufc;

.field public w0:Lcye;

.field public x0:Lcye;

.field public y0:Ltt7;

.field public final z0:Lwif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsl3;

    invoke-static {v0}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v0

    invoke-virtual {v0}, Lh73;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsl3;->J0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;Lpw0;Liu7;Liu7;Lsf5;Liu7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lsl3;->a:Liu7;

    new-instance p7, Luz;

    const/16 v0, 0xe

    invoke-direct {p7, p3, v0}, Luz;-><init>(Liu7;I)V

    new-instance p3, Lwif;

    invoke-direct {p3, p7}, Lwif;-><init>(Lji6;)V

    iput-object p3, p0, Lsl3;->b:Lwif;

    iput-object p2, p0, Lsl3;->c:Liu7;

    iput-object p10, p0, Lsl3;->o:Liu7;

    const/4 p2, 0x0

    invoke-static {p2}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p7

    iput-object p7, p0, Lsl3;->X:Lx0f;

    invoke-virtual {p3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk54;

    sget-object p10, Lu9a;->a:Lu9a;

    invoke-virtual {p3, p10}, Lp0;->plus(Li54;)Li54;

    move-result-object p3

    iput-object p3, p0, Lsl3;->Y:Li54;

    new-instance p10, Lkk;

    invoke-direct {p10, p9}, Lkk;-><init>(Lsf5;)V

    invoke-interface {p3, p10}, Li54;->plus(Li54;)Li54;

    move-result-object p3

    invoke-static {p3}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lsl3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p9, Luz;

    const/16 p10, 0xf

    invoke-direct {p9, p1, p10}, Luz;-><init>(Liu7;I)V

    const/4 p1, 0x2

    invoke-static {p1, p9}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Lsl3;->q0:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsl3;->r0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsl3;->s0:Ljava/util/HashMap;

    iput-object p4, p0, Lsl3;->t0:Liu7;

    iput-object p5, p0, Lsl3;->u0:Liu7;

    new-instance p1, Lufc;

    invoke-direct {p1}, Lufc;-><init>()V

    iput-object p1, p0, Lsl3;->v0:Lufc;

    new-instance p1, Lrk3;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lrk3;-><init>(Lsl3;I)V

    new-instance p5, Lwif;

    invoke-direct {p5, p1}, Lwif;-><init>(Lji6;)V

    iput-object p5, p0, Lsl3;->z0:Lwif;

    sget-object p1, Lr1a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lq1a;

    invoke-direct {p1}, Lq1a;-><init>()V

    iput-object p1, p0, Lsl3;->A0:Lq1a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsl3;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsl3;->D0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lrk3;

    const/4 p5, 0x1

    invoke-direct {p1, p0, p5}, Lrk3;-><init>(Lsl3;I)V

    new-instance p9, Lwif;

    invoke-direct {p9, p1}, Lwif;-><init>(Lji6;)V

    iput-object p9, p0, Lsl3;->E0:Lwif;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsl3;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lsl3;->C()V

    invoke-virtual {p0}, Lsl3;->x()V

    new-instance p1, Lsk3;

    invoke-direct {p1, p0}, Lsk3;-><init>(Lsl3;)V

    invoke-virtual {p6, p1}, Lpw0;->d(Ljava/lang/Object;)V

    new-instance p1, Lx23;

    const/16 p4, 0xa

    invoke-direct {p1, p7, p4}, Lx23;-><init>(Lty5;I)V

    new-instance p4, Ltk3;

    invoke-direct {p4, p8, p2}, Ltk3;-><init>(Liu7;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lb16;

    invoke-direct {p2, p1, p4, p5}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {p2, p3}, Ltq;->v(Lty5;Lq54;)Lcye;

    iput-boolean p5, p0, Lsl3;->I0:Z

    return-void
.end method

.method public static H(Lsl3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lml3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lml3;-><init>(Lsl3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Ldxi;->c(Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lr54;->a:Lr54;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lccg;->a:Lccg;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lsl3;->F0:Lcye;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lrl3;

    invoke-direct {v0, p0, v1}, Lrl3;-><init>(Lsl3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lsl3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Lsl3;->Y:Li54;

    invoke-static {v3, v4, v1, v0, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lsl3;->F0:Lcye;

    return-void
.end method

.method public final B(Ljava/lang/String;)Li46;
    .locals 1

    iget-object v0, p0, Lsl3;->r0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li46;

    return-object p1
.end method

.method public final C()V
    .locals 7

    iget-object v0, p0, Lsl3;->w0:Lcye;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lsl3;->w()Lyfd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM chat_folder"

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v2

    iget-object v3, v0, Lyfd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    const-string v4, "chat_folder"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lwfd;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v2, v6}, Lwfd;-><init>(Lyfd;Lvgd;I)V

    new-instance v0, La64;

    invoke-direct {v0, v3, v4, v5, v1}, La64;-><init>(Lfgd;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lald;

    invoke-direct {v2, v0}, Lald;-><init>(Lzi6;)V

    iget-object v0, p0, Lsl3;->b:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk54;

    invoke-static {v2, v0}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v0

    new-instance v2, Lx23;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lx23;-><init>(Lty5;I)V

    new-instance v0, Lll3;

    invoke-direct {v0, p0, v1}, Lll3;-><init>(Lsl3;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object v0, p0, Lsl3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    move-result-object v0

    iput-object v0, p0, Lsl3;->w0:Lcye;

    return-void
.end method

.method public final D(Ljava/util/List;Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lsl3;->G0:Lcye;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llo7;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsl3;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lgl3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lgl3;-><init>(Lsl3;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lsl3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lsl3;->x0:Lcye;

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lsl3;->I0:Z

    return v0
.end method

.method public final F()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final G(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lsl3;->F0:Lcye;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lnl3;

    invoke-direct {v0, p0, v1}, Lnl3;-><init>(Lsl3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lsl3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Lsl3;->Y:Li54;

    invoke-static {v3, v4, v1, v0, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lsl3;->F0:Lcye;

    return-void
.end method

.method public final b(Ljava/lang/String;Lvf2;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldl3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldl3;-><init>(Lsl3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lsl3;->Y:Li54;

    invoke-static {p1, v0, p2}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lel3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lel3;-><init>(Lsl3;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lsl3;->Y:Li54;

    invoke-static {v1, v0, p1}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ly14;)Ljava/lang/Object;
    .locals 3

    const-string v0, "all.chat.folder"

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lsl3;->Y:Li54;

    if-eqz v0, :cond_0

    new-instance p1, Lbl3;

    invoke-direct {p1, p0, v1}, Lbl3;-><init>(Lsl3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, p2}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcl3;

    invoke-direct {v0, p0, p1, v1}, Lcl3;-><init>(Lsl3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, p2}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lh1a;JLj96;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lzk3;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-wide v1, p2

    invoke-direct/range {v0 .. v5}, Lzk3;-><init>(JLsl3;Lh1a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lsl3;->Y:Li54;

    invoke-static {p1, v0, p4}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lsl3;->J0:Ljava/lang/String;

    const-string v1, "onLogout"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsl3;->X:Lx0f;

    sget-object v1, Lka5;->a:Lka5;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lsl3;->F0:Lcye;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lsl3;->w0:Lcye;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lsl3;->x0:Lcye;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lsl3;->y0:Ltt7;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    iget-object v0, p0, Lsl3;->r0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lsl3;->s0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Lil3;

    invoke-direct {v0, p0, v2}, Lil3;-><init>(Lsl3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ltki;->g(Lzi6;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;ZLsgf;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lvk3;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v1, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lvk3;-><init>(Ljava/util/List;Lsl3;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v2, Lsl3;->Y:Li54;

    invoke-static {p1, v0, p4}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final h()Lq0f;
    .locals 1

    sget-object v0, Lka5;->a:Lka5;

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lsl3;->F0:Lcye;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lol3;

    invoke-direct {v0, p0, v1}, Lol3;-><init>(Lsl3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lsl3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Lsl3;->Y:Li54;

    invoke-static {v3, v4, v1, v0, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lsl3;->F0:Lcye;

    return-void
.end method

.method public final j(JLzf2;Lb1a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final k(Ljava/lang/String;ILq86;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lhl3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lhl3;-><init>(Lsl3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lsl3;->Y:Li54;

    invoke-static {p1, v0, p3}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final l(JLzf2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final m(Li46;Lp86;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfl3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfl3;-><init>(Lsl3;Li46;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lsl3;->Y:Li54;

    invoke-static {p1, v0, p2}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final n(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final o(JLb1a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final p(Ljava/lang/String;La66;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxk3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxk3;-><init>(Lsl3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lsl3;->Y:Li54;

    invoke-static {p1, v0, p2}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/util/List;La66;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lal3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lal3;-><init>(Lsl3;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lsl3;->Y:Li54;

    invoke-static {p1, v0, p3}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final r(Ljava/lang/String;Lsgf;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lyk3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyk3;-><init>(Lsl3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lsl3;->Y:Li54;

    invoke-static {p1, v0, p2}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lsl3;->F0:Lcye;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lpl3;

    invoke-direct {v0, p0, v1}, Lpl3;-><init>(Lsl3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lsl3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Lsl3;->Y:Li54;

    invoke-static {v3, v4, v1, v0, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lsl3;->F0:Lcye;

    return-void
.end method

.method public final t(Lh1a;JLj96;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Luk3;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-wide v1, p2

    invoke-direct/range {v0 .. v5}, Luk3;-><init>(JLsl3;Lh1a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lsl3;->Y:Li54;

    invoke-static {p1, v0, p4}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final u(Ljava/lang/String;)Lq0f;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;La66;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lql3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lql3;-><init>(Lsl3;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lsl3;->Y:Li54;

    invoke-static {p1, v0, p3}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final w()Lyfd;
    .locals 1

    iget-object v0, p0, Lsl3;->q0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfd;

    return-object v0
.end method

.method public final x()V
    .locals 8

    iget-object v0, p0, Lsl3;->y0:Ltt7;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lsl3;->v0:Lufc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkpd;->a()Lxod;

    move-result-object v6

    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lrka;

    const-wide/16 v3, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lrka;-><init>(Luka;JLjava/util/concurrent/TimeUnit;Lxod;Z)V

    new-instance v0, Li5;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p0}, Li5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ltt7;

    sget-object v3, Louf;->e:Lev7;

    sget-object v4, Louf;->c:Lqj6;

    invoke-direct {v2, v0, v3, v4}, Ltt7;-><init>(Lsr3;Lsr3;Lr6;)V

    invoke-virtual {v1, v2}, Lyha;->a(Lela;)V

    iput-object v2, p0, Lsl3;->y0:Ltt7;

    return-void
.end method

.method public final y()Lty5;
    .locals 3

    new-instance v0, Ln0d;

    iget-object v1, p0, Lsl3;->X:Lx0f;

    invoke-direct {v0, v1}, Ln0d;-><init>(Lj1a;)V

    new-instance v1, Lx23;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lx23;-><init>(Lty5;I)V

    return-object v1
.end method

.method public final z(J)V
    .locals 2

    new-instance v0, Lwk3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lwk3;-><init>(Lsl3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lsl3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method
