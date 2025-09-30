.class public final Lwhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefe;
.implements Lpm3;
.implements Lwdf;
.implements Luqc;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lwhe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwhe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwhe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lc83;Lbx0;Li5g;Lr52;Ljava/util/List;JZ)Lxdf;
    .locals 11

    new-instance v0, Lvdf;

    iget-object p0, p0, Lwhe;->a:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lgxf;

    move-object v8, p1

    move-object v5, p2

    move-object v3, p3

    move-object v7, p4

    move-object/from16 v4, p5

    move-object/from16 v9, p6

    move-wide/from16 v1, p7

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lvdf;-><init>(JLbx0;Lr52;Lc83;Lgxf;Li5g;Landroid/content/Context;Ljava/util/List;Z)V

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    iget-object p0, p0, Lwhe;->a:Ljava/lang/Object;

    check-cast p0, Lqse;

    .line 11
    iget-object p0, p0, Lqse;->b:Ljava/lang/String;

    .line 12
    const-string p1, "Connection restored"

    invoke-static {p0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, La0f;

    check-cast p1, Ll5h;

    .line 1
    iget-object p0, p0, Lwhe;->a:Ljava/lang/Object;

    check-cast p0, Lwy7;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ls8h;

    new-instance v0, Lh5h;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1, p2}, Lh5h;-><init>(ILa0f;)V

    .line 4
    invoke-virtual {p1}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object p2

    .line 5
    invoke-static {p2, p0}, Lk4h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p0, 0x0

    .line 7
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p0, 0x3f

    .line 8
    invoke-virtual {p1, p2, p0}, Lk1h;->Z(Landroid/os/Parcel;I)V

    return-void
.end method

.method public b()Lamd;
    .locals 5

    new-instance v0, Lamd;

    invoke-direct {v0}, Lamd;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lwhe;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqf;

    iget-boolean v4, v3, Lmqf;->e:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Lmqf;->a:Lbmd;

    invoke-virtual {v0, v3}, Lamd;->a(Lbmd;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lwhe;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqf;

    iget-boolean v2, v2, Lmqf;->e:Z

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqf;

    iget-object v1, v1, Lmqf;->a:Lbmd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/Collection;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lwhe;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqf;

    iget-boolean v2, v2, Lmqf;->e:Z

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqf;

    iget-object v1, v1, Lmqf;->b:Loqf;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lwhe;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmqf;

    iget-boolean p0, p0, Lmqf;->e:Z

    return p0
.end method

.method public f(Ljava/lang/String;Lbmd;Loqf;Lab0;Ljava/util/List;)V
    .locals 1

    iget-object p0, p0, Lwhe;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmqf;

    invoke-direct {v0, p2, p3, p4, p5}, Lmqf;-><init>(Lbmd;Loqf;Lab0;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmqf;

    iget-boolean p3, p2, Lmqf;->e:Z

    iput-boolean p3, v0, Lmqf;->e:Z

    iget-boolean p2, p2, Lmqf;->f:Z

    iput-boolean p2, v0, Lmqf;->f:Z

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Lhfe;)V
    .locals 5

    sget-object v0, Lthe;->c:Lthe;

    iget-wide v1, p1, Lhfe;->a:J

    iget-object p0, p0, Lwhe;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object p1, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lxi7;

    iget-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->a:Lfr;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lxi7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {p1, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {v0}, Lx2;->F0()Lza4;

    move-result-object v0

    const-string v3, ":stickers/preview?sticker_id="

    const-string v4, "&chat_id="

    invoke-static {v1, v2, v3, v4}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public m(Lhfe;)V
    .locals 6

    iget-object p0, p0, Lwhe;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lxi7;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->z0()Lfie;

    move-result-object p0

    iget-wide v2, p0, Lfie;->b:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p1, Lhfe;->a:J

    new-instance v0, Ltkd;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Ltkd;-><init>(IJJ)V

    new-instance p1, Lukd;

    invoke-direct {p1, v0}, Lukd;-><init>(Ltkd;)V

    iget-object v0, p0, Lfie;->X:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwg;

    invoke-virtual {v0, p1}, Ltwg;->a(Lckd;)V

    iget-object p0, p0, Lfie;->s0:Lv85;

    sget-object p1, Lw53;->b:Lw53;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lshe;->a:Lshe;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    invoke-virtual {p0}, Lz4;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh47;

    if-eqz p0, :cond_1

    new-instance p1, Lg47;

    sget-object v0, Le47;->b:Le47;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lg47;-><init>(Le47;I)V

    new-instance v0, Lg47;

    sget-object v2, Le47;->Y:Le47;

    invoke-direct {v0, v2, v1}, Lg47;-><init>(Le47;I)V

    filled-new-array {p1, v0}, [Lg47;

    move-result-object p1

    invoke-static {p1}, Lxnd;->g0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Ls6d;->M0:Ls6d;

    invoke-virtual {p0, p1, v0}, Lh47;->f(Ljava/util/Set;Ls6d;)V

    :cond_1
    return-void
.end method
