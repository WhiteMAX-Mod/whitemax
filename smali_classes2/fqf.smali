.class public final Lfqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfqf;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lfqf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lri5;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Lfqf;->a:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lfqf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfwc;Ljh6;Lvq2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lfqf;->a:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lfqf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfqf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfqf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lfqf;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lv1g;

    iput-object p1, p0, Lfqf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo39;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrni;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lfqf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lfqf;->a:Ljava/lang/Object;

    invoke-static {}, Lnri;->i()V

    return-void
.end method


# virtual methods
.method public a(JLdjg;)V
    .locals 4

    invoke-virtual {p3}, Ldjg;->c()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ldjg;->f()I

    move-result v0

    invoke-virtual {p3}, Ldjg;->f()I

    move-result v1

    invoke-virtual {p3}, Ldjg;->s()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lfqf;->a:Ljava/lang/Object;

    check-cast v0, [Lv1g;

    invoke-static {p1, p2, p3, v0}, Lnni;->b(JLdjg;[Lv1g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lzl5;Lq5g;)V
    .locals 10

    iget-object v0, p0, Lfqf;->a:Ljava/lang/Object;

    check-cast v0, [Lv1g;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    invoke-virtual {p2}, Lq5g;->a()V

    invoke-virtual {p2}, Lq5g;->b()V

    iget v3, p2, Lq5g;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lzl5;->B(II)Lv1g;

    move-result-object v3

    iget-object v4, p0, Lfqf;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkb6;

    iget-object v5, v4, Lkb6;->u0:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "Invalid closed caption mime type provided: "

    if-eqz v8, :cond_2

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v7, v6}, Lzg8;->b(Ljava/lang/String;Z)V

    new-instance v6, Lib6;

    invoke-direct {v6}, Lib6;-><init>()V

    invoke-virtual {p2}, Lq5g;->b()V

    iget-object v7, p2, Lq5g;->f:Ljava/lang/String;

    iput-object v7, v6, Lib6;->a:Ljava/lang/String;

    iput-object v5, v6, Lib6;->k:Ljava/lang/String;

    iget v5, v4, Lkb6;->o:I

    iput v5, v6, Lib6;->d:I

    iget-object v5, v4, Lkb6;->c:Ljava/lang/String;

    iput-object v5, v6, Lib6;->c:Ljava/lang/String;

    iget v5, v4, Lkb6;->M0:I

    iput v5, v6, Lib6;->C:I

    iget-object v4, v4, Lkb6;->w0:Ljava/util/List;

    iput-object v4, v6, Lib6;->m:Ljava/util/List;

    new-instance v4, Lkb6;

    invoke-direct {v4, v6}, Lkb6;-><init>(Lib6;)V

    invoke-interface {v3, v4}, Lv1g;->d(Lkb6;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lfqf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tracer-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfqf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljxg;)V
    .locals 3

    iget-object v0, p0, Lfqf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ltlg;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Ltlg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
