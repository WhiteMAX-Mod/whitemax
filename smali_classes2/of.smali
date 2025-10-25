.class public final Lof;
.super Lq1f;
.source "SourceFile"


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lgi7;Lli6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq1f;-><init>(Landroid/view/View;Lgi7;Lli6;)V

    const/16 p1, 0x8

    iput p1, p0, Lof;->j:I

    return-void
.end method


# virtual methods
.method public final b(Lxnh;Lis0;)V
    .locals 2

    iget-object p1, p1, Lxnh;->a:Lvnh;

    iget v0, p0, Lq1f;->d:I

    invoke-virtual {p1, v0}, Lvnh;->f(I)Lei7;

    move-result-object v0

    iget v1, p0, Lof;->j:I

    invoke-virtual {p1, v1}, Lvnh;->f(I)Lei7;

    move-result-object p1

    invoke-static {v0, p1}, Lei7;->a(Lei7;Lei7;)Lei7;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lq1f;->a(Lei7;Lis0;)V

    return-void
.end method
