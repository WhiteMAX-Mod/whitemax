.class public final Lcrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf84;

.field public final b:Ll24;

.field public final c:Llzf;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lk18;

.field public final g:Lk18;

.field public final h:Ltcf;

.field public final i:Lhbd;


# direct methods
.method public constructor <init>(Lmcf;Lkotlinx/coroutines/internal/ContextScope;Ll24;Llzf;Lk18;Lk18;Lk18;Lk18;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcrg;->a:Lf84;

    iput-object p3, p0, Lcrg;->b:Ll24;

    iput-object p4, p0, Lcrg;->c:Llzf;

    iput-object p6, p0, Lcrg;->d:Lk18;

    iput-object p7, p0, Lcrg;->e:Lk18;

    move-object/from16 p6, p8

    iput-object p6, p0, Lcrg;->f:Lk18;

    iput-object p5, p0, Lcrg;->g:Lk18;

    const/4 p5, 0x0

    invoke-static {p5}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p6

    iput-object p6, p0, Lcrg;->h:Ltcf;

    new-instance v0, Lhbd;

    invoke-direct {v0, p6}, Lhbd;-><init>(Lf9a;)V

    iput-object v0, p0, Lcrg;->i:Lhbd;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpb2;->Q()Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-virtual {p1}, Lpb2;->F()Z

    move-result p6

    if-nez p6, :cond_1

    invoke-virtual {p1}, Lpb2;->V()Z

    move-result p6

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lpb2;->n()Lku3;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lku3;->v()Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lku3;->p()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    :cond_3
    :goto_0
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-virtual {p3, p5, p6}, Ll24;->c(J)Lhbd;

    move-result-object p1

    new-instance p3, Ld53;

    const/16 p5, 0xc

    invoke-direct {p3, p1, p5}, Ld53;-><init>(Lx26;I)V

    new-instance v0, Lbzb;

    const/4 v6, 0x4

    const/16 v7, 0x1c

    const/4 v1, 0x2

    const-class v3, Lcrg;

    const-string v4, "handleContact"

    const-string v5, "handleContact(Lru/ok/tamtam/contacts/Contact;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lbzb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lg56;

    const/4 p5, 0x1

    invoke-direct {p1, p3, v0, p5}, Lg56;-><init>(Lx26;Lsm6;I)V

    check-cast p4, Lq2b;

    invoke-virtual {p4}, Lq2b;->b()Lz74;

    move-result-object p3

    invoke-static {p1, p3}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    invoke-static {p1, p2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    :cond_4
    return-void
.end method
