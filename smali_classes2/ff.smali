.class public final Lff;
.super Lode;
.source "SourceFile"


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lj97;Lbc6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lode;-><init>(Landroid/view/View;Lj97;Lbc6;)V

    const/16 p1, 0x8

    iput p1, p0, Lff;->j:I

    return-void
.end method


# virtual methods
.method public final b(Lvug;Lar0;)V
    .locals 2

    iget-object p1, p1, Lvug;->a:Ltug;

    iget v0, p0, Lode;->d:I

    invoke-virtual {p1, v0}, Ltug;->f(I)Lh97;

    move-result-object v0

    iget v1, p0, Lff;->j:I

    invoke-virtual {p1, v1}, Ltug;->f(I)Lh97;

    move-result-object p1

    invoke-static {v0, p1}, Lh97;->a(Lh97;Lh97;)Lh97;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lode;->a(Lh97;Lar0;)V

    return-void
.end method
