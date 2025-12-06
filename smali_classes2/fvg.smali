.class public final synthetic Lfvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgvg;


# direct methods
.method public synthetic constructor <init>(Lgvg;I)V
    .locals 0

    iput p2, p0, Lfvg;->a:I

    iput-object p1, p0, Lfvg;->b:Lgvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfvg;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lttg;

    iget-object v0, p1, Lttg;->a:Lbug;

    iget-object v0, v0, Lbug;->c:Lwvg;

    invoke-virtual {v0}, Lwvg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lttg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvg;->b:Lgvg;

    iget-object v0, v0, Lgvg;->b:Lwef;

    iget-object v1, p1, Lttg;->h:Ltvg;

    iget-object v1, v1, Ltvg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwef;->a(Ljava/lang/String;)Lm76;

    move-result-object v0

    invoke-virtual {v0}, Le2f;->n()Lvqa;

    move-result-object v0

    new-instance v1, Lytg;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lytg;-><init>(Lttg;I)V

    new-instance p1, Lora;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, v2}, Lora;-><init>(Lvqa;Ltm6;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxm9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxm9;-><init>(Lttg;Ljef;)V

    invoke-static {v0}, Lvqa;->k(Ljava/lang/Object;)Lqsa;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lum9;

    iget-object v0, p1, Lum9;->d:Lwvg;

    sget-object v1, Lwvg;->c:Lwvg;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfvg;->b:Lgvg;

    iget-object v0, v0, Lgvg;->d:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw64;

    invoke-virtual {v0, p1}, Lw64;->a(Lum9;)Lvqa;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lvqa;->k(Ljava/lang/Object;)Lqsa;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
