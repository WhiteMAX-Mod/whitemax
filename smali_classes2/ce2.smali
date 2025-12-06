.class public final synthetic Lce2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7c;


# instance fields
.field public final synthetic a:Lve2;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lve2;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce2;->a:Lve2;

    iput-boolean p2, p0, Lce2;->b:Z

    iput-boolean p3, p0, Lce2;->c:Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Comparable;)Z
    .locals 2

    check-cast p1, Lpb2;

    iget-object v0, p1, Lpb2;->b:Lrf2;

    iget v0, v0, Lrf2;->m:I

    iget-boolean v1, p0, Lce2;->b:Z

    if-gtz v0, :cond_0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lpb2;->n0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-boolean v0, p0, Lce2;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lce2;->a:Lve2;

    iget-object v0, v0, Lve2;->o:Lz7c;

    iget-object v0, v0, Lz7c;->a:Lpe8;

    invoke-virtual {p1, v0}, Lpb2;->Z(Lpb3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpb2;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p1}, Lpb2;->I()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lpb2;->j0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lpb2;->m0()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lpb2;->n0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
