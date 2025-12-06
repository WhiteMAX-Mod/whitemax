.class public final synthetic Lggf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkgf;


# direct methods
.method public synthetic constructor <init>(Lkgf;I)V
    .locals 0

    iput p2, p0, Lggf;->a:I

    iput-object p1, p0, Lggf;->b:Lkgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lggf;->a:I

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lggf;->b:Lkgf;

    iget-object v0, v0, Lkgf;->a:Lq9b;

    invoke-virtual {v0}, Lq9b;->w()Lwk3;

    move-result-object v0

    new-instance v1, Lvef;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lvef;-><init>(I)V

    invoke-virtual {v0, v1}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object v0

    new-instance v1, Loh2;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p1}, Loh2;-><init>(ILjava/util/List;)V

    new-instance p1, Lik3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lggf;->b:Lkgf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvqa;->i(Ljava/lang/Iterable;)Lvk3;

    move-result-object p1

    new-instance v1, Lvef;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lvef;-><init>(I)V

    new-instance v2, Lora;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v1, v3}, Lora;-><init>(Lvqa;Ltm6;I)V

    invoke-virtual {v2}, Lvqa;->s()Lzqa;

    move-result-object p1

    new-instance v1, Lggf;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lggf;-><init>(Lkgf;I)V

    new-instance v0, Lik3;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
