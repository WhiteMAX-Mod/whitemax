.class public final Le5a;
.super Lz2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ly4a;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Le5a;->b:I

    invoke-direct {p0, p1}, Lz2;-><init>(Lt7a;)V

    iput-object p2, p0, Le5a;->c:Ljava/lang/Object;

    iput-object p3, p0, Le5a;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final n(Ld8a;)V
    .locals 4

    iget v0, p0, Le5a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltq4;

    iget-object v1, p0, Le5a;->c:Ljava/lang/Object;

    check-cast v1, Lpm3;

    iget-object v2, p0, Le5a;->o:Ljava/lang/Object;

    check-cast v2, Lc6;

    invoke-direct {v0, p1, v1, v2}, Ltq4;-><init>(Ld8a;Lpm3;Lc6;)V

    iget-object p0, p0, Lz2;->a:Lt7a;

    invoke-interface {p0, v0}, Lt7a;->a(Ld8a;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Le5a;->c:Ljava/lang/Object;

    check-cast v0, Lid6;

    iget-object v0, v0, Lid6;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ld5a;

    iget-object v2, p0, Le5a;->o:Ljava/lang/Object;

    check-cast v2, Liae;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Ld5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Liae;I)V

    iget-object p0, p0, Lz2;->a:Lt7a;

    invoke-interface {p0, v1}, Lt7a;->a(Ld8a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lk45;->b(Ljava/lang/Throwable;Ld8a;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
