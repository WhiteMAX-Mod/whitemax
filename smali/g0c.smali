.class public final Lg0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lwif;

.field public final B:Lwif;

.field public final C:Lwif;

.field public final a:Landroid/content/ContentResolver;

.field public final b:Lc0c;

.field public final c:Lsji;

.field public final d:Z

.field public final e:Lqqe;

.field public final f:Lwz4;

.field public final g:Z

.field public final h:Ldb7;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Lwif;

.field public final m:Lwif;

.field public final n:Lwif;

.field public final o:Lwif;

.field public final p:Lwif;

.field public final q:Lwif;

.field public final r:Lwif;

.field public final s:Lwif;

.field public final t:Lwif;

.field public final u:Lwif;

.field public final v:Lwif;

.field public final w:Lwif;

.field public final x:Lwif;

.field public final y:Lwif;

.field public final z:Lwif;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lc0c;Lsji;ZLqqe;Lwz4;ZLhy9;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0c;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lg0c;->b:Lc0c;

    iput-object p3, p0, Lg0c;->c:Lsji;

    iput-boolean p4, p0, Lg0c;->d:Z

    iput-object p5, p0, Lg0c;->e:Lqqe;

    iput-object p6, p0, Lg0c;->f:Lwz4;

    iput-boolean p7, p0, Lg0c;->g:Z

    iput-object p8, p0, Lg0c;->h:Ldb7;

    iput-object p9, p0, Lg0c;->i:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lg0c;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lg0c;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Lf0c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lf0c;-><init>(Lg0c;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lg0c;->l:Lwif;

    new-instance p1, Lf0c;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lf0c;-><init>(Lg0c;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lg0c;->m:Lwif;

    new-instance p1, Lf0c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lf0c;-><init>(Lg0c;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lg0c;->n:Lwif;

    new-instance p1, Lf0c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lf0c;-><init>(Lg0c;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lg0c;->o:Lwif;

    new-instance p1, Lf0c;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lf0c;-><init>(Lg0c;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lg0c;->p:Lwif;

    new-instance p1, Lf0c;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lf0c;-><init>(Lg0c;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lg0c;->q:Lwif;

    new-instance p1, Lf0c;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lf0c;-><init>(Lg0c;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lg0c;->r:Lwif;

    new-instance p1, Lf0c;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lf0c;-><init>(Lg0c;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lg0c;->s:Lwif;

    new-instance p1, Lf0c;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lf0c;-><init>(Lg0c;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lg0c;->t:Lwif;

    new-instance p1, Lf0c;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lf0c;-><init>(Lg0c;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lg0c;->u:Lwif;

    new-instance p1, Lf0c;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lf0c;-><init>(Lg0c;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lg0c;->v:Lwif;

    new-instance p1, Lf0c;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lf0c;-><init>(Lg0c;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lg0c;->w:Lwif;

    new-instance p1, Lf0c;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lf0c;-><init>(Lg0c;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lg0c;->x:Lwif;

    new-instance p1, Lf0c;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lf0c;-><init>(Lg0c;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lg0c;->y:Lwif;

    new-instance p1, Lf0c;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lf0c;-><init>(Lg0c;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lg0c;->z:Lwif;

    new-instance p1, Lf0c;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lf0c;-><init>(Lg0c;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lg0c;->A:Lwif;

    new-instance p1, Lf0c;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lf0c;-><init>(Lg0c;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lg0c;->B:Lwif;

    new-instance p1, Lf0c;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lf0c;-><init>(Lg0c;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lg0c;->C:Lwif;

    return-void
.end method


# virtual methods
.method public final a(Lab7;)Lzzb;
    .locals 3

    invoke-static {}, Loh6;->l()Lnh6;

    iget-object v0, p1, Lab7;->b:Landroid/net/Uri;

    iget v1, p1, Lab7;->c:I

    if-eqz v1, :cond_6

    iget-object v2, p0, Lg0c;->w:Lwif;

    packed-switch v1, :pswitch_data_0

    iget-object p1, p0, Lg0c;->i:Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lu15;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lftd;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported uri scheme! Uri is: "

    invoke-static {v1, v0}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lg0c;->z:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzzb;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lg0c;->C:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzzb;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lg0c;->A:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzzb;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lg0c;->B:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzzb;

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Lab7;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg0c;->d()Lzzb;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lg0c;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lv49;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "video/"

    invoke-static {p1, v1, v0}, Lhbf;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzzb;

    return-object p1

    :cond_3
    iget-object p1, p0, Lg0c;->x:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzzb;

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Lab7;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lg0c;->d()Lzzb;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lg0c;->v:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzzb;

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lab7;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lg0c;->d()Lzzb;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzzb;

    return-object p1

    :cond_6
    iget-object p1, p0, Lg0c;->o:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzzb;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lab7;)Lzzb;
    .locals 2

    invoke-static {p1}, Lftd;->p(Lab7;)V

    iget v0, p1, Lab7;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lab7;->b:Landroid/net/Uri;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lftd;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-static {v1, p1}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lg0c;->s:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzzb;

    return-object p1

    :cond_2
    iget-object p1, p0, Lg0c;->q:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzzb;

    return-object p1
.end method

.method public final c(Lab7;)Lzzb;
    .locals 2

    iget v0, p1, Lab7;->c:I

    iget-object v1, p1, Lab7;->b:Landroid/net/Uri;

    invoke-static {}, Loh6;->l()Lnh6;

    invoke-static {p1}, Lftd;->p(Lab7;)V

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lg0c;->i:Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lu15;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Lftd;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported uri scheme for encoded image fetch! Uri is: "

    invoke-static {v1, v0}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lg0c;->n:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzzb;

    return-object p1

    :cond_2
    iget-object p1, p0, Lg0c;->m:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzzb;

    return-object p1

    :cond_3
    iget-object p1, p0, Lg0c;->l:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzzb;

    return-object p1
.end method

.method public final d()Lzzb;
    .locals 1

    iget-object v0, p0, Lg0c;->y:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzb;

    return-object v0
.end method

.method public final declared-synchronized e(Lzzb;)Lzzb;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg0c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg0c;->b:Lc0c;

    new-instance v1, Lvu4;

    iget-object v2, v0, Lc0c;->o:Lmsb;

    iget-object v0, v0, Lc0c;->i:Lug5;

    invoke-interface {v0}, Lug5;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lvu4;-><init>(Lzzb;Lmsb;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lg0c;->b:Lc0c;

    new-instance v2, Lvu4;

    iget-object v3, v0, Lc0c;->m:Lg89;

    iget-object v0, v0, Lc0c;->n:Lai4;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v0, v1, v4}, Lvu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lg0c;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lzzb;)Lzzb;
    .locals 5

    new-instance v0, Lpp0;

    iget-object v1, p0, Lg0c;->b:Lc0c;

    iget-object v2, v1, Lc0c;->m:Lg89;

    iget-object v3, v1, Lc0c;->n:Lai4;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, p1, v4}, Lpp0;-><init>(Lg89;Lai4;Lzzb;I)V

    new-instance p1, Lnp0;

    invoke-direct {p1, v3, v0}, Lnp0;-><init>(Lai4;Lpp0;)V

    new-instance v0, Lrtf;

    const/4 v2, 0x0

    iget-object v4, p0, Lg0c;->e:Lqqe;

    invoke-direct {v0, p1, v4, v2}, Lrtf;-><init>(Lzzb;Ljava/lang/Object;I)V

    new-instance p1, Llp0;

    iget-object v1, v1, Lc0c;->m:Lg89;

    invoke-direct {p1, v1, v3, v0, v2}, Lpp0;-><init>(Lg89;Lai4;Lzzb;I)V

    return-object p1
.end method

.method public final g(Lzzb;)Lzzb;
    .locals 10

    invoke-static {}, Loh6;->l()Lnh6;

    new-instance v0, Lcf4;

    iget-object v1, p0, Lg0c;->b:Lc0c;

    move-object v2, v1

    iget-object v1, v2, Lc0c;->d:Lkn6;

    iget-object v3, v2, Lc0c;->i:Lug5;

    invoke-interface {v3}, Lug5;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    move-object v4, v2

    move-object v2, v3

    iget-object v3, v4, Lc0c;->e:Ls97;

    move-object v5, v4

    iget-object v4, v5, Lc0c;->f:Lj7;

    move-object v6, v5

    iget-object v5, v6, Lc0c;->g:Lwz4;

    move-object v7, v6

    iget-boolean v6, v7, Lc0c;->h:Z

    iget v8, v7, Lc0c;->q:I

    iget-object v9, v7, Lc0c;->p:Lp95;

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lcf4;-><init>(Lkn6;Ljava/util/concurrent/Executor;Ls97;Lj7;Lwz4;ZLzzb;ILp95;)V

    invoke-virtual {p0, v0}, Lg0c;->f(Lzzb;)Lzzb;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lu58;[Lnuf;)Lzzb;
    .locals 5

    invoke-virtual {p0, p1}, Lg0c;->i(Lzzb;)Lnp0;

    move-result-object p1

    new-instance v0, Lw9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw9;-><init>(Lzzb;I)V

    iget-object p1, p0, Lg0c;->b:Lc0c;

    const/4 v1, 0x1

    iget-object v2, p0, Lg0c;->h:Ldb7;

    invoke-virtual {p1, v0, v1, v2}, Lc0c;->a(Lzzb;ZLdb7;)Ltcd;

    move-result-object v0

    new-instance v3, Liuf;

    iget-object v4, p1, Lc0c;->i:Lug5;

    invoke-interface {v4}, Lug5;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Liuf;-><init>(Ljava/util/concurrent/Executor;Ltcd;)V

    new-instance v0, Lw9;

    invoke-direct {v0, p2}, Lw9;-><init>([Lnuf;)V

    invoke-virtual {p1, v0, v1, v2}, Lc0c;->a(Lzzb;ZLdb7;)Ltcd;

    move-result-object p1

    new-instance p2, Lrtf;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v3, v0}, Lrtf;-><init>(Lzzb;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lg0c;->g(Lzzb;)Lzzb;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lzzb;)Lnp0;
    .locals 5

    iget-boolean v0, p0, Lg0c;->g:Z

    iget-object v1, p0, Lg0c;->b:Lc0c;

    if-eqz v0, :cond_0

    invoke-static {}, Loh6;->l()Lnh6;

    new-instance v0, Lvu4;

    iget-object v2, v1, Lc0c;->k:Lvef;

    iget-object v3, v1, Lc0c;->n:Lai4;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, p1, v4}, Lvu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lvu4;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v3, v0, v4}, Lvu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    new-instance v0, Lpp0;

    iget-object v2, v1, Lc0c;->l:Lg89;

    iget-object v1, v1, Lc0c;->n:Lai4;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, p1, v3}, Lpp0;-><init>(Lg89;Lai4;Lzzb;I)V

    new-instance p1, Lnp0;

    invoke-direct {p1, v1, v0}, Lnp0;-><init>(Lai4;Lzzb;)V

    return-object p1
.end method
