.class public final synthetic Lqr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lr75;

.field public final synthetic b:Lz22;

.field public final synthetic c:Le8e;

.field public final synthetic d:Lq7;


# direct methods
.method public synthetic constructor <init>(Lr75;Lz22;Le8e;Lq7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr6;->a:Lr75;

    iput-object p2, p0, Lqr6;->b:Lz22;

    iput-object p3, p0, Lqr6;->c:Le8e;

    iput-object p4, p0, Lqr6;->d:Lq7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lqr6;->a:Lr75;

    iget-object v1, p0, Lqr6;->b:Lz22;

    iget-object v3, p0, Lqr6;->c:Le8e;

    iget-object v7, p0, Lqr6;->d:Lq7;

    move-object v4, p1

    check-cast v4, Lic5;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v2, Lic5;->b:Lic5;

    if-eq v4, v2, :cond_0

    invoke-virtual {v4}, Lic5;->a()Lhvb;

    move-result-object v2

    iget-object v1, v1, Lz22;->b:Ljava/lang/Object;

    check-cast v1, [La6;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcha;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, La6;-><init>(Lhvb;Lc2e;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lr75;->b:Ljava/lang/Object;

    check-cast v1, [Lccb;

    new-instance v2, Lccb;

    iget-object v0, v0, Lr75;->a:Ljava/lang/Object;

    check-cast v0, [Lx1e;

    aget-object v0, v0, p1

    invoke-direct {v2, v3, v4, v0, v6}, Lccb;-><init>(Le8e;Lic5;Lx1e;La6;)V

    aput-object v2, v1, p1

    return-void

    :cond_1
    iget-object v1, v0, Lr75;->b:Ljava/lang/Object;

    check-cast v1, [Lccb;

    new-instance v2, Lccb;

    iget-object v0, v0, Lr75;->a:Ljava/lang/Object;

    check-cast v0, [Lx1e;

    aget-object v5, v0, p1

    invoke-direct/range {v2 .. v7}, Lccb;-><init>(Le8e;Lic5;Lx1e;La6;Lq7;)V

    aput-object v2, v1, p1

    return-void

    :cond_2
    iget-object v1, v0, Lr75;->b:Ljava/lang/Object;

    check-cast v1, [Lccb;

    new-instance v2, Lzf7;

    iget-object v0, v0, Lr75;->a:Ljava/lang/Object;

    check-cast v0, [Lx1e;

    aget-object v0, v0, p1

    sget-object v4, Lic5;->a:Lic5;

    invoke-direct {v2, v3, v4, v0, v6}, Lccb;-><init>(Le8e;Lic5;Lx1e;La6;)V

    aput-object v2, v1, p1

    return-void
.end method
