.class public final synthetic Lfg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt7;
.implements Lrt7;


# instance fields
.field public final synthetic a:Ljg8;


# direct methods
.method public synthetic constructor <init>(Ljg8;)V
    .locals 0

    iput-object p1, p0, Lfg8;->a:Ljg8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Lnr5;)V
    .locals 1

    check-cast p1, Lscb;

    iget-object p0, p0, Lfg8;->a:Ljg8;

    iget-object p0, p0, Ljg8;->b:Ljf8;

    new-instance v0, Lqcb;

    invoke-direct {v0, p2}, Lqcb;-><init>(Lnr5;)V

    invoke-interface {p1, p0, v0}, Lscb;->d0(Lvcb;Lqcb;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lscb;

    iget-object p0, p0, Lfg8;->a:Ljg8;

    iget-object p0, p0, Ljg8;->o:Le30;

    iget-object p0, p0, Le30;->a:Ljava/lang/Object;

    check-cast p0, Lqdb;

    iget-object p0, p0, Lqdb;->z:Lmj8;

    invoke-interface {p1, p0}, Lscb;->g0(Lmj8;)V

    return-void
.end method
