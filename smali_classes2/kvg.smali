.class public final Lkvg;
.super Lyqb;
.source "SourceFile"


# static fields
.field public static final g:Lkvg;

.field public static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkvg;

    new-instance v1, Lfo4;

    invoke-direct {v1}, Lfo4;-><init>()V

    sget-object v2, Ldrb;->a:Ldrb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lerb;

    iput-object v3, v1, Lfo4;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzf;

    iput-object v3, v1, Lfo4;->o:Ljava/lang/Object;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v5, 0x9

    invoke-virtual {v3, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyi5;

    iput-object v3, v1, Lfo4;->d:Ljava/lang/Object;

    iget-object v3, v1, Lfo4;->b:Ljava/lang/Object;

    check-cast v3, Lw8a;

    new-instance v5, Ldga;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Ldga;-><init>(I)V

    invoke-virtual {v3, v5}, Lw8a;->b(Ljava/lang/Object;)V

    new-instance v5, Ll25;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lw5;->d(I)Lbwf;

    move-result-object v6

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lerb;

    const/4 v4, 0x2

    invoke-direct {v5, v6, v2, v4}, Ll25;-><init>(Lk18;Lerb;I)V

    new-instance v2, Liqb;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v5}, Liqb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lw8a;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lfo4;->a()Ljqb;

    move-result-object v1

    invoke-direct {v0, v1}, Lyqb;-><init>(Ljqb;)V

    sput-object v0, Lkvg;->g:Lkvg;

    const-string v0, "upload"

    sput-object v0, Lkvg;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkvg;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Lc9a;)J
    .locals 5

    const-string v0, "size"

    invoke-virtual {p1, v0}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x5

    if-nez p1, :cond_3

    iget-object p1, p0, Lyqb;->b:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Llg8;->X:Llg8;

    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Trying to provide timeout for metric without fileSize"

    invoke-virtual {v2, v3, p1, v4, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget p1, Ls65;->d:I

    sget-object p1, Ly65;->o:Ly65;

    invoke-static {v0, p1}, Lv9j;->h(ILy65;)J

    move-result-wide v0

    return-wide v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x6400000

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    sget p1, Ls65;->d:I

    sget-object p1, Ly65;->o:Ly65;

    invoke-static {v0, p1}, Lv9j;->h(ILy65;)J

    move-result-wide v0

    return-wide v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0xa00000

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    sget p1, Ls65;->d:I

    const/4 p1, 0x3

    sget-object v0, Ly65;->o:Ly65;

    invoke-static {p1, v0}, Lv9j;->h(ILy65;)J

    move-result-wide v0

    return-wide v0

    :cond_5
    sget p1, Ls65;->d:I

    const/4 p1, 0x1

    sget-object v0, Ly65;->o:Ly65;

    invoke-static {p1, v0}, Lv9j;->h(ILy65;)J

    move-result-wide v0

    return-wide v0
.end method
