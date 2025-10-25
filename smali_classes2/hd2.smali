.class public final synthetic Lhd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr3;


# instance fields
.field public final synthetic a:Lsd2;

.field public final synthetic b:Lpb9;

.field public final synthetic c:Z

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lsd2;Lpb9;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd2;->a:Lsd2;

    iput-object p2, p0, Lhd2;->b:Lpb9;

    iput-boolean p3, p0, Lhd2;->c:Z

    iput-wide p4, p0, Lhd2;->o:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lxd2;

    iget-object v0, p0, Lhd2;->a:Lsd2;

    iget-object v1, p0, Lhd2;->b:Lpb9;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lxd2;->j:J

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lxd2;->j:J

    iget-object v4, v0, Lsd2;->r:Lpw4;

    invoke-virtual {v4}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnb9;

    invoke-virtual {v4, v2, v3}, Lnb9;->n(J)Lpb9;

    move-result-object v2

    iget-boolean v3, p0, Lhd2;->c:Z

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    iget-wide v3, v1, Lpb9;->c:J

    iget-wide v5, v2, Lpb9;->c:J

    cmp-long v2, v3, v5

    if-lez v2, :cond_2

    :cond_1
    invoke-static {p1, v1}, Lsd2;->h0(Lxd2;Lpb9;)V

    :cond_2
    :goto_0
    iget-object p1, v0, Lsd2;->l:Lpw0;

    new-instance v0, Lr43;

    iget-wide v1, p0, Lhd2;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr43;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, v0}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method
