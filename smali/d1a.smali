.class public Ld1a;
.super Lf1a;
.source "SourceFile"

# interfaces
.implements Lnr7;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v1, Lau1;->NO_RECEIVER:Ljava/lang/Object;

    const-string v4, "<v#0>"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lfec;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lfec;->getReflected()Ltr7;

    move-result-object v0

    check-cast v0, Lnr7;

    check-cast v0, Ld1a;

    invoke-virtual {v0}, Ld1a;->a()V

    return-void
.end method

.method public final computeReflected()Ler7;
    .locals 1

    sget-object v0, Lz7d;->a:La8d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld1a;->getGetter()Lqr7;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDelegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfec;->getReflected()Ltr7;

    move-result-object v0

    check-cast v0, Lnr7;

    check-cast v0, Ld1a;

    invoke-virtual {v0}, Ld1a;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getGetter()Lqr7;
    .locals 1

    invoke-virtual {p0}, Lfec;->getReflected()Ltr7;

    move-result-object v0

    check-cast v0, Lnr7;

    check-cast v0, Ld1a;

    invoke-virtual {v0}, Ld1a;->getGetter()Lqr7;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lrr7;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ld1a;->a()V

    const/4 p1, 0x0

    throw p1
.end method
