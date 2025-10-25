.class public final synthetic Lfrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lul4;

.field public final synthetic c:Lgu1;

.field public final synthetic o:Lra0;


# direct methods
.method public synthetic constructor <init>(Lul4;Lgu1;Lra0;I)V
    .locals 0

    iput p4, p0, Lfrh;->a:I

    iput-object p1, p0, Lfrh;->b:Lul4;

    iput-object p2, p0, Lfrh;->c:Lgu1;

    iput-object p3, p0, Lfrh;->o:Lra0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lfrh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfrh;->c:Lgu1;

    iget-object v1, p0, Lfrh;->o:Lra0;

    iget-object v2, p0, Lfrh;->b:Lul4;

    invoke-virtual {v2, v0, v1}, Lul4;->c(Lgu1;Lra0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfrh;->c:Lgu1;

    iget-object v1, p0, Lfrh;->o:Lra0;

    iget-object v2, p0, Lfrh;->b:Lul4;

    invoke-virtual {v2, v0, v1}, Lul4;->c(Lgu1;Lra0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
