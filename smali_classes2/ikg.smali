.class public final Likg;
.super Lone/me/sdk/richvector/EnhancedVectorDrawable;
.source "SourceFile"

# interfaces
.implements Lwsf;


# instance fields
.field public final a:I

.field public final b:Lhkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILhkg;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget v0, Lpjd;->e2:I

    goto :goto_0

    :cond_0
    sget v0, Lpjd;->f2:I

    :goto_0
    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Likg;->a:I

    iput-object p3, p0, Likg;->b:Lhkg;

    sget-object p2, Ll05;->s0:Lk82;

    invoke-virtual {p2, p1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object p1

    invoke-virtual {p1}, Ll05;->l()Lv5b;

    move-result-object p1

    invoke-virtual {p0, p1}, Likg;->onThemeChanged(Lv5b;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lv5b;)V
    .locals 4

    iget-object v0, p0, Likg;->b:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->c(Lv5b;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    const-string v2, "mark_path"

    invoke-static {p0, v2, p1}, Lm0j;->b(Lzjg;Ljava/lang/String;I)V

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    const-string v0, "background_path"

    invoke-static {p0, v0, p1}, Lm0j;->b(Lzjg;Ljava/lang/String;I)V

    return-void
.end method
