.class public final Ln25;
.super Lyqb;
.source "SourceFile"


# static fields
.field public static final g:Ln25;

.field public static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ln25;

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

    const/4 v4, 0x0

    invoke-direct {v5, v6, v2, v4}, Ll25;-><init>(Lk18;Lerb;I)V

    new-instance v2, Liqb;

    invoke-direct {v2, v4, v5}, Liqb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lw8a;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lfo4;->a()Ljqb;

    move-result-object v1

    invoke-direct {v0, v1}, Lyqb;-><init>(Ljqb;)V

    sput-object v0, Ln25;->g:Ln25;

    const-string v0, "download"

    sput-object v0, Ln25;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    sget-object v0, Ln25;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final o(JJLjava/lang/String;)V
    .locals 3

    sget-object v0, Lfzd;->a:[J

    new-instance v0, Lc9a;

    invoke-direct {v0}, Lc9a;-><init>()V

    const-string v1, "size"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lc9a;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v1, 0x0

    cmp-long p2, p3, v1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "local_range"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lc9a;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Lmqb;

    invoke-direct {p1, p5, v0}, Lmqb;-><init>(Ljava/lang/String;Lc9a;)V

    iget-object p2, p0, Lyqb;->f:Ljve;

    invoke-virtual {p2, p1}, Ljve;->h(Ljava/lang/Object;)Z

    return-void
.end method
