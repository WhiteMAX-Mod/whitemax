.class public final synthetic Lsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;
.implements Lw98;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luz;

.field public final synthetic c:Ld10;


# direct methods
.method public synthetic constructor <init>(Luz;Ld10;I)V
    .locals 0

    iput p3, p0, Lsz;->a:I

    iput-object p1, p0, Lsz;->b:Luz;

    iput-object p2, p0, Lsz;->c:Ld10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lsz;->a:I

    check-cast p1, Landroid/net/Uri;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsz;->b:Luz;

    iget-object v0, v0, Luz;->d:Ly88;

    iget-object p0, p0, Lsz;->c:Ld10;

    iget-object p0, p0, Ld10;->r:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lsz;->b:Luz;

    iget-object v0, v0, Luz;->d:Ly88;

    iget-object p0, p0, Lsz;->c:Ld10;

    iget-object p0, p0, Ld10;->r:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Le98;)V
    .locals 6

    iget-object v0, p0, Lsz;->b:Luz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p0, p0, Lsz;->c:Ld10;

    iget-object p0, p0, Ld10;->r:Ljava/lang/String;

    const-string v1, "preview_"

    const-string v2, "_.png"

    invoke-static {v1, p0, v2}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Luz;->c:Lnn5;

    check-cast v0, Lcp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcp5;->c:Landroid/content/Context;

    invoke-static {v0}, Lcp5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "previewVideoCache"

    invoke-static {v0, v1}, Lcp5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lsu0;->h(Ljava/io/File;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lm7g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Le98;->f()Z

    move-result p0

    if-nez p0, :cond_5

    if-nez v2, :cond_4

    invoke-virtual {p1}, Le98;->b()V

    return-void

    :cond_4
    invoke-virtual {p1, v2}, Le98;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
