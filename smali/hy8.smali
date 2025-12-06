.class public final synthetic Lhy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa8;
.implements Lfu3;


# instance fields
.field public final synthetic a:Lc3c;


# direct methods
.method public synthetic constructor <init>(Lc3c;)V
    .locals 0

    iput-object p1, p0, Lhy8;->a:Lc3c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, La5c;

    invoke-virtual {p1}, La5c;->m0()V

    iget-object p1, p1, La5c;->a:Lem5;

    iget-object v0, p0, Lhy8;->a:Lc3c;

    invoke-virtual {p1, v0}, Lem5;->p1(Lc3c;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhy8;->a:Lc3c;

    check-cast p1, Lr3c;

    invoke-interface {p1, v0}, Lr3c;->A0(Lc3c;)V

    return-void
.end method
