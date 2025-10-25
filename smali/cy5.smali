.class public final Lcy5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbua;

.field public final b:Lby5;


# direct methods
.method public constructor <init>(Lp89;Lqvb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lqvb;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lby5;

    invoke-static {}, Lp9a;->j()Lp9a;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lkn6;-><init>(Lp89;Lqvb;Lp9a;)V

    iput-object v0, p0, Lcy5;->b:Lby5;

    new-instance p1, Lbua;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lbua;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcy5;->a:Lbua;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
