.class public final synthetic Lflf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lglf;


# direct methods
.method public synthetic constructor <init>(Lglf;I)V
    .locals 0

    iput p2, p0, Lflf;->a:I

    iput-object p1, p0, Lflf;->b:Lglf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lflf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lflf;->b:Lglf;

    check-cast p1, Latc;

    iget-object v1, v0, Lglf;->X:Lacd;

    iget-wide v2, v1, Lacd;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, v1, Lacd;->c:J

    iget-wide v4, v1, Lacd;->e:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lglf;->a:Lctc;

    iget-object v1, v1, Lctc;->b:Lysc;

    new-instance v2, Lflf;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lflf;-><init>(Lglf;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lysc;->k(Latc;Ljava/util/function/Consumer;Z)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lflf;->b:Lglf;

    check-cast p1, Latc;

    invoke-static {v0, p1}, Lglf;->Z(Lglf;Latc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
