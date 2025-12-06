.class public final Lja;
.super Ld2f;
.source "SourceFile"


# instance fields
.field public final E0:Lrjh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrjh;)V
    .locals 2

    new-instance v0, Lv0b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv0b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lmid;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lja;->E0:Lrjh;

    return-void
.end method


# virtual methods
.method public final F(Lixg;)V
    .locals 4

    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Lv0b;

    sget-object v1, La93;->s0:Lv1a;

    invoke-virtual {v1, v0}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object v1

    iget-object v1, v1, Lh5b;->c:Lyeb;

    invoke-virtual {v0, v1}, Lv0b;->setCustomTheme(Lyeb;)V

    sget-object v1, Lr0b;->b:Lr0b;

    invoke-virtual {v0, v1}, Lv0b;->setCallButtonMode(Lr0b;)V

    iget-object v1, p1, Lixg;->a:Lr5g;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0b;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv0b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lixg;->b:Lmc0;

    iget-wide v2, v1, Lmc0;->a:J

    iget-object v1, v1, Lmc0;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lixg;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, p1}, Lv0b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic z(Lt98;)V
    .locals 0

    check-cast p1, Lixg;

    invoke-virtual {p0, p1}, Lja;->F(Lixg;)V

    return-void
.end method
