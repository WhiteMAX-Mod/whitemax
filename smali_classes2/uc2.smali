.class public final synthetic Luc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfxb;


# instance fields
.field public final synthetic a:Lsd2;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lsd2;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc2;->a:Lsd2;

    iput-boolean p2, p0, Luc2;->b:Z

    iput-boolean p3, p0, Luc2;->c:Z

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Comparable;)Z
    .locals 2

    check-cast p1, Lla2;

    iget-object v0, p1, Lla2;->b:Lne2;

    iget v0, v0, Lne2;->m:I

    iget-boolean v1, p0, Luc2;->b:Z

    if-gtz v0, :cond_0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lla2;->l0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-boolean v0, p0, Luc2;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Luc2;->a:Lsd2;

    iget-object v0, v0, Lsd2;->m:Lpxb;

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->a:Ld78;

    invoke-virtual {p1, v0}, Lla2;->X(Ly83;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lla2;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p1}, Lla2;->H()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lla2;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lla2;->k0()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lla2;->l0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
