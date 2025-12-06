.class public final Ljwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwg;


# instance fields
.field public final a:Llwg;

.field public final b:Lbwf;


# direct methods
.method public constructor <init>(Lbwf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llwg;

    invoke-direct {v0}, Llwg;-><init>()V

    iput-object v0, p0, Ljwg;->a:Llwg;

    new-instance v0, Lkvf;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lkvf;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lbwf;

    invoke-direct {p1, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object p1, p0, Ljwg;->b:Lbwf;

    return-void
.end method


# virtual methods
.method public final a(Lttg;)Lhk3;
    .locals 2

    new-instance v0, Lc5g;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lc5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lkk3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lkk3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final b(J)Lhk3;
    .locals 2

    new-instance v0, Lny1;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, p2, v1}, Lny1;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lkk3;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0}, Lkk3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final c(Lbug;)Lhk3;
    .locals 2

    new-instance v0, Liwg;

    invoke-direct {v0, p0, p1}, Liwg;-><init>(Ljwg;Lbug;)V

    new-instance p1, Lkk3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lkk3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final clear()Lhk3;
    .locals 3

    new-instance v0, Lhwg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhwg;-><init>(Ljwg;I)V

    new-instance v1, Lkk3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lkk3;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final d(Lbug;)Lor8;
    .locals 1

    new-instance v0, Liwg;

    invoke-direct {v0, p0, p1}, Liwg;-><init>(Ljwg;Lbug;)V

    new-instance p1, Lsr8;

    invoke-direct {p1, v0}, Lsr8;-><init>(Les8;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lhk3;
    .locals 2

    new-instance v0, Lc5g;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, Lc5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lkk3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lkk3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lor8;
    .locals 1

    iget-object v0, p0, Ljwg;->b:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwg;

    invoke-interface {v0, p1}, Lgwg;->f(Ljava/lang/String;)Lor8;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lor8;
    .locals 2

    sget-object v0, Lvvg;->b:Lvvg;

    new-instance v0, Lhwg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhwg;-><init>(Ljwg;I)V

    new-instance v1, Lsr8;

    invoke-direct {v1, v0}, Lsr8;-><init>(Les8;)V

    return-object v1
.end method
