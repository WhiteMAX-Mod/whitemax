.class public final synthetic Ldp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp8;
.implements Lsp8;


# instance fields
.field public final synthetic a:Lup8;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lup8;II)V
    .locals 0

    iput-object p1, p0, Ldp8;->a:Lup8;

    iput p2, p0, Ldp8;->b:I

    iput p3, p0, Ldp8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lbeb;Ltn8;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Ldp8;->a:Lup8;

    iget v1, p0, Ldp8;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lup8;->a0(Ltn8;Lbeb;I)I

    move-result v1

    iget p0, p0, Ldp8;->c:I

    invoke-virtual {v0, p2, p1, p0}, Lup8;->a0(Ltn8;Lbeb;I)I

    move-result p0

    invoke-virtual {p1, p3, v1, p0}, Lbeb;->W(Ljava/util/List;II)V

    return-void
.end method

.method public h(Lbeb;Ltn8;)V
    .locals 2

    iget-object v0, p0, Ldp8;->a:Lup8;

    iget v1, p0, Ldp8;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lup8;->a0(Ltn8;Lbeb;I)I

    move-result v1

    iget p0, p0, Ldp8;->c:I

    invoke-virtual {v0, p2, p1, p0}, Lup8;->a0(Ltn8;Lbeb;I)I

    move-result p0

    invoke-virtual {p1}, Lbeb;->p0()V

    iget-object p1, p1, Lbeb;->a:Ltc5;

    invoke-virtual {p1, v1, p0}, Ltc5;->t1(II)V

    return-void
.end method
