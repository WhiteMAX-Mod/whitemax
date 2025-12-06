.class public final Lssa;
.super Lk3;
.source "SourceFile"


# instance fields
.field public final b:Lj0e;

.field public final c:I


# direct methods
.method public constructor <init>(Lvqa;Lj0e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lk3;-><init>(Llta;)V

    iput-object p2, p0, Lssa;->b:Lj0e;

    iput p3, p0, Lssa;->c:I

    return-void
.end method


# virtual methods
.method public final o(Lvta;)V
    .locals 4

    iget-object v0, p0, Lssa;->b:Lj0e;

    instance-of v1, v0, Lqgg;

    iget-object v2, p0, Lk3;->a:Llta;

    if-eqz v1, :cond_0

    invoke-interface {v2, p1}, Llta;->a(Lvta;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lj0e;->a()Lh0e;

    move-result-object v0

    new-instance v1, Lrsa;

    iget v3, p0, Lssa;->c:I

    invoke-direct {v1, p1, v0, v3}, Lrsa;-><init>(Lvta;Lh0e;I)V

    invoke-interface {v2, v1}, Llta;->a(Lvta;)V

    return-void
.end method
