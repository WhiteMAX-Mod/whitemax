.class public final synthetic Lagg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbgg;


# direct methods
.method public synthetic constructor <init>(Lbgg;I)V
    .locals 0

    iput p2, p0, Lagg;->a:I

    iput-object p1, p0, Lagg;->b:Lbgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lagg;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loeg;

    iget-object v0, p1, Loeg;->a:Lweg;

    iget v0, v0, Lweg;->c:I

    invoke-static {v0}, Lzdf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loeg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagg;->b:Lbgg;

    iget-object v0, v0, Lbgg;->b:La3f;

    iget-object v1, p1, Loeg;->h:Lngg;

    iget-object v1, v1, Lngg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, La3f;->a(Ljava/lang/String;)Lm36;

    move-result-object v0

    invoke-virtual {v0}, Lwpe;->n()Lyha;

    move-result-object v0

    new-instance v1, Lteg;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lteg;-><init>(Loeg;I)V

    new-instance p1, Lria;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, v2}, Lria;-><init>(Lyha;Laj6;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Luf9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Luf9;-><init>(Loeg;Lo2f;)V

    invoke-static {v0}, Lyha;->k(Ljava/lang/Object;)Ltja;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lrf9;

    iget v0, p1, Lrf9;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lagg;->b:Lbgg;

    iget-object v0, v0, Lbgg;->d:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh44;

    invoke-virtual {v0, p1}, Lh44;->a(Lrf9;)Lyha;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lyha;->k(Ljava/lang/Object;)Ltja;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
