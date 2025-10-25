.class public final Lbia;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lexb;


# direct methods
.method public synthetic constructor <init>(Lyha;Lexb;I)V
    .locals 0

    iput p3, p0, Lbia;->b:I

    invoke-direct {p0, p1}, Lg3;-><init>(Luka;)V

    iput-object p2, p0, Lbia;->c:Lexb;

    return-void
.end method


# virtual methods
.method public final o(Lela;)V
    .locals 3

    iget v0, p0, Lbia;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcja;

    iget-object v1, p0, Lbia;->c:Lexb;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcja;-><init>(Lela;Ljava/lang/Object;I)V

    iget-object p1, p0, Lg3;->a:Luka;

    invoke-interface {p1, v0}, Luka;->a(Lela;)V

    return-void

    :pswitch_0
    new-instance v0, Laia;

    iget-object v1, p0, Lbia;->c:Lexb;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Laia;-><init>(Ljava/lang/Object;Lexb;I)V

    iget-object p1, p0, Lg3;->a:Luka;

    invoke-interface {p1, v0}, Luka;->a(Lela;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
