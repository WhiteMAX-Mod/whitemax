.class public final Lhcg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq54;

.field public final b:Luz3;

.field public final c:Lulf;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Liu7;

.field public final g:Liu7;

.field public final h:Lx0f;

.field public final i:Ln0d;


# direct methods
.method public constructor <init>(Lq0f;Lkotlinx/coroutines/internal/ContextScope;Luz3;Lulf;Liu7;Liu7;Liu7;Liu7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhcg;->a:Lq54;

    iput-object p3, p0, Lhcg;->b:Luz3;

    iput-object p4, p0, Lhcg;->c:Lulf;

    iput-object p6, p0, Lhcg;->d:Liu7;

    iput-object p7, p0, Lhcg;->e:Liu7;

    move-object/from16 p6, p8

    iput-object p6, p0, Lhcg;->f:Liu7;

    iput-object p5, p0, Lhcg;->g:Liu7;

    const/4 p5, 0x0

    invoke-static {p5}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p6

    iput-object p6, p0, Lhcg;->h:Lx0f;

    new-instance v0, Ln0d;

    invoke-direct {v0, p6}, Ln0d;-><init>(Lj1a;)V

    iput-object v0, p0, Lhcg;->i:Ln0d;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lla2;->O()Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-virtual {p1}, Lla2;->E()Z

    move-result p6

    if-nez p6, :cond_1

    invoke-virtual {p1}, Lla2;->T()Z

    move-result p6

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lla2;->n()Lwr3;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lwr3;->v()Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lwr3;->p()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    :cond_3
    :goto_0
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-virtual {p3, p5, p6}, Luz3;->c(J)Ln0d;

    move-result-object p1

    new-instance p3, Lx23;

    const/16 p5, 0xa

    invoke-direct {p3, p1, p5}, Lx23;-><init>(Lty5;I)V

    new-instance v0, Loqb;

    const/4 v6, 0x4

    const/16 v7, 0x1b

    const/4 v1, 0x2

    const-class v3, Lhcg;

    const-string v4, "handleContact"

    const-string v5, "handleContact(Lru/ok/tamtam/contacts/Contact;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Loqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lb16;

    const/4 p5, 0x1

    invoke-direct {p1, p3, v0, p5}, Lb16;-><init>(Lty5;Lzi6;I)V

    check-cast p4, Lqta;

    invoke-virtual {p4}, Lqta;->b()Lk54;

    move-result-object p3

    invoke-static {p1, p3}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    invoke-static {p1, p2}, Ltq;->v(Lty5;Lq54;)Lcye;

    :cond_4
    return-void
.end method
