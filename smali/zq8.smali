.class public final synthetic Lzq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu28;
.implements Lrr3;


# instance fields
.field public final synthetic a:Lwsb;


# direct methods
.method public synthetic constructor <init>(Lwsb;)V
    .locals 0

    iput-object p1, p0, Lzq8;->a:Lwsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lwub;

    invoke-virtual {p1}, Lwub;->m0()V

    iget-object p1, p1, Lwub;->a:Lxi5;

    iget-object v0, p0, Lzq8;->a:Lwsb;

    invoke-virtual {p1, v0}, Lxi5;->w1(Lwsb;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzq8;->a:Lwsb;

    check-cast p1, Lntb;

    invoke-interface {p1, v0}, Lntb;->A0(Lwsb;)V

    return-void
.end method
