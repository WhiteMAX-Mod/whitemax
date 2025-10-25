.class public final Lnkh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmfh;


# direct methods
.method public constructor <init>(Lmfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkh;->a:Lmfh;

    return-void
.end method


# virtual methods
.method public final postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lnkh;->a:Lmfh;

    iget-object v0, v0, Lmfh;->G0:Lz73;

    iget-object v1, v0, Lz73;->a:Ljava/lang/Object;

    check-cast v1, Lq54;

    iget-object v2, v0, Lz73;->b:Ljava/lang/Object;

    check-cast v2, Lulf;

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->a()Lk54;

    move-result-object v2

    new-instance v3, Lpp7;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v0, v4}, Lpp7;-><init>(Ljava/lang/String;Ljava/lang/String;Lz73;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final resolveShare(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v1, p0, Lnkh;->a:Lmfh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lefh;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lefh;-><init>(Lmfh;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v1, p2, v0, p1}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    return-void
.end method
