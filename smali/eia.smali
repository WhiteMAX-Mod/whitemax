.class public final Leia;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lyha;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Leia;->b:I

    invoke-direct {p0, p1}, Lg3;-><init>(Luka;)V

    iput-object p2, p0, Leia;->c:Ljava/lang/Object;

    iput-object p3, p0, Leia;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final o(Lela;)V
    .locals 4

    iget v0, p0, Leia;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Law4;

    iget-object v1, p0, Leia;->c:Ljava/lang/Object;

    check-cast v1, Lsr3;

    iget-object v2, p0, Leia;->o:Ljava/lang/Object;

    check-cast v2, Lr6;

    invoke-direct {v0, p1, v1, v2}, Law4;-><init>(Lela;Lsr3;Lr6;)V

    iget-object p1, p0, Lg3;->a:Luka;

    invoke-interface {p1, v0}, Luka;->a(Lela;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Leia;->c:Ljava/lang/Object;

    check-cast v0, Lsj6;

    iget-object v0, v0, Lsj6;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ldia;

    iget-object v2, p0, Leia;->o:Ljava/lang/Object;

    check-cast v2, Lzvd;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Ldia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzvd;I)V

    iget-object p1, p0, Lg3;->a:Luka;

    invoke-interface {p1, v1}, Luka;->a(Lela;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lfa5;->c(Ljava/lang/Throwable;Lela;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
