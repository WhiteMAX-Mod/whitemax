.class public final Lq8f;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Ltr7;


# instance fields
.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Lwif;

.field public final b:Lulf;

.field public final c:Liu7;

.field public final o:Liu7;

.field public final q0:Liu7;

.field public final r0:Lx0f;

.field public final s0:Ln0d;

.field public final t0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u0:Lx0f;

.field public final v0:Ln0d;

.field public final w0:Lw0e;

.field public final x0:Lw0e;

.field public final y0:Lw0e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le1a;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lq8f;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    const-string v2, "addSetInFavoriteJob"

    const-string v4, "getAddSetInFavoriteJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v1

    new-instance v2, Le1a;

    const-string v4, "clearRecentJob"

    const-string v5, "getClearRecentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ltr7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lq8f;->z0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Lulf;Liu7;Liu7;Liu7;Liu7;Lwif;Liu7;)V
    .locals 0

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Lq8f;->b:Lulf;

    iput-object p2, p0, Lq8f;->c:Liu7;

    iput-object p3, p0, Lq8f;->o:Liu7;

    iput-object p4, p0, Lq8f;->X:Liu7;

    iput-object p5, p0, Lq8f;->Y:Liu7;

    iput-object p6, p0, Lq8f;->Z:Lwif;

    iput-object p7, p0, Lq8f;->q0:Liu7;

    new-instance p1, La8f;

    sget-object p2, Lka5;->a:Lka5;

    invoke-direct {p1, p2, p2}, La8f;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lq8f;->r0:Lx0f;

    new-instance p2, Ln0d;

    invoke-direct {p2, p1}, Ln0d;-><init>(Lj1a;)V

    iput-object p2, p0, Lq8f;->s0:Ln0d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lq8f;->t0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Lz7f;

    const/4 p6, 0x0

    const/4 p7, 0x7

    const-wide/16 p3, 0x0

    const/4 p5, 0x0

    invoke-direct/range {p2 .. p7}, Lz7f;-><init>(JIII)V

    invoke-static {p2}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lq8f;->u0:Lx0f;

    new-instance p2, Ln0d;

    invoke-direct {p2, p1}, Ln0d;-><init>(Lj1a;)V

    iput-object p2, p0, Lq8f;->v0:Ln0d;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Lq8f;->w0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Lq8f;->x0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Lq8f;->y0:Lw0e;

    return-void
.end method

.method public static r(Lu18;Lh4f;Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Lg52;

    iget-wide v1, p1, Lh4f;->a:J

    invoke-direct {v0, v1, v2, p1}, Lg52;-><init>(JLh4f;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lu18;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lh4f;->X:Ljava/util/List;

    invoke-virtual {p0, p1}, Lu18;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final s(Lw3f;I)Lh4f;
    .locals 11

    new-instance v0, Lh4f;

    iget-wide v1, p1, Lw3f;->a:J

    iget-object v3, p1, Lw3f;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    new-instance v4, Lsrf;

    invoke-direct {v4, v3}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v4

    iget-object v4, p1, Lw3f;->c:Ljava/lang/String;

    iget-object p1, p1, Lw3f;->h:Ljava/util/List;

    invoke-virtual {p0, v1, v2, p1}, Lq8f;->t(JLjava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0xc8

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v7, p2

    invoke-direct/range {v0 .. v10}, Lh4f;-><init>(JLtrf;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    return-object v0
.end method

.method public final t(JLjava/util/List;)Ljava/util/List;
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7ffffffffffffffeL    # -9.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Llt;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p3}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lazc;

    const/16 v2, 0x11

    invoke-direct {p3, v2}, Lazc;-><init>(I)V

    invoke-static {v1, p3}, Lv2e;->d(Lk2e;Lli6;)Lov5;

    move-result-object p3

    new-instance v1, Ldcc;

    invoke-direct {v1, p1, p2, p0, v0}, Ldcc;-><init>(JLq8f;Z)V

    new-instance p1, Ls3g;

    invoke-direct {p1, p3, v1}, Ls3g;-><init>(Lk2e;Lli6;)V

    invoke-static {p1}, Lv2e;->l(Lk2e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final u(JLrz3;)V
    .locals 7

    iget-object v0, p0, Lq8f;->b:Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v1, Lo8f;

    const/4 v6, 0x0

    move-object v5, p0

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lo8f;-><init>(Lli6;JLq8f;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v5, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lt54;->b:Lt54;

    invoke-static {p1, v0, p2, v1}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    sget-object p2, Lq8f;->z0:[Ltr7;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v5, Lq8f;->w0:Lw0e;

    invoke-virtual {p3, p0, p2, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method
