.class public final La8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk3;


# instance fields
.field public final a:Lbc6;

.field public final b:Lcl7;

.field public final c:Lnxd;

.field public final o:Lhic;


# direct methods
.method public constructor <init>(Lcl7;Lbc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La8g;->a:Lbc6;

    iput-object p1, p0, La8g;->b:Lcl7;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Loxd;->b(III)Lnxd;

    move-result-object p1

    iput-object p1, p0, La8g;->c:Lnxd;

    new-instance p2, Lhic;

    invoke-direct {p2, p1}, Lhic;-><init>(Lqo9;)V

    iput-object p2, p0, La8g;->o:Lhic;

    return-void
.end method


# virtual methods
.method public final a(Ly04;Lq04;Lb14;Lpc6;)Lqe7;
    .locals 2

    new-instance v0, Lz7g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lz7g;-><init>(La8g;Lpc6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3, v0}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lhic;
    .locals 0

    iget-object p0, p0, La8g;->o:Lhic;

    return-object p0
.end method
