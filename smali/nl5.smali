.class public final synthetic Lnl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa8;
.implements Lfu3;


# instance fields
.field public final synthetic a:Lw19;


# direct methods
.method public synthetic constructor <init>(Lw19;)V
    .locals 0

    iput-object p1, p0, Lnl5;->a:Lw19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, La5c;

    invoke-virtual {p1}, La5c;->m0()V

    iget-object p1, p1, La5c;->a:Lem5;

    invoke-virtual {p1}, Lem5;->A1()V

    iget-object v0, p1, Lem5;->a1:Lw19;

    iget-object v1, p0, Lnl5;->a:Lw19;

    invoke-virtual {v1, v0}, Lw19;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p1, Lem5;->a1:Lw19;

    iget-object v0, p1, Lem5;->x0:Lua8;

    new-instance v1, Lql5;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lql5;-><init>(Lem5;I)V

    const/16 p1, 0xf

    invoke-virtual {v0, p1, v1}, Lua8;->f(ILpa8;)V

    :goto_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnl5;->a:Lw19;

    check-cast p1, Lr3c;

    invoke-interface {p1, v0}, Lr3c;->i0(Lw19;)V

    return-void
.end method
