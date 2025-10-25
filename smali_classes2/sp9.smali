.class public final synthetic Lsp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JIIZ)V
    .locals 0

    iput p4, p0, Lsp9;->a:I

    iput p3, p0, Lsp9;->b:I

    iput-boolean p5, p0, Lsp9;->c:Z

    iput-wide p1, p0, Lsp9;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lsp9;->a:I

    check-cast p1, Lup9;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lup9;

    const-wide/16 v4, 0x0

    const/16 v8, 0x16

    iget v1, p0, Lsp9;->b:I

    const/4 v2, 0x0

    iget-boolean v3, p0, Lsp9;->c:Z

    iget-wide v6, p0, Lsp9;->d:J

    invoke-direct/range {v0 .. v8}, Lup9;-><init>(IZZJJI)V

    return-object v0

    :pswitch_0
    new-instance v0, Lup9;

    const-wide/16 v4, 0x0

    const/16 v8, 0x16

    iget v1, p0, Lsp9;->b:I

    const/4 v2, 0x0

    iget-boolean v3, p0, Lsp9;->c:Z

    iget-wide v6, p0, Lsp9;->d:J

    invoke-direct/range {v0 .. v8}, Lup9;-><init>(IZZJJI)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
