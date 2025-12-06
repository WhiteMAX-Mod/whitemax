.class public final Llf;
.super Lmdf;
.source "SourceFile"


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(Landroid/view/View;Leo7;Lem6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmdf;-><init>(Landroid/view/View;Leo7;Lem6;)V

    const/16 p1, 0x8

    iput p1, p0, Llf;->j:I

    return-void
.end method


# virtual methods
.method public final b(Lg4i;Lms0;)V
    .locals 2

    iget-object p1, p1, Lg4i;->a:Le4i;

    iget v0, p0, Lmdf;->d:I

    invoke-virtual {p1, v0}, Le4i;->f(I)Lco7;

    move-result-object v0

    iget v1, p0, Llf;->j:I

    invoke-virtual {p1, v1}, Le4i;->f(I)Lco7;

    move-result-object p1

    invoke-static {v0, p1}, Lco7;->a(Lco7;Lco7;)Lco7;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lmdf;->a(Lco7;Lms0;)V

    return-void
.end method
