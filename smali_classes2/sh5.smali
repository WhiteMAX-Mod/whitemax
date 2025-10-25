.class public final synthetic Lsh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liu7;

.field public final synthetic c:Lth5;


# direct methods
.method public synthetic constructor <init>(Liu7;Lth5;I)V
    .locals 0

    iput p3, p0, Lsh5;->a:I

    iput-object p1, p0, Lsh5;->b:Liu7;

    iput-object p2, p0, Lsh5;->c:Lth5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsh5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcy0;

    invoke-direct {v0}, Lcy0;-><init>()V

    iget-object v1, p0, Lsh5;->b:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx0;

    iput-object v1, v0, Lcy0;->a:Lyx0;

    iget-object v1, p0, Lsh5;->c:Lth5;

    iget-object v1, v1, Lth5;->e:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc4;

    iput-object v1, v0, Lcy0;->c:Lbc4;

    const/4 v1, 0x2

    iput v1, v0, Lcy0;->d:I

    return-object v0

    :pswitch_0
    new-instance v0, Lvi4;

    iget-object v1, p0, Lsh5;->b:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemf;

    invoke-virtual {v1}, Lemf;->e()Lzla;

    move-result-object v1

    iget-object v2, p0, Lsh5;->c:Lth5;

    iget-object v2, v2, Lth5;->b:Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lth4;

    invoke-direct {v0, v1, v2}, Lvi4;-><init>(Lzla;Lth4;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcy0;

    invoke-direct {v0}, Lcy0;-><init>()V

    iget-object v1, p0, Lsh5;->b:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx0;

    iput-object v1, v0, Lcy0;->a:Lyx0;

    iget-object v1, p0, Lsh5;->c:Lth5;

    iget-object v1, v1, Lth5;->c:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc4;

    iput-object v1, v0, Lcy0;->c:Lbc4;

    const/4 v1, 0x2

    iput v1, v0, Lcy0;->d:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
