.class public final Ljcc;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public volatile X:I

.field public final Y:Lci5;

.field public final b:Lnbc;

.field public final c:Ljava/lang/String;

.field public final d:Lk18;

.field public final o:Lk18;


# direct methods
.method public constructor <init>(Lnbc;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Ljcc;->b:Lnbc;

    const-class p1, Ljcc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljcc;->c:Ljava/lang/String;

    iput-object p2, p0, Ljcc;->d:Lk18;

    iput-object p3, p0, Ljcc;->o:Lk18;

    new-instance p1, Lci5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lci5;-><init>(I)V

    iput-object p1, p0, Ljcc;->Y:Lci5;

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance p2, Lacc;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lacc;-><init>(Ljcc;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    return-void
.end method
