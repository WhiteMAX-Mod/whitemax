.class public final Lmge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfxc;


# direct methods
.method public constructor <init>(Ljma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmge;->a:Lfxc;

    return-void
.end method


# virtual methods
.method public final a([J)Lh98;
    .locals 2

    iget-object p0, p0, Lmge;->a:Lfxc;

    invoke-virtual {p0}, Lfxc;->n()Ls7a;

    move-result-object p0

    new-instance v0, Liae;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Liae;-><init>(I)V

    invoke-virtual {p0, v0}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object p0

    new-instance v0, Lvpc;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, Lvpc;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lh98;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lh98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lip9;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lip9;-><init>(I)V

    new-instance v0, Lj98;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lj98;-><init>(Ljava/lang/Object;Lqc6;I)V

    new-instance p0, Liae;

    const/16 p1, 0x1a

    invoke-direct {p0, p1}, Liae;-><init>(I)V

    new-instance p1, Lr5a;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p0, v1}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    invoke-virtual {p1}, Ly4a;->t()Lc5a;

    move-result-object p0

    new-instance p1, Liae;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Liae;-><init>(I)V

    new-instance v0, Lh98;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lh98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method
