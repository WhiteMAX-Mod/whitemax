.class public final synthetic Lz9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laaf;


# direct methods
.method public synthetic constructor <init>(Laaf;I)V
    .locals 0

    iput p2, p0, Lz9f;->a:I

    iput-object p1, p0, Lz9f;->b:Laaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lz9f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leic;

    iget-object v0, p0, Lz9f;->b:Laaf;

    iget-object v1, v0, Laaf;->a:Lgic;

    iget-object v1, v1, Lgic;->b:Lcic;

    new-instance v2, Lz9f;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lz9f;-><init>(Laaf;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lcic;->k(Leic;Ljava/util/function/Consumer;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz9f;->b:Laaf;

    check-cast p1, Leic;

    invoke-static {v0, p1}, Laaf;->o(Laaf;Leic;)V

    return-void

    :pswitch_1
    check-cast p1, Leic;

    iget-object p1, p0, Lz9f;->b:Laaf;

    iget-object v0, p1, Laaf;->a:Lgic;

    iget-object v1, v0, Lgic;->b:Lcic;

    new-instance v2, Ly9f;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ly9f;-><init>(Laaf;I)V

    iget v0, v0, Lgic;->a:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Lubi;->a(J)I

    move-result v0

    add-int/lit8 v3, v0, 0x9

    new-instance v5, Lz9f;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lz9f;-><init>(Laaf;I)V

    const/4 v6, 0x1

    sget-object v4, Lic5;->o:Lic5;

    invoke-virtual/range {v1 .. v6}, Lcic;->l(Ljava/util/function/Function;ILic5;Ljava/util/function/Consumer;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
