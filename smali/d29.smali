.class public final synthetic Ld29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lwt8;

.field public final synthetic a:I

.field public final synthetic b:Lep4;

.field public final synthetic c:Li29;

.field public final synthetic o:Li48;


# direct methods
.method public synthetic constructor <init>(Lep4;Li29;Li48;Lwt8;I)V
    .locals 0

    iput p5, p0, Ld29;->a:I

    iput-object p1, p0, Ld29;->b:Lep4;

    iput-object p2, p0, Ld29;->c:Li29;

    iput-object p3, p0, Ld29;->o:Li48;

    iput-object p4, p0, Ld29;->X:Lwt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ld29;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld29;->b:Lep4;

    iget v1, v0, Lep4;->a:I

    iget-object v0, v0, Lep4;->c:Ljava/lang/Object;

    check-cast v0, Ly19;

    iget-object v2, p0, Ld29;->c:Li29;

    iget-object v3, p0, Ld29;->o:Li48;

    iget-object v4, p0, Ld29;->X:Lwt8;

    invoke-interface {v2, v1, v0, v3, v4}, Li29;->b(ILy19;Li48;Lwt8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld29;->b:Lep4;

    iget v1, v0, Lep4;->a:I

    iget-object v0, v0, Lep4;->c:Ljava/lang/Object;

    check-cast v0, Ly19;

    iget-object v2, p0, Ld29;->c:Li29;

    iget-object v3, p0, Ld29;->o:Li48;

    iget-object v4, p0, Ld29;->X:Lwt8;

    invoke-interface {v2, v1, v0, v3, v4}, Li29;->G(ILy19;Li48;Lwt8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ld29;->b:Lep4;

    iget v1, v0, Lep4;->a:I

    iget-object v0, v0, Lep4;->c:Ljava/lang/Object;

    check-cast v0, Ly19;

    iget-object v2, p0, Ld29;->c:Li29;

    iget-object v3, p0, Ld29;->o:Li48;

    iget-object v4, p0, Ld29;->X:Lwt8;

    invoke-interface {v2, v1, v0, v3, v4}, Li29;->H(ILy19;Li48;Lwt8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
