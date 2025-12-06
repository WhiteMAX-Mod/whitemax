.class public final Lgya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw5;


# direct methods
.method public constructor <init>(Lw5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgya;->a:Lw5;

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 3

    sget-object v0, La93;->s0:Lv1a;

    const/16 v1, 0xc

    iget-object v2, p0, Lgya;->a:Lw5;

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object p1

    invoke-virtual {p1}, La93;->k()Lyeb;

    move-result-object p1

    invoke-interface {p1}, Lyeb;->a()Lsy2;

    move-result-object p1

    invoke-interface {p1}, Lsy2;->i()Lyt0;

    move-result-object p1

    iget-object p1, p1, Lyt0;->d:Lbu0;

    iget p1, p1, Lbu0;->b:I

    return p1

    :cond_0
    invoke-virtual {v2, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object p1

    invoke-virtual {p1}, La93;->k()Lyeb;

    move-result-object p1

    invoke-interface {p1}, Lyeb;->a()Lsy2;

    move-result-object p1

    invoke-interface {p1}, Lsy2;->r()Lyt0;

    move-result-object p1

    iget-object p1, p1, Lyt0;->d:Lbu0;

    iget p1, p1, Lbu0;->b:I

    return p1
.end method
