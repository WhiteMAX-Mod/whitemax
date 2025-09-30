.class public final synthetic Lcc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt7;
.implements Lom3;


# instance fields
.field public final synthetic a:Lmj8;


# direct methods
.method public synthetic constructor <init>(Lmj8;)V
    .locals 0

    iput-object p1, p0, Lcc5;->a:Lmj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbeb;

    invoke-virtual {p1}, Lbeb;->p0()V

    iget-object p1, p1, Lbeb;->a:Ltc5;

    invoke-virtual {p1}, Ltc5;->K1()V

    iget-object v0, p1, Ltc5;->Z0:Lmj8;

    iget-object p0, p0, Lcc5;->a:Lmj8;

    invoke-virtual {p0, v0}, Lmj8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p0, p1, Ltc5;->Z0:Lmj8;

    iget-object p0, p1, Ltc5;->x0:Lut7;

    new-instance v0, Lfc5;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lfc5;-><init>(Ltc5;I)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Lut7;->f(ILpt7;)V

    :goto_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcc5;->a:Lmj8;

    check-cast p1, Lscb;

    invoke-interface {p1, p0}, Lscb;->g0(Lmj8;)V

    return-void
.end method
