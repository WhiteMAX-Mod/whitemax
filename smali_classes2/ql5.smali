.class public final Lql5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnn5;

.field public b:Ljava/io/File;

.field public c:Ljava/io/File;

.field public d:Ljava/io/File;

.field public e:Ljava/io/File;

.field public f:Ljava/io/File;

.field public g:Ljava/io/File;

.field public h:Ljava/io/File;

.field public i:Ljava/io/File;

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnn5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql5;->a:Lnn5;

    return-void
.end method


# virtual methods
.method public final a(Lkx0;)Ljava/io/File;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lql5;->a:Lnn5;

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p1, p0, Lql5;->i:Ljava/io/File;

    if-nez p1, :cond_0

    check-cast v0, Lcp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lcp5;->c:Landroid/content/Context;

    invoke-static {p1}, Lcp5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "videoCache"

    invoke-static {p1, v0}, Lcp5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lql5;->i:Ljava/io/File;

    :cond_0
    iget-object p0, p0, Lql5;->i:Ljava/io/File;

    return-object p0

    :pswitch_1
    iget-object p1, p0, Lql5;->h:Ljava/io/File;

    if-nez p1, :cond_1

    check-cast v0, Lcp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lcp5;->c:Landroid/content/Context;

    invoke-static {p1}, Lcp5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "exo_files_cache"

    invoke-static {p1, v0}, Lcp5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lql5;->h:Ljava/io/File;

    :cond_1
    iget-object p0, p0, Lql5;->h:Ljava/io/File;

    return-object p0

    :pswitch_2
    iget-object p1, p0, Lql5;->c:Ljava/io/File;

    if-nez p1, :cond_2

    check-cast v0, Lcp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lcp5;->c:Landroid/content/Context;

    invoke-static {p1}, Lcp5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "upload"

    invoke-static {p1, v0}, Lcp5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lql5;->c:Ljava/io/File;

    :cond_2
    iget-object p0, p0, Lql5;->c:Ljava/io/File;

    return-object p0

    :pswitch_3
    iget-object p1, p0, Lql5;->f:Ljava/io/File;

    if-nez p1, :cond_3

    check-cast v0, Lcp5;

    invoke-virtual {v0}, Lcp5;->p()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lql5;->f:Ljava/io/File;

    :cond_3
    iget-object p0, p0, Lql5;->f:Ljava/io/File;

    return-object p0

    :pswitch_4
    iget-object p1, p0, Lql5;->g:Ljava/io/File;

    if-nez p1, :cond_4

    check-cast v0, Lcp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lcp5;->c:Landroid/content/Context;

    invoke-static {p1}, Lcp5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gifCache"

    invoke-static {p1, v0}, Lcp5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lql5;->g:Ljava/io/File;

    :cond_4
    iget-object p0, p0, Lql5;->g:Ljava/io/File;

    return-object p0

    :pswitch_5
    iget-object p1, p0, Lql5;->e:Ljava/io/File;

    if-nez p1, :cond_5

    check-cast v0, Lcp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lcp5;->c:Landroid/content/Context;

    invoke-static {p1}, Lcp5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "audioCache"

    invoke-static {p1, v0}, Lcp5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lql5;->e:Ljava/io/File;

    :cond_5
    iget-object p0, p0, Lql5;->e:Ljava/io/File;

    return-object p0

    :pswitch_6
    iget-object p1, p0, Lql5;->d:Ljava/io/File;

    if-nez p1, :cond_6

    check-cast v0, Lcp5;

    invoke-virtual {v0}, Lcp5;->m()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lql5;->d:Ljava/io/File;

    :cond_6
    iget-object p0, p0, Lql5;->d:Ljava/io/File;

    return-object p0

    :pswitch_7
    iget-object p1, p0, Lql5;->b:Ljava/io/File;

    if-nez p1, :cond_7

    new-instance p1, Ljava/io/File;

    check-cast v0, Lcp5;

    iget-object v0, v0, Lcp5;->c:Landroid/content/Context;

    invoke-static {v0}, Lcp5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lql5;->b:Ljava/io/File;

    :cond_7
    iget-object p0, p0, Lql5;->b:Ljava/io/File;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
