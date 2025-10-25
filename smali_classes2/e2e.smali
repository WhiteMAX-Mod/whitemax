.class public final Le2e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Lwif;

.field public final e:Liu7;

.field public final f:Lqcd;

.field public final g:Lqcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liu7;Liu7;Liu7;)V
    .locals 7

    .line 15
    sget-object v5, Lbx2;->j:Lurf;

    const/16 v6, 0xc8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Le2e;-><init>(Landroid/content/Context;Liu7;Liu7;Liu7;Lurf;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liu7;Liu7;Liu7;Lurf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le2e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le2e;->b:Liu7;

    .line 4
    iput-object p3, p0, Le2e;->c:Liu7;

    .line 5
    new-instance p1, Ld2e;

    invoke-direct {p1, p6}, Ld2e;-><init>(I)V

    .line 6
    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    .line 7
    iput-object p2, p0, Le2e;->d:Lwif;

    .line 8
    iput-object p4, p0, Le2e;->e:Liu7;

    .line 9
    new-instance p1, Lxgd;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lxgd;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, Lqcd;

    invoke-direct {p2, p1}, Lqcd;-><init>(Lji6;)V

    .line 11
    iput-object p2, p0, Le2e;->f:Lqcd;

    .line 12
    new-instance p1, Ltna;

    const/16 p2, 0x1c

    invoke-direct {p1, p5, p2, p0}, Ltna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    new-instance p2, Lqcd;

    invoke-direct {p2, p1}, Lqcd;-><init>(Lji6;)V

    .line 14
    iput-object p2, p0, Le2e;->g:Lqcd;

    return-void
.end method

.method public static synthetic b(Le2e;Ljava/lang/String;ZI)Landroid/text/Layout;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Le2e;->a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 12

    iget-object v0, p0, Le2e;->d:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led8;

    invoke-virtual {v1, p2}, Led8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Le2e;->c:Liu7;

    iget-object v2, p0, Le2e;->b:Liu7;

    iget-object v3, p0, Le2e;->g:Lqcd;

    if-nez p3, :cond_1

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lfu7;

    invoke-virtual {v3}, Lqcd;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/text/TextPaint;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbu0;

    check-cast p3, Leqa;

    invoke-virtual {p3}, Leqa;->a()I

    move-result p3

    sub-int v7, p3, p1

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, p2

    invoke-static/range {v4 .. v11}, Lfu7;->a(Lfu7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Led8;

    invoke-virtual {p2, v5, p1}, Led8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    move-object v5, p2

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lfu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbu0;

    check-cast p2, Leqa;

    invoke-virtual {p2}, Leqa;->a()I

    move-result p2

    sub-int v4, p2, p1

    invoke-virtual {v3}, Lqcd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextPaint;

    sget-object v6, Lev7;->Z:Lev7;

    iget-object v1, p0, Le2e;->a:Landroid/content/Context;

    move-object v3, v5

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcci;->a(Landroid/content/Context;Lfu7;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lhkg;)Landroid/text/Layout;

    move-result-object p1

    move-object v5, v3

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Led8;

    invoke-virtual {p2, v5, p1}, Led8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Le2e;->d:Lwif;

    invoke-virtual {v0}, Lwif;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led8;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Led8;->i(I)V

    iget-object v0, p0, Le2e;->f:Lqcd;

    invoke-virtual {v0}, Lqcd;->reset()V

    iget-object v0, p0, Le2e;->g:Lqcd;

    invoke-virtual {v0}, Lqcd;->reset()V

    :cond_0
    return-void
.end method
