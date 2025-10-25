.class public final synthetic Lw2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly2f;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ly2f;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lw2f;->a:I

    iput-object p1, p0, Lw2f;->b:Ly2f;

    iput-object p2, p0, Lw2f;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lw2f;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lw2f;->c:Ljava/util/List;

    iget-object v4, p0, Lw2f;->b:Ly2f;

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lwpe;->g(Ljava/lang/Object;)Ltka;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lwpe;->g(Ljava/lang/Object;)Ltka;

    move-result-object v0

    invoke-virtual {v4, p1}, Ly2f;->d(Ljava/util/List;)Lrqe;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Llre;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3}, Lf26;->a([Ljava/lang/Object;)Lf26;

    move-result-object p1

    const v0, 0x7fffffff

    const-string v1, "maxConcurrency"

    invoke-static {v0, v1}, Ll0i;->e(ILjava/lang/String;)V

    new-instance v0, Lu26;

    invoke-direct {v0, p1}, Lu26;-><init>(Lf26;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lzvd;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lzvd;-><init>(I)V

    new-instance v2, Lsj6;

    invoke-direct {v2, p1}, Lsj6;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lj26;

    invoke-direct {p1, v0, v2, v1}, Lj26;-><init>(Lf26;Lsj6;Ltm0;)V

    :goto_0
    return-object p1

    :pswitch_0
    invoke-static {v3}, Lyha;->i(Ljava/lang/Iterable;)Lmh3;

    move-result-object v0

    new-instance v3, Lbd2;

    const/16 v5, 0x17

    invoke-direct {v3, v5, p1}, Lbd2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v3}, Lyha;->g(Lexb;)Lbia;

    move-result-object v0

    invoke-virtual {v0}, Lyha;->s()Lcia;

    move-result-object v0

    new-instance v3, Lw2f;

    invoke-direct {v3, v4, p1, v1}, Lw2f;-><init>(Ly2f;Ljava/util/List;I)V

    new-instance p1, Lhqe;

    invoke-direct {p1, v0, v3, v2}, Lhqe;-><init>(Lwpe;Laj6;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
