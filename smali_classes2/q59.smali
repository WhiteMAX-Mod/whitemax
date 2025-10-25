.class public final Lq59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmob;


# instance fields
.field public final a:Liu7;


# direct methods
.method public constructor <init>(Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq59;->a:Liu7;

    return-void
.end method


# virtual methods
.method public final d(J)Lty5;
    .locals 3

    iget-object v0, p0, Lq59;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz3;

    invoke-virtual {v0, p1, p2}, Luz3;->c(J)Ln0d;

    move-result-object v0

    new-instance v1, Lx23;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lx23;-><init>(Lty5;I)V

    new-instance v0, Lp59;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Lp59;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Ltq;->w(Lty5;Lzi6;)Le92;

    move-result-object p1

    return-object p1
.end method
