.class public final Lk2f;
.super Le2f;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Le2f;

.field public final c:Lgu3;


# direct methods
.method public synthetic constructor <init>(Le2f;Lgu3;I)V
    .locals 0

    iput p3, p0, Lk2f;->a:I

    iput-object p1, p0, Lk2f;->b:Le2f;

    iput-object p2, p0, Lk2f;->c:Lgu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lv2f;)V
    .locals 3

    iget v0, p0, Lk2f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwib;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, Lwib;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lk2f;->b:Le2f;

    invoke-virtual {p1, v0}, Le2f;->k(Lv2f;)V

    return-void

    :pswitch_0
    new-instance v0, Lenb;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lenb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lk2f;->b:Le2f;

    invoke-virtual {p1, v0}, Le2f;->k(Lv2f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
