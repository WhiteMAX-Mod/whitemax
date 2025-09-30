.class public final synthetic Lxb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt7;
.implements Lto8;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;F)V
    .locals 0

    iput-object p1, p0, Lxb4;->b:Ljava/lang/Object;

    iput p2, p0, Lxb4;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ltn8;)V
    .locals 0

    iget-object p1, p0, Lxb4;->b:Ljava/lang/Object;

    check-cast p1, Luo8;

    iget-object p1, p1, Luo8;->f:Llo8;

    iget-object p1, p1, Llo8;->t:Lbeb;

    iget p0, p0, Lxb4;->a:F

    invoke-virtual {p1, p0}, Lbeb;->j0(F)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxb4;->b:Ljava/lang/Object;

    check-cast v0, Lfd;

    iget p0, p0, Lxb4;->a:F

    check-cast p1, Lgd;

    invoke-interface {p1, v0, p0}, Lgd;->u0(Lfd;F)V

    return-void
.end method
