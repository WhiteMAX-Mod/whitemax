.class public final synthetic Lkv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lpa5;

.field public final synthetic b:Lt9f;

.field public final synthetic c:Lqje;

.field public final synthetic d:Ln7;


# direct methods
.method public synthetic constructor <init>(Lpa5;Lt9f;Lqje;Ln7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv6;->a:Lpa5;

    iput-object p2, p0, Lkv6;->b:Lt9f;

    iput-object p3, p0, Lkv6;->c:Lqje;

    iput-object p4, p0, Lkv6;->d:Ln7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lkv6;->a:Lpa5;

    iget-object v1, p0, Lkv6;->b:Lt9f;

    iget-object v3, p0, Lkv6;->c:Lqje;

    iget-object v7, p0, Lkv6;->d:Ln7;

    move-object v4, p1

    check-cast v4, Lhf5;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v2, Lhf5;->b:Lhf5;

    if-eq v4, v2, :cond_0

    invoke-virtual {v4}, Lhf5;->a()Lm5c;

    move-result-object v2

    iget-object v1, v1, Lt9f;->b:Ljava/lang/Object;

    check-cast v1, [Lb6;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lxpa;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lb6;-><init>(Lm5c;Lrde;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lpa5;->b:Ljava/lang/Object;

    check-cast v1, [Lolb;

    new-instance v2, Lolb;

    iget-object v0, v0, Lpa5;->a:Ljava/lang/Object;

    check-cast v0, [Lmde;

    aget-object v0, v0, p1

    invoke-direct {v2, v3, v4, v0, v6}, Lolb;-><init>(Lqje;Lhf5;Lmde;Lb6;)V

    aput-object v2, v1, p1

    return-void

    :cond_1
    iget-object v1, v0, Lpa5;->b:Ljava/lang/Object;

    check-cast v1, [Lolb;

    new-instance v2, Lolb;

    iget-object v0, v0, Lpa5;->a:Ljava/lang/Object;

    check-cast v0, [Lmde;

    aget-object v5, v0, p1

    invoke-direct/range {v2 .. v7}, Lolb;-><init>(Lqje;Lhf5;Lmde;Lb6;Ln7;)V

    aput-object v2, v1, p1

    return-void

    :cond_2
    iget-object v1, v0, Lpa5;->b:Ljava/lang/Object;

    check-cast v1, [Lolb;

    new-instance v2, Lpl7;

    iget-object v0, v0, Lpa5;->a:Ljava/lang/Object;

    check-cast v0, [Lmde;

    aget-object v0, v0, p1

    sget-object v4, Lhf5;->a:Lhf5;

    invoke-direct {v2, v3, v4, v0, v6}, Lolb;-><init>(Lqje;Lhf5;Lmde;Lb6;)V

    aput-object v2, v1, p1

    return-void
.end method
