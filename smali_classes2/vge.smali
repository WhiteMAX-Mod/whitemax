.class public final synthetic Lvge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwge;


# direct methods
.method public synthetic constructor <init>(Lwge;I)V
    .locals 0

    iput p2, p0, Lvge;->a:I

    iput-object p1, p0, Lvge;->b:Lwge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lvge;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvge;->b:Lwge;

    invoke-virtual {v0}, Lwge;->v()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvge;->b:Lwge;

    invoke-virtual {v0}, Lhge;->p()La3g;

    move-result-object v1

    iget-wide v2, v0, Lwge;->b:J

    invoke-virtual {v1, v2, v3}, La3g;->c(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
