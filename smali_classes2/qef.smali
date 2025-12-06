.class public final synthetic Lqef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltef;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ltef;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lqef;->a:I

    iput-object p1, p0, Lqef;->b:Ltef;

    iput-object p2, p0, Lqef;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqef;->a:I

    iget-object v1, p0, Lqef;->c:Ljava/util/List;

    iget-object v2, p0, Lqef;->b:Ltef;

    const/4 v3, 0x0

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lvqa;->i(Ljava/lang/Iterable;)Lvk3;

    move-result-object v0

    new-instance v1, Loh2;

    const/16 v4, 0x14

    invoke-direct {v1, v4, p1}, Loh2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lvqa;->g(Lm7c;)Lyqa;

    move-result-object v0

    invoke-virtual {v0}, Lvqa;->s()Lzqa;

    move-result-object v0

    new-instance v1, Lqef;

    invoke-direct {v1, v2, p1, v3}, Lqef;-><init>(Ltef;Ljava/util/List;I)V

    new-instance p1, Lm2f;

    invoke-direct {p1, v0, v1, v3}, Lm2f;-><init>(Le2f;Ltm6;I)V

    return-object p1

    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Le2f;->g(Ljava/lang/Object;)Lwk3;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Le2f;->g(Ljava/lang/Object;)Lwk3;

    move-result-object v0

    invoke-virtual {v2, p1}, Ltef;->d(Ljava/util/List;)Lu2f;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lm3f;

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Li66;->a([Ljava/lang/Object;)Li66;

    move-result-object p1

    const v0, 0x7fffffff

    const-string v1, "maxConcurrency"

    invoke-static {v0, v1}, Lifi;->c(ILjava/lang/String;)V

    new-instance v0, Lw66;

    invoke-direct {v0, p1}, Lw66;-><init>(Li66;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lycd;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lycd;-><init>(I)V

    new-instance v2, Lkn6;

    invoke-direct {v2, p1}, Lkn6;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lm66;

    invoke-direct {p1, v0, v2, v1}, Lm66;-><init>(Li66;Lkn6;Lpm0;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
