.class public final Lkya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg1;
.implements Leq1;


# static fields
.field public static final c:Lyg1;

.field public static final d:Lbrf;

.field public static final e:Lkya;


# instance fields
.field public final a:Lzg1;

.field public final b:Leq1;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    sget-object v1, Lxg1;->c:Lxg1;

    invoke-static {v1}, Lrya;->c(Lxg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    new-instance v7, Lq5g;

    new-instance v2, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->build()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v7, v3, v2, v3}, Lq5g;-><init>(ZLru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Z)V

    new-instance v8, Lq5g;

    new-instance v2, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object v0

    sget-object v2, Lv5g;->b:Lv5g;

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setType(Lv5g;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->build()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object v0

    invoke-direct {v8, v3, v0, v3}, Lq5g;-><init>(ZLru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Z)V

    new-instance v0, Lyg1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v2, Lwj8;->a:Lwj8;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v22, Lp45;->a:Lp45;

    const/16 v23, 0x1

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v23}, Lyg1;-><init>(Lxg1;Lwj8;Lwj8;Lwj8;ZZLq5g;Lq5g;ZZZZZJZZZZZZLjava/util/List;I)V

    sput-object v0, Lkya;->c:Lyg1;

    new-instance v1, Lbrf;

    const-string v5, ""

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    const-string v4, ""

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lbrf;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    sput-object v1, Lkya;->d:Lbrf;

    new-instance v2, Lkya;

    invoke-direct {v2, v0, v1}, Lkya;-><init>(Lzg1;Leq1;)V

    sput-object v2, Lkya;->e:Lkya;

    return-void
.end method

.method public constructor <init>(Lzg1;Leq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkya;->a:Lzg1;

    iput-object p2, p0, Lkya;->b:Leq1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lkya;->a:Lzg1;

    invoke-interface {p0}, Lzg1;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lkya;->a:Lzg1;

    invoke-interface {p0}, Lzg1;->b()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lkya;->b:Leq1;

    invoke-interface {p0}, Leq1;->c()Z

    move-result p0

    return p0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lkya;->b:Leq1;

    invoke-interface {p0}, Leq1;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lkya;->a:Lzg1;

    invoke-interface {p0}, Lzg1;->e()Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkya;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkya;

    iget-object v1, p0, Lkya;->a:Lzg1;

    iget-object v3, p1, Lkya;->a:Lzg1;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lkya;->b:Leq1;

    iget-object p1, p1, Lkya;->b:Leq1;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lkya;->a:Lzg1;

    invoke-interface {p0}, Lzg1;->f()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lkya;->a:Lzg1;

    invoke-interface {p0}, Lzg1;->g()Z

    move-result p0

    return p0
.end method

.method public final getId()Lxg1;
    .locals 0

    iget-object p0, p0, Lkya;->a:Lzg1;

    invoke-interface {p0}, Lzg1;->getId()Lxg1;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkya;->b:Leq1;

    invoke-interface {p0}, Leq1;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lkya;->a:Lzg1;

    invoke-interface {p0}, Lzg1;->h()Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkya;->a:Lzg1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkya;->b:Leq1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lkya;->a:Lzg1;

    invoke-interface {p0}, Lzg1;->i()Z

    move-result p0

    return p0
.end method

.method public final isConnected()Z
    .locals 0

    iget-object p0, p0, Lkya;->a:Lzg1;

    invoke-interface {p0}, Lzg1;->isConnected()Z

    move-result p0

    return p0
.end method

.method public final isScreenCaptureEnabled()Z
    .locals 0

    iget-object p0, p0, Lkya;->a:Lzg1;

    invoke-interface {p0}, Lzg1;->isScreenCaptureEnabled()Z

    move-result p0

    return p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lkya;->b:Leq1;

    invoke-interface {p0}, Leq1;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lkya;->a:Lzg1;

    invoke-interface {p0}, Lzg1;->k()Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lkya;->a:Lzg1;

    invoke-interface {p0}, Lzg1;->l()Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lkya;->a:Lzg1;

    invoke-interface {p0}, Lzg1;->m()Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lkya;->a:Lzg1;

    invoke-interface {p0}, Lzg1;->n()Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lkya;->a:Lzg1;

    invoke-interface {p0}, Lzg1;->o()Z

    move-result p0

    return p0
.end method

.method public final p()Lq5g;
    .locals 0

    iget-object p0, p0, Lkya;->a:Lzg1;

    invoke-interface {p0}, Lzg1;->p()Lq5g;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkya;->b:Leq1;

    invoke-interface {p0}, Leq1;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lkya;->a:Lzg1;

    invoke-interface {p0}, Lzg1;->r()I

    move-result p0

    return p0
.end method

.method public final s()Lq5g;
    .locals 0

    iget-object p0, p0, Lkya;->a:Lzg1;

    invoke-interface {p0}, Lzg1;->s()Lq5g;

    move-result-object p0

    return-object p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lkya;->a:Lzg1;

    invoke-interface {p0}, Lzg1;->t()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParticipantPair(member="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkya;->a:Lzg1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkya;->b:Leq1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
