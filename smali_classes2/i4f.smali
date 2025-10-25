.class public final synthetic Li4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm4f;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lm4f;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Li4f;->a:I

    iput-object p1, p0, Li4f;->b:Lm4f;

    iput-object p2, p0, Li4f;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Li4f;->a:I

    iget-object v1, p0, Li4f;->c:Ljava/util/List;

    iget-object v2, p0, Li4f;->b:Lm4f;

    const/4 v3, 0x0

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lyha;->i(Ljava/lang/Iterable;)Lmh3;

    move-result-object v0

    new-instance v1, Lbd2;

    const/16 v4, 0x19

    invoke-direct {v1, v4, p1}, Lbd2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lyha;->g(Lexb;)Lbia;

    move-result-object v0

    invoke-virtual {v0}, Lyha;->s()Lcia;

    move-result-object v0

    new-instance v1, Li4f;

    invoke-direct {v1, v2, p1, v3}, Li4f;-><init>(Lm4f;Ljava/util/List;I)V

    new-instance p1, Lhqe;

    invoke-direct {p1, v0, v1, v3}, Lhqe;-><init>(Lwpe;Laj6;I)V

    return-object p1

    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lwpe;->g(Ljava/lang/Object;)Ltka;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lwpe;->g(Ljava/lang/Object;)Ltka;

    move-result-object v0

    invoke-virtual {v2, p1}, Lm4f;->C(Ljava/util/List;)Lrqe;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Llre;

    aput-object v0, v4, v3

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-static {v4}, Lf26;->a([Ljava/lang/Object;)Lf26;

    move-result-object v0

    const v2, 0x7fffffff

    const-string v3, "maxConcurrency"

    invoke-static {v2, v3}, Ll0i;->e(ILjava/lang/String;)V

    new-instance v2, Lu26;

    invoke-direct {v2, v0}, Lu26;-><init>(Lf26;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p1, Lzvd;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Lzvd;-><init>(I)V

    new-instance v1, Lsj6;

    invoke-direct {v1, v0}, Lsj6;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lj26;

    invoke-direct {v0, v2, v1, p1}, Lj26;-><init>(Lf26;Lsj6;Ltm0;)V

    move-object p1, v0

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
