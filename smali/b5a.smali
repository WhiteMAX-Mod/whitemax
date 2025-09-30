.class public final Lb5a;
.super Lz2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lggb;


# direct methods
.method public synthetic constructor <init>(Ly4a;Lggb;I)V
    .locals 0

    iput p3, p0, Lb5a;->b:I

    invoke-direct {p0, p1}, Lz2;-><init>(Lt7a;)V

    iput-object p2, p0, Lb5a;->c:Lggb;

    return-void
.end method


# virtual methods
.method public final n(Ld8a;)V
    .locals 3

    iget v0, p0, Lb5a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc6a;

    iget-object v1, p0, Lb5a;->c:Lggb;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lc6a;-><init>(Ld8a;Ljava/lang/Object;I)V

    iget-object p0, p0, Lz2;->a:Lt7a;

    invoke-interface {p0, v0}, Lt7a;->a(Ld8a;)V

    return-void

    :pswitch_0
    new-instance v0, La5a;

    iget-object v1, p0, Lb5a;->c:Lggb;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, La5a;-><init>(Ljava/lang/Object;Lggb;I)V

    iget-object p0, p0, Lz2;->a:Lt7a;

    invoke-interface {p0, v0}, Lt7a;->a(Ld8a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
