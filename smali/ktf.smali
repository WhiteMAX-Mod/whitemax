.class public final Lktf;
.super Lone/me/sdk/richvector/EnhancedVectorDrawable;
.source "SourceFile"

# interfaces
.implements Lx3f;


# instance fields
.field public final a:I

.field public final b:Ljtf;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjtf;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget v0, Lq0d;->i2:I

    goto :goto_0

    :cond_0
    sget v0, Lq0d;->j2:I

    :goto_0
    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Lktf;->a:I

    iput-object p3, p0, Lktf;->b:Ljtf;

    sget-object p2, Lyu4;->t0:Lbx9;

    invoke-virtual {p2, p1}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p1

    invoke-virtual {p1}, Lyu4;->j()Lera;

    move-result-object p1

    invoke-virtual {p0, p1}, Lktf;->onThemeChanged(Lera;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lera;)V
    .locals 4

    iget-object v0, p0, Lktf;->b:Ljtf;

    invoke-interface {v0, p1}, Ljtf;->n(Lera;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    const-string v2, "mark_path"

    invoke-static {p0, v2, p1}, Lkua;->D(Latf;Ljava/lang/String;I)V

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    const-string v0, "background_path"

    invoke-static {p0, v0, p1}, Lkua;->D(Latf;Ljava/lang/String;I)V

    return-void
.end method
