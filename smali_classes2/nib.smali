.class public final Lnib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Lqib;

.field public final e:Lqib;

.field public final f:Lqib;

.field public final g:Lqib;

.field public final h:Lqib;

.field public final i:Lqib;

.field public final j:Lqib;

.field public final k:Lai6;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Lulf;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnib;->a:Liu7;

    iput-object p2, p0, Lnib;->b:Liu7;

    iput-object p3, p0, Lnib;->c:Liu7;

    check-cast p4, Lqta;

    invoke-virtual {p4}, Lqta;->b()Lk54;

    move-result-object p1

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p2, Lqib;

    sget-object p3, Lrib;->l:[Ljava/lang/String;

    invoke-direct {p2, p3}, Lqib;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Lnib;->d:Lqib;

    new-instance p3, Lqib;

    sget-object p4, Lrib;->f:[Ljava/lang/String;

    invoke-direct {p3, p4}, Lqib;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lnib;->e:Lqib;

    new-instance p4, Lqib;

    sget-object v0, Lrib;->n:[Ljava/lang/String;

    invoke-direct {p4, v0}, Lqib;-><init>([Ljava/lang/String;)V

    iput-object p4, p0, Lnib;->f:Lqib;

    new-instance v0, Lqib;

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lqib;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lnib;->g:Lqib;

    new-instance v1, Lqib;

    sget-object v2, Lrib;->m:[Ljava/lang/String;

    invoke-direct {v1, v2}, Lqib;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lnib;->h:Lqib;

    new-instance v2, Lqib;

    sget-object v3, Lrib;->h:[Ljava/lang/String;

    invoke-direct {v2, v3}, Lqib;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lnib;->i:Lqib;

    new-instance v3, Lqib;

    sget-object v4, Lrib;->k:[Ljava/lang/String;

    invoke-direct {v3, v4}, Lqib;-><init>([Ljava/lang/String;)V

    iput-object v3, p0, Lnib;->j:Lqib;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    const/4 v6, 0x0

    if-lt v4, v5, :cond_0

    new-instance v5, Lai6;

    sget-object v7, Lrib;->p:[Ljava/lang/String;

    invoke-direct {v5, v7}, Lqib;-><init>([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    iput-object v5, p0, Lnib;->k:Lai6;

    const/16 v7, 0x21

    if-lt v4, v7, :cond_1

    new-instance v7, Lgib;

    invoke-direct {v7, p0, v6}, Lgib;-><init>(Lnib;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lb16;

    const/4 v9, 0x1

    invoke-direct {v8, p2, v7, v9}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {v8, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    :cond_1
    new-instance p2, Lhib;

    invoke-direct {p2, p0, v6}, Lhib;-><init>(Lnib;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lb16;

    const/4 v8, 0x1

    invoke-direct {v7, p3, p2, v8}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {v7, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    if-eqz v5, :cond_2

    new-instance p2, Liib;

    invoke-direct {p2, p0, v6}, Liib;-><init>(Lnib;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lb16;

    const/4 v7, 0x1

    invoke-direct {p3, v5, p2, v7}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {p3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    :cond_2
    const/16 p2, 0x22

    if-lt v4, p2, :cond_3

    new-instance p2, Lo3;

    const/16 p3, 0x17

    invoke-direct {p2, p0, v6, p3}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lu41;

    const/4 v4, 0x3

    invoke-direct {p3, p4, v0, p2, v4}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    goto :goto_1

    :cond_3
    new-instance p2, Ljib;

    invoke-direct {p2, p0, v6}, Ljib;-><init>(Lnib;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lb16;

    const/4 v0, 0x1

    invoke-direct {p3, p4, p2, v0}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {p3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    :goto_1
    new-instance p2, Lkib;

    invoke-direct {p2, p0, v6}, Lkib;-><init>(Lnib;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lb16;

    const/4 p4, 0x1

    invoke-direct {p3, v1, p2, p4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {p3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    new-instance p2, Llib;

    invoke-direct {p2, p0, v6}, Llib;-><init>(Lnib;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lb16;

    invoke-direct {p3, v2, p2, p4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {p3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    new-instance p2, Lmib;

    invoke-direct {p2, p0, v6}, Lmib;-><init>(Lnib;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lb16;

    invoke-direct {p3, v3, p2, p4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {p3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

.method public static final a(Lnib;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lnib;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5a;

    invoke-virtual {v0}, Li5a;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ltf8;

    invoke-direct {v1}, Ltf8;-><init>()V

    const-string v2, "pType"

    invoke-virtual {v1, v2, p1}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-virtual {v1, p1, v0}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pStatus"

    invoke-virtual {v1, p1, p2}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ltf8;->b()Ltf8;

    move-result-object p1

    const-string p2, "permission_changed_state"

    invoke-virtual {p0, p2, p1}, Lnib;->c(Ljava/lang/String;Ltf8;)V

    :cond_0
    return-void
.end method

.method public static b(Lqib;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lqib;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "allowed"

    return-object p0

    :cond_0
    const-string p0, "denied"

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ltf8;)V
    .locals 12

    iget-object v0, p0, Lnib;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly83;

    check-cast v1, Lntd;

    invoke-virtual {v1}, Lntd;->s()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ltf8;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Let;

    iget v4, p2, Ltf8;->r0:I

    invoke-direct {v3, v4}, Lzoe;-><init>(I)V

    invoke-virtual {v3, p2}, Let;->putAll(Ljava/util/Map;)V

    :goto_0
    move-object v11, v3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_2
    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly83;

    check-cast p2, Ld78;

    invoke-virtual {p2}, Ld78;->K()J

    move-result-wide v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_3

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_2
    move-wide v3, v1

    new-instance v2, Lx88;

    const-string v9, "PERMISSION"

    move-object v10, p1

    invoke-direct/range {v2 .. v11}, Lx88;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lnib;->a:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd;

    invoke-virtual {p1, v2}, Lhd;->i(Lx88;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type or event can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
