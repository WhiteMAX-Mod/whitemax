.class public final Lbn9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lq9b;


# virtual methods
.method public final a()Lwr8;
    .locals 4

    invoke-virtual {p0}, Lbn9;->b()Lm2f;

    move-result-object v0

    new-instance v1, Lp89;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lp89;-><init>(I)V

    new-instance v2, Lwr8;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lwr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    new-instance v0, Lvef;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lvef;-><init>(I)V

    new-instance v1, Lvr8;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lvr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    new-instance v0, Lp89;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lp89;-><init>(I)V

    new-instance v2, Lora;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Lora;-><init>(Lvqa;Ltm6;I)V

    invoke-virtual {v2}, Lvqa;->s()Lzqa;

    move-result-object v0

    new-instance v1, Lp89;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lp89;-><init>(I)V

    new-instance v2, Lwr8;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lwr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    return-object v2
.end method

.method public final b()Lm2f;
    .locals 3

    iget-object v0, p0, Lbn9;->a:Lq9b;

    invoke-virtual {v0}, Lq9b;->w()Lwk3;

    move-result-object v0

    new-instance v1, Lp89;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lp89;-><init>(I)V

    invoke-virtual {v0, v1}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object v0

    return-object v0
.end method
