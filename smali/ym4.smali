.class public final Lym4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz4;


# direct methods
.method public constructor <init>(Lz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym4;->a:Lz4;

    return-void
.end method


# virtual methods
.method public final handleTag(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Line;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, -0x5d3c3836

    if-ne p1, v0, :cond_0

    const-class p1, Lxjd;

    iget-object p0, p0, Lym4;->a:Lz4;

    invoke-virtual {p0, p1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxjd;

    check-cast p1, Lpad;

    iget-object p1, p1, Lpad;->i:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro9;

    invoke-interface {p1}, Lro9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-class p1, Lza4;

    invoke-virtual {p0, p1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza4;

    const-string p1, ":-1113596792"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method
