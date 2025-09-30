.class public final Lcpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo04;


# instance fields
.field public final a:Ldpc;


# direct methods
.method public constructor <init>(Ldpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpc;->a:Ldpc;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lpc6;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lpc6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lp04;)Lo04;
    .locals 0

    invoke-static {p0, p1}, Lkp;->n(Lo04;Lp04;)Lo04;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lp04;
    .locals 0

    iget-object p0, p0, Lcpc;->a:Ldpc;

    return-object p0
.end method

.method public final minusKey(Lp04;)Lq04;
    .locals 0

    invoke-static {p0, p1}, Lkp;->z(Lo04;Lp04;)Lq04;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lq04;)Lq04;
    .locals 0

    invoke-static {p0, p1}, Lw7;->B(Lq04;Lq04;)Lq04;

    move-result-object p0

    return-object p0
.end method
