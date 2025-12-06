.class public final synthetic Ll89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw89;
.implements Lx89;


# instance fields
.field public final synthetic a:Lz89;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lz89;II)V
    .locals 0

    iput-object p1, p0, Ll89;->a:Lz89;

    iput p2, p0, Ll89;->b:I

    iput p3, p0, Ll89;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5c;Lu69;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Ll89;->a:Lz89;

    iget v1, p0, Ll89;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lz89;->U(Lu69;La5c;I)I

    move-result v1

    iget v2, p0, Ll89;->c:I

    invoke-virtual {v0, p2, p1, v2}, Lz89;->U(Lu69;La5c;I)I

    move-result p2

    invoke-virtual {p1, p3, v1, p2}, La5c;->V(Ljava/util/List;II)V

    return-void
.end method

.method public h(La5c;Lu69;)V
    .locals 3

    iget-object v0, p0, Ll89;->a:Lz89;

    iget v1, p0, Ll89;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lz89;->U(Lu69;La5c;I)I

    move-result v1

    iget v2, p0, Ll89;->c:I

    invoke-virtual {v0, p2, p1, v2}, Lz89;->U(Lu69;La5c;I)I

    move-result p2

    invoke-virtual {p1}, La5c;->m0()V

    iget-object p1, p1, La5c;->a:Lem5;

    invoke-virtual {p1, v1, p2}, Lem5;->j1(II)V

    return-void
.end method
