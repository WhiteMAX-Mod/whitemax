.class public abstract Ls1d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq2e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq2e;

    invoke-static {}, Li6d;->b()Lv5d;

    move-result-object v1

    invoke-direct {v0, v1}, Lq2e;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ls1d;->a:Lq2e;

    return-void
.end method

.method public static a(Lc6;Lpm3;Lv5d;)Lns1;
    .locals 2

    new-instance v0, Lr1d;

    invoke-direct {v0, p0}, Lr1d;-><init>(Lc6;)V

    new-instance p0, Lkc3;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lkc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lhc3;->j(Lv5d;)Lqc3;

    move-result-object p0

    new-instance p2, Lre4;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lre4;-><init>(I)V

    new-instance v0, Lns1;

    invoke-direct {v0, p1, v1, p2}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lhc3;->h(Lrc3;)V

    return-object v0
.end method

.method public static b(Loq4;)V
    .locals 1

    invoke-static {p0}, Ls1d;->c(Loq4;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Loq4;->e()V

    :cond_0
    return-void
.end method

.method public static c(Loq4;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Loq4;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
