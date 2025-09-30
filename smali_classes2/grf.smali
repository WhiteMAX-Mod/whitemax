.class public final Lgrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/Boolean;

.field public final o:I

.field public final p:I

.field public final q:Lfrf;

.field public final r:I

.field public final s:I

.field public final t:Ljava/lang/Boolean;

.field public final u:Ljava/lang/Boolean;

.field public final v:Ljava/lang/Boolean;

.field public final w:I

.field public final x:Ljava/lang/Boolean;

.field public final y:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lerf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lerf;->a:Ljava/lang/Boolean;

    iput-object v0, p0, Lgrf;->a:Ljava/lang/Boolean;

    iget-object v0, p1, Lerf;->b:Ljava/lang/Long;

    iput-object v0, p0, Lgrf;->b:Ljava/lang/Long;

    iget-object v0, p1, Lerf;->c:Ljava/lang/String;

    iput-object v0, p0, Lgrf;->c:Ljava/lang/String;

    iget-object v0, p1, Lerf;->d:Ljava/lang/String;

    iput-object v0, p0, Lgrf;->d:Ljava/lang/String;

    iget-object v0, p1, Lerf;->e:Ljava/lang/String;

    iput-object v0, p0, Lgrf;->e:Ljava/lang/String;

    iget-object v0, p1, Lerf;->f:Ljava/lang/String;

    iput-object v0, p0, Lgrf;->f:Ljava/lang/String;

    iget-object v0, p1, Lerf;->g:Ljava/lang/String;

    iput-object v0, p0, Lgrf;->g:Ljava/lang/String;

    iget-object v0, p1, Lerf;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lgrf;->h:Ljava/lang/Boolean;

    iget-object v0, p1, Lerf;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lgrf;->i:Ljava/lang/Integer;

    iget-object v0, p1, Lerf;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lgrf;->j:Ljava/lang/Integer;

    iget-object v0, p1, Lerf;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lgrf;->k:Ljava/lang/Integer;

    iget-object v0, p1, Lerf;->l:Ljava/lang/Boolean;

    iput-object v0, p0, Lgrf;->l:Ljava/lang/Boolean;

    iget-object v0, p1, Lerf;->m:Ljava/lang/Boolean;

    iput-object v0, p0, Lgrf;->m:Ljava/lang/Boolean;

    iget-object v0, p1, Lerf;->n:Ljava/lang/Boolean;

    iput-object v0, p0, Lgrf;->n:Ljava/lang/Boolean;

    iget v0, p1, Lerf;->o:I

    iput v0, p0, Lgrf;->o:I

    iget v0, p1, Lerf;->p:I

    iput v0, p0, Lgrf;->p:I

    iget-object v0, p1, Lerf;->q:Lfrf;

    iput-object v0, p0, Lgrf;->q:Lfrf;

    iget v0, p1, Lerf;->r:I

    iput v0, p0, Lgrf;->r:I

    iget v0, p1, Lerf;->s:I

    iput v0, p0, Lgrf;->s:I

    iget-object v0, p1, Lerf;->t:Ljava/lang/Boolean;

    iput-object v0, p0, Lgrf;->t:Ljava/lang/Boolean;

    iget-object v0, p1, Lerf;->u:Ljava/lang/Boolean;

    iput-object v0, p0, Lgrf;->u:Ljava/lang/Boolean;

    iget-object v0, p1, Lerf;->v:Ljava/lang/Boolean;

    iput-object v0, p0, Lgrf;->v:Ljava/lang/Boolean;

    iget v0, p1, Lerf;->w:I

    iput v0, p0, Lgrf;->w:I

    iget-object v0, p1, Lerf;->x:Ljava/lang/Boolean;

    iput-object v0, p0, Lgrf;->x:Ljava/lang/Boolean;

    iget-object p1, p1, Lerf;->y:Ljava/lang/Boolean;

    iput-object p1, p0, Lgrf;->y:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lgrf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lgrf;

    iget-object v0, p0, Lgrf;->a:Ljava/lang/Boolean;

    iget-object v1, p1, Lgrf;->a:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgrf;->b:Ljava/lang/Long;

    iget-object v1, p1, Lgrf;->b:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgrf;->c:Ljava/lang/String;

    iget-object v1, p1, Lgrf;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgrf;->d:Ljava/lang/String;

    iget-object v1, p1, Lgrf;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgrf;->e:Ljava/lang/String;

    iget-object v1, p1, Lgrf;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgrf;->f:Ljava/lang/String;

    iget-object v1, p1, Lgrf;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgrf;->g:Ljava/lang/String;

    iget-object v1, p1, Lgrf;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgrf;->h:Ljava/lang/Boolean;

    iget-object v1, p1, Lgrf;->h:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgrf;->i:Ljava/lang/Integer;

    iget-object v1, p1, Lgrf;->i:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgrf;->j:Ljava/lang/Integer;

    iget-object v1, p1, Lgrf;->j:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgrf;->k:Ljava/lang/Integer;

    iget-object v1, p1, Lgrf;->k:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgrf;->l:Ljava/lang/Boolean;

    iget-object v1, p1, Lgrf;->l:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgrf;->m:Ljava/lang/Boolean;

    iget-object v1, p1, Lgrf;->m:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgrf;->n:Ljava/lang/Boolean;

    iget-object v1, p1, Lgrf;->n:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lgrf;->o:I

    iget v1, p1, Lgrf;->o:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lgrf;->p:I

    iget v1, p1, Lgrf;->p:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgrf;->q:Lfrf;

    iget-object v1, p1, Lgrf;->q:Lfrf;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lgrf;->r:I

    iget v1, p1, Lgrf;->r:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lgrf;->s:I

    iget v1, p1, Lgrf;->s:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgrf;->t:Ljava/lang/Boolean;

    iget-object v1, p1, Lgrf;->t:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgrf;->u:Ljava/lang/Boolean;

    iget-object v1, p1, Lgrf;->u:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgrf;->v:Ljava/lang/Boolean;

    iget-object v1, p1, Lgrf;->v:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lgrf;->w:I

    iget v1, p1, Lgrf;->w:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgrf;->x:Ljava/lang/Boolean;

    iget-object v1, p1, Lgrf;->x:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lgrf;->y:Ljava/lang/Boolean;

    iget-object p1, p1, Lgrf;->y:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lgrf;->o:I

    invoke-static {v1}, Lmw1;->a(I)Ljava/lang/Integer;

    move-result-object v16

    iget v1, v0, Lgrf;->p:I

    invoke-static {v1}, Lmw1;->a(I)Ljava/lang/Integer;

    move-result-object v17

    iget v1, v0, Lgrf;->r:I

    invoke-static {v1}, Lmw1;->a(I)Ljava/lang/Integer;

    move-result-object v19

    iget v1, v0, Lgrf;->s:I

    invoke-static {v1}, Lmw1;->a(I)Ljava/lang/Integer;

    move-result-object v20

    iget v1, v0, Lgrf;->w:I

    invoke-static {v1}, Lmw1;->a(I)Ljava/lang/Integer;

    move-result-object v24

    iget-object v2, v0, Lgrf;->a:Ljava/lang/Boolean;

    iget-object v3, v0, Lgrf;->b:Ljava/lang/Long;

    iget-object v4, v0, Lgrf;->c:Ljava/lang/String;

    iget-object v5, v0, Lgrf;->d:Ljava/lang/String;

    iget-object v6, v0, Lgrf;->e:Ljava/lang/String;

    iget-object v7, v0, Lgrf;->f:Ljava/lang/String;

    iget-object v8, v0, Lgrf;->g:Ljava/lang/String;

    iget-object v9, v0, Lgrf;->h:Ljava/lang/Boolean;

    iget-object v10, v0, Lgrf;->i:Ljava/lang/Integer;

    iget-object v11, v0, Lgrf;->j:Ljava/lang/Integer;

    iget-object v12, v0, Lgrf;->k:Ljava/lang/Integer;

    iget-object v13, v0, Lgrf;->l:Ljava/lang/Boolean;

    iget-object v14, v0, Lgrf;->m:Ljava/lang/Boolean;

    iget-object v15, v0, Lgrf;->n:Ljava/lang/Boolean;

    iget-object v1, v0, Lgrf;->q:Lfrf;

    move-object/from16 v18, v1

    iget-object v1, v0, Lgrf;->t:Ljava/lang/Boolean;

    move-object/from16 v21, v1

    iget-object v1, v0, Lgrf;->u:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    iget-object v1, v0, Lgrf;->v:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    iget-object v1, v0, Lgrf;->x:Ljava/lang/Boolean;

    iget-object v0, v0, Lgrf;->y:Ljava/lang/Boolean;

    move-object/from16 v26, v0

    move-object/from16 v25, v1

    filled-new-array/range {v2 .. v26}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserSettings{pushNewContacts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgrf;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dontDustirbUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgrf;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogsPushNotification=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', chatsPushNotification=\'"

    const-string v2, "\', pushSound=\'"

    iget-object v3, p0, Lgrf;->c:Ljava/lang/String;

    iget-object v4, p0, Lgrf;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lee5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\', dialogsPushSound=\'"

    const-string v2, "\', chatsPushSound=\'"

    iget-object v3, p0, Lgrf;->e:Ljava/lang/String;

    iget-object v4, p0, Lgrf;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lee5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lgrf;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', hiddenOnline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgrf;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", led="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgrf;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogsLed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgrf;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatsLed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgrf;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgrf;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogsVibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgrf;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatsVibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgrf;->n:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatsInvite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgrf;->o:I

    invoke-static {v1}, Lz7e;->C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", incomingCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgrf;->p:I

    invoke-static {v1}, Lz7e;->C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inactiveTtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgrf;->q:Lfrf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupChatCallNotificationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lgrf;->r:I

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "OFF"

    goto :goto_0

    :cond_1
    const-string v1, "ON"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestStickersStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lgrf;->s:I

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const-string v1, "null"

    goto :goto_1

    :cond_2
    const-string v1, "OFF"

    goto :goto_1

    :cond_3
    const-string v1, "ON"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioTranscriptionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgrf;->t:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", safeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgrf;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", safeModeNoPin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgrf;->v:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchByPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgrf;->w:I

    invoke-static {v1}, Lz7e;->C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unsafeFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgrf;->x:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentLevelAccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgrf;->y:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
