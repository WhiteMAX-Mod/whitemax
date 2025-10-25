.class public final Lsqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq0f;

.field public final b:Lulf;

.field public final c:Lcx2;

.field public final d:Lq54;

.field public final e:Liu7;

.field public final f:Liu7;

.field public g:Lcye;

.field public final h:Lx0f;


# direct methods
.method public constructor <init>(Lq0f;Lulf;Liu7;Lcx2;Liu7;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqb;->a:Lq0f;

    iput-object p2, p0, Lsqb;->b:Lulf;

    iput-object p4, p0, Lsqb;->c:Lcx2;

    iput-object p6, p0, Lsqb;->d:Lq54;

    iput-object p5, p0, Lsqb;->e:Liu7;

    iput-object p3, p0, Lsqb;->f:Liu7;

    const/4 p3, 0x0

    invoke-static {p3}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p3

    iput-object p3, p0, Lsqb;->h:Lx0f;

    new-instance p3, Lx23;

    const/16 p4, 0xa

    invoke-direct {p3, p1, p4}, Lx23;-><init>(Lty5;I)V

    new-instance p1, Lej0;

    const/16 p4, 0x1a

    invoke-direct {p1, p4}, Lej0;-><init>(I)V

    invoke-static {p3, p1}, Ltq;->k(Lty5;Lzi6;)Lew4;

    move-result-object p1

    new-instance v0, Loqb;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v1, 0x2

    const-class v3, Lsqb;

    const-string v4, "updatePinnedMessage"

    const-string v5, "updatePinnedMessage(Lru/ok/tamtam/chats/Chat;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Loqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lb16;

    const/4 p4, 0x1

    invoke-direct {p3, p1, v0, p4}, Lb16;-><init>(Lty5;Lzi6;I)V

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->a()Lk54;

    move-result-object p1

    invoke-static {p3, p1}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    invoke-static {p1, p6}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
