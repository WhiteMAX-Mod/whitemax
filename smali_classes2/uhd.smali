.class public final Luhd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lzte;

.field public final e:Lcl7;

.field public final f:Lvtc;

.field public final g:Lvtc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcl7;Lcl7;Lcl7;)V
    .locals 7

    .line 15
    sget-object v5, Lbu2;->j:Lv2f;

    const/16 v6, 0xc8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Luhd;-><init>(Landroid/content/Context;Lcl7;Lcl7;Lcl7;Lv2f;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcl7;Lcl7;Lcl7;Lv2f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luhd;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Luhd;->b:Lcl7;

    .line 4
    iput-object p3, p0, Luhd;->c:Lcl7;

    .line 5
    new-instance p1, Lthd;

    invoke-direct {p1, p6}, Lthd;-><init>(I)V

    .line 6
    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    .line 7
    iput-object p2, p0, Luhd;->d:Lzte;

    .line 8
    iput-object p4, p0, Luhd;->e:Lcl7;

    .line 9
    new-instance p1, Lyxc;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lyxc;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, Lvtc;

    invoke-direct {p2, p1}, Lvtc;-><init>(Lzb6;)V

    .line 11
    iput-object p2, p0, Luhd;->f:Lvtc;

    .line 12
    new-instance p1, Lqqa;

    const/16 p2, 0x13

    invoke-direct {p1, p5, p2, p0}, Lqqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    new-instance p2, Lvtc;

    invoke-direct {p2, p1}, Lvtc;-><init>(Lzb6;)V

    .line 14
    iput-object p2, p0, Luhd;->g:Lvtc;

    return-void
.end method

.method public static synthetic b(Luhd;Ljava/lang/String;ZI)Landroid/text/Layout;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Luhd;->a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 12

    iget-object v0, p0, Luhd;->d:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li38;

    invoke-virtual {v1, p2}, Li38;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Luhd;->c:Lcl7;

    iget-object v2, p0, Luhd;->b:Lcl7;

    iget-object v3, p0, Luhd;->g:Lvtc;

    if-nez p3, :cond_1

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lzk7;

    invoke-virtual {v3}, Lvtc;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/text/TextPaint;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss0;

    check-cast p0, Luca;

    invoke-virtual {p0}, Luca;->a()I

    move-result p0

    sub-int v7, p0, p1

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, p2

    invoke-static/range {v4 .. v11}, Lzk7;->a(Lzk7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li38;

    invoke-virtual {p1, v5, p0}, Li38;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    move-object v5, p2

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lzk7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss0;

    check-cast p2, Luca;

    invoke-virtual {p2}, Luca;->a()I

    move-result p2

    sub-int v4, p2, p1

    invoke-virtual {v3}, Lvtc;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextPaint;

    sget-object v6, Lei6;->t0:Lei6;

    iget-object v1, p0, Luhd;->a:Landroid/content/Context;

    move-object v3, v5

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lgs3;->g(Landroid/content/Context;Lzk7;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Ljtf;)Landroid/text/Layout;

    move-result-object p0

    move-object v5, v3

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li38;

    invoke-virtual {p1, v5, p0}, Li38;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Luhd;->d:Lzte;

    invoke-virtual {v0}, Lzte;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li38;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Li38;->j(I)V

    iget-object v0, p0, Luhd;->f:Lvtc;

    invoke-virtual {v0}, Lvtc;->reset()V

    iget-object p0, p0, Luhd;->g:Lvtc;

    invoke-virtual {p0}, Lvtc;->reset()V

    :cond_0
    return-void
.end method
