.class public final Luc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llyb;


# instance fields
.field public final a:Lk18;


# direct methods
.method public constructor <init>(Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc9;->a:Lk18;

    return-void
.end method


# virtual methods
.method public final l(J)Lx26;
    .locals 3

    iget-object v0, p0, Luc9;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll24;

    invoke-virtual {v0, p1, p2}, Ll24;->c(J)Lhbd;

    move-result-object v0

    new-instance v1, Ld53;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Ld53;-><init>(Lx26;I)V

    new-instance v0, Ltc9;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Ltc9;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lgw0;->x(Lx26;Lsm6;)Lfa2;

    move-result-object p1

    return-object p1
.end method
