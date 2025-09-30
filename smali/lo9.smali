.class public Llo9;
.super Lno9;
.source "SourceFile"

# interfaces
.implements Lri7;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v1, Lks1;->NO_RECEIVER:Ljava/lang/Object;

    const-string v4, "<v#0>"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ltxb;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Ltxb;->getReflected()Lxi7;

    move-result-object p0

    check-cast p0, Lri7;

    check-cast p0, Llo9;

    invoke-virtual {p0}, Llo9;->a()V

    return-void
.end method

.method public final computeReflected()Lii7;
    .locals 1

    sget-object v0, Ljpc;->a:Lkpc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Llo9;->getGetter()Lui7;

    const/4 p0, 0x0

    throw p0
.end method

.method public final getDelegate()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ltxb;->getReflected()Lxi7;

    move-result-object p0

    check-cast p0, Lri7;

    check-cast p0, Llo9;

    invoke-virtual {p0}, Llo9;->getDelegate()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()Lui7;
    .locals 0

    invoke-virtual {p0}, Ltxb;->getReflected()Lxi7;

    move-result-object p0

    check-cast p0, Lri7;

    check-cast p0, Llo9;

    invoke-virtual {p0}, Llo9;->getGetter()Lui7;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lvi7;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Llo9;->a()V

    const/4 p0, 0x0

    throw p0
.end method
