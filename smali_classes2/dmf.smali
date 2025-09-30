.class public final Ldmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly04;

.field public final b:Lcv3;

.field public final c:Lxwe;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lcl7;

.field public final g:Lcl7;

.field public final h:Lyce;

.field public final i:Liic;


# direct methods
.method public constructor <init>(Lrce;Lkotlinx/coroutines/internal/ContextScope;Lcv3;Lxwe;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldmf;->a:Ly04;

    iput-object p3, p0, Ldmf;->b:Lcv3;

    iput-object p4, p0, Ldmf;->c:Lxwe;

    iput-object p6, p0, Ldmf;->d:Lcl7;

    iput-object p7, p0, Ldmf;->e:Lcl7;

    move-object/from16 p6, p8

    iput-object p6, p0, Ldmf;->f:Lcl7;

    iput-object p5, p0, Ldmf;->g:Lcl7;

    const/4 p5, 0x0

    invoke-static {p5}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p6

    iput-object p6, p0, Ldmf;->h:Lyce;

    new-instance v0, Liic;

    invoke-direct {v0, p6}, Liic;-><init>(Lro9;)V

    iput-object v0, p0, Ldmf;->i:Liic;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls72;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls72;->L()Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-virtual {p1}, Ls72;->B()Z

    move-result p6

    if-nez p6, :cond_1

    invoke-virtual {p1}, Ls72;->Q()Z

    move-result p6

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ls72;->l()Ltm3;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ltm3;->t()Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ltm3;->n()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    :cond_3
    :goto_0
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-virtual {p3, p5, p6}, Lcv3;->c(J)Liic;

    move-result-object p1

    new-instance p3, Lzv2;

    const/16 p5, 0xc

    invoke-direct {p3, p1, p5}, Lzv2;-><init>(Lis5;I)V

    new-instance v0, Lj8b;

    const/4 v6, 0x4

    const/16 v7, 0x1b

    const/4 v1, 0x2

    const-class v3, Ldmf;

    const-string v4, "handleContact"

    const-string v5, "handleContact(Lru/ok/tamtam/contacts/Contact;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lj8b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lnu5;

    const/4 p1, 0x1

    invoke-direct {p0, p3, v0, p1}, Lnu5;-><init>(Lis5;Lpc6;I)V

    check-cast p4, Laga;

    invoke-virtual {p4}, Laga;->b()Ls04;

    move-result-object p1

    invoke-static {p0, p1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p0

    invoke-static {p0, p2}, Lo97;->u0(Lis5;Ly04;)Lcae;

    :cond_4
    return-void
.end method
