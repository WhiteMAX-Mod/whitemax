.class public final synthetic Lk7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfo4;

.field public final synthetic c:Ltu1;

.field public final synthetic d:Lka0;


# direct methods
.method public synthetic constructor <init>(Lfo4;Ltu1;Lka0;I)V
    .locals 0

    iput p4, p0, Lk7i;->a:I

    iput-object p1, p0, Lk7i;->b:Lfo4;

    iput-object p2, p0, Lk7i;->c:Ltu1;

    iput-object p3, p0, Lk7i;->d:Lka0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lk7i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk7i;->c:Ltu1;

    iget-object v1, p0, Lk7i;->d:Lka0;

    iget-object v2, p0, Lk7i;->b:Lfo4;

    invoke-virtual {v2, v0, v1}, Lfo4;->d(Ltu1;Lka0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk7i;->c:Ltu1;

    iget-object v1, p0, Lk7i;->d:Lka0;

    iget-object v2, p0, Lk7i;->b:Lfo4;

    invoke-virtual {v2, v0, v1}, Lfo4;->d(Ltu1;Lka0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
