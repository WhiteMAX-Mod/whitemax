.class public final Lxzg;
.super Lone/me/sdk/richvector/EnhancedVectorDrawable;
.source "SourceFile"

# interfaces
.implements Lu6g;


# instance fields
.field public final a:I

.field public final b:Lwzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILwzg;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget v0, Lyud;->b2:I

    goto :goto_0

    :cond_0
    sget v0, Lyud;->c2:I

    :goto_0
    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Lxzg;->a:I

    iput-object p3, p0, Lxzg;->b:Lwzg;

    sget-object p2, La93;->s0:Lv1a;

    invoke-virtual {p2, p1}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object p1

    invoke-virtual {p1}, La93;->k()Lyeb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxzg;->onThemeChanged(Lyeb;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lyeb;)V
    .locals 4

    iget-object v0, p0, Lxzg;->b:Lwzg;

    invoke-interface {v0, p1}, Lwzg;->n(Lyeb;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    const-string v2, "mark_path"

    invoke-static {p0, v2, p1}, Lz18;->e(Lmzg;Ljava/lang/String;I)V

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    const-string v0, "background_path"

    invoke-static {p0, v0, p1}, Lz18;->e(Lmzg;Ljava/lang/String;I)V

    return-void
.end method
