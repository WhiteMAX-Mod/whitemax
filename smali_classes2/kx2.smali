.class public final Lkx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmob;


# instance fields
.field public final a:Liu7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lthe;->a:Lthe;

    .line 3
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lex8;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lkx2;->a:Liu7;

    return-void
.end method

.method public synthetic constructor <init>(Liu7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkx2;->a:Liu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(J)Lty5;
    .locals 3

    iget-object v0, p0, Lkx2;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    check-cast v0, Ld43;

    invoke-virtual {v0, p1, p2}, Ld43;->N(J)Ln0d;

    move-result-object v0

    new-instance v1, Lx23;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lx23;-><init>(Lty5;I)V

    new-instance v0, Ljx2;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Ljx2;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Ltq;->w(Lty5;Lzi6;)Le92;

    move-result-object p1

    return-object p1
.end method
