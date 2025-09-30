.class public final Laqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpf;


# instance fields
.field public final a:Lcqf;

.field public final b:Lzte;


# direct methods
.method public constructor <init>(Lzte;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcqf;

    invoke-direct {v0}, Lcqf;-><init>()V

    iput-object v0, p0, Laqf;->a:Lcqf;

    new-instance v0, Lyxc;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1}, Lyxc;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lzte;

    invoke-direct {p1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object p1, p0, Laqf;->b:Lzte;

    return-void
.end method


# virtual methods
.method public final a(Lvnf;)Lhc3;
    .locals 2

    new-instance v0, Lx1d;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lkc3;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lkc3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final b(J)Lhc3;
    .locals 2

    new-instance v0, Lwv1;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, p2, v1}, Lwv1;-><init>(Ljava/lang/Object;JI)V

    new-instance p0, Lkc3;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lkc3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final c(Ldof;)Lhc3;
    .locals 1

    new-instance v0, Lzpf;

    invoke-direct {v0, p0, p1}, Lzpf;-><init>(Laqf;Ldof;)V

    new-instance p0, Lkc3;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lkc3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final clear()Lhc3;
    .locals 2

    new-instance v0, Lypf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lypf;-><init>(Laqf;I)V

    new-instance p0, Lkc3;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lkc3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final d(Ldof;)La98;
    .locals 1

    new-instance v0, Lzpf;

    invoke-direct {v0, p0, p1}, Lzpf;-><init>(Laqf;Ldof;)V

    new-instance p0, Lf98;

    invoke-direct {p0, v0}, Lf98;-><init>(Lw98;)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lhc3;
    .locals 2

    new-instance v0, Lx1d;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p1}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lkc3;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lkc3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final f(Ljava/lang/String;)La98;
    .locals 0

    iget-object p0, p0, Laqf;->b:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxpf;

    invoke-interface {p0, p1}, Lxpf;->f(Ljava/lang/String;)La98;

    move-result-object p0

    return-object p0
.end method

.method public final g()La98;
    .locals 2

    sget-object v0, Lppf;->b:Lppf;

    new-instance v0, Lypf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lypf;-><init>(Laqf;I)V

    new-instance p0, Lf98;

    invoke-direct {p0, v0}, Lf98;-><init>(Lw98;)V

    return-object p0
.end method
