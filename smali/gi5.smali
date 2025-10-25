.class public final synthetic Lgi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu28;
.implements Lrr3;


# instance fields
.field public final synthetic a:Lnu8;


# direct methods
.method public synthetic constructor <init>(Lnu8;)V
    .locals 0

    iput-object p1, p0, Lgi5;->a:Lnu8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lwub;

    invoke-virtual {p1}, Lwub;->m0()V

    iget-object p1, p1, Lwub;->a:Lxi5;

    invoke-virtual {p1}, Lxi5;->H1()V

    iget-object v0, p1, Lxi5;->Z0:Lnu8;

    iget-object v1, p0, Lgi5;->a:Lnu8;

    invoke-virtual {v1, v0}, Lnu8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p1, Lxi5;->Z0:Lnu8;

    iget-object v0, p1, Lxi5;->w0:Lz28;

    new-instance v1, Lji5;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lji5;-><init>(Lxi5;I)V

    const/16 p1, 0xf

    invoke-virtual {v0, p1, v1}, Lz28;->f(ILu28;)V

    :goto_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgi5;->a:Lnu8;

    check-cast p1, Lntb;

    invoke-interface {p1, v0}, Lntb;->i0(Lnu8;)V

    return-void
.end method
