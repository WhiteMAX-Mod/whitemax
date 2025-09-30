.class public final synthetic Lzf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt7;
.implements Lom3;


# instance fields
.field public final synthetic a:Ldcb;


# direct methods
.method public synthetic constructor <init>(Ldcb;)V
    .locals 0

    iput-object p1, p0, Lzf8;->a:Ldcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbeb;

    invoke-virtual {p1}, Lbeb;->p0()V

    iget-object p1, p1, Lbeb;->a:Ltc5;

    iget-object p0, p0, Lzf8;->a:Ldcb;

    invoke-virtual {p1, p0}, Ltc5;->z1(Ldcb;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lzf8;->a:Ldcb;

    check-cast p1, Lscb;

    invoke-interface {p1, p0}, Lscb;->y0(Ldcb;)V

    return-void
.end method
