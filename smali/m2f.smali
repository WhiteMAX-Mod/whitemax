.class public final Lm2f;
.super Le2f;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Le2f;

.field public final c:Ltm6;


# direct methods
.method public synthetic constructor <init>(Le2f;Ltm6;I)V
    .locals 0

    iput p3, p0, Lm2f;->a:I

    iput-object p2, p0, Lm2f;->c:Ltm6;

    iput-object p1, p0, Lm2f;->b:Le2f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lv2f;)V
    .locals 4

    iget v0, p0, Lm2f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lenb;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lenb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lm2f;->b:Le2f;

    invoke-virtual {p1, v0}, Le2f;->k(Lv2f;)V

    return-void

    :pswitch_0
    new-instance v0, Laqc;

    const/4 v1, 0x6

    const/4 v2, 0x0

    iget-object v3, p0, Lm2f;->c:Ltm6;

    invoke-direct {v0, p1, v3, v2, v1}, Laqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lm2f;->b:Le2f;

    invoke-virtual {p1, v0}, Le2f;->k(Lv2f;)V

    return-void

    :pswitch_1
    new-instance v0, Lqu1;

    iget-object v1, p0, Lm2f;->c:Ltm6;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2, v1}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lm2f;->b:Le2f;

    invoke-virtual {p1, v0}, Le2f;->k(Lv2f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
